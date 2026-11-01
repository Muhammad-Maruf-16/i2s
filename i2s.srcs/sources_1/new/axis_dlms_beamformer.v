`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_dlms_beamformer
// Description: Dual-Microphone Clean Beamformer (Delay-and-Sum Front Focus)
//              - MODE 0: Dual-Mic Beamformer: (Mic1 + Mic2) / 2 [Fokus Depan]
//              - MODE 1: Bypass Mic 1 Only
//              - MODE 2: Bypass Mic 2 Only
//              - GAIN_SHIFT: 2 (Boost 4x / +12 dB)
//////////////////////////////////////////////////////////////////////////////////

module axis_dlms_beamformer #(
    parameter MODE       = 0,       // 0 = Dual-Mic Beamformer, 1 = Mic 1, 2 = Mic 2
    parameter GAIN_SHIFT = 2        // Boost 4x (+12 dB)
)(
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // Input AXI-Stream (dari i2s_receiver_0)
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input  wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input  wire [2:0]  s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input  wire        s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire        s_axis_tready,

    // Output AXI-Stream (ke i2s_transmitter_0)
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
    output reg  [31:0] m_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *)
    output reg  [2:0]  m_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
    output reg         m_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
    input  wire        m_axis_tready
);

    assign s_axis_tready = 1'b1;

    // Buffer penyimpanan data mic & metadata AES3
    reg signed [23:0] mic1_data;
    reg signed [23:0] mic2_data;
    reg [3:0]         preamble0_reg;
    reg [2:0]         vuc0_reg;
    reg               trigger_send;

    // Sinyal Kombinatorial Penggabungan & Penguatan Audio
    wire signed [23:0] audio_selected;
    assign audio_selected = (MODE == 1) ? mic1_data :
                            (MODE == 2) ? mic2_data :
                            (($signed(mic1_data) + $signed(mic2_data)) >>> 1); // Rata-rata Mic1 & Mic2

    // Penguat Digital (Gain Boost) + Anti-Clipping Limiter
    wire signed [31:0] boosted = {{8{audio_selected[23]}}, audio_selected} <<< GAIN_SHIFT;
    wire [23:0] clamped = (boosted > 32'sd8388607)  ? 24'sd8388607 :
                          (boosted < -32'sd8388608) ? -24'sd8388608 :
                          boosted[23:0];

    // Hitung Parity AES3 (Parity Genap atas bit [30:4])
    wire [26:0] payload_ch0 = {vuc0_reg, clamped};
    wire parity_ch0 = ^payload_ch0;

    wire [26:0] payload_ch1 = {3'd0, clamped};
    wire parity_ch1 = ^payload_ch1;

    // State Machine Sederhana untuk Mengirim Channel 0 dan 1
    reg [1:0] tx_state;
    localparam S_IDLE     = 2'd0;
    localparam S_SEND_CH0 = 2'd1;
    localparam S_SEND_CH1 = 2'd2;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            mic1_data     <= 24'sd0;
            mic2_data     <= 24'sd0;
            preamble0_reg <= 4'h1;
            vuc0_reg      <= 3'd0;
            trigger_send  <= 1'b0;
            m_axis_tvalid <= 1'b0;
            m_axis_tdata  <= 32'd0;
            m_axis_tid    <= 3'd0;
            tx_state      <= S_IDLE;
        end else begin
            // 1. Penangkapan Data Input yang Presisi
            if (s_axis_tvalid && s_axis_tready) begin
                if (s_axis_tid == 3'd0) begin
                    // Mic 1 (Left di jalur sdata_0_in / L17)
                    mic1_data     <= s_axis_tdata[27:4];
                    preamble0_reg <= s_axis_tdata[3:0];
                    vuc0_reg      <= s_axis_tdata[30:28];
                end else if (s_axis_tid == 3'd2) begin
                    // Mic 2 (Left di jalur sdata_1_in / L20)
                    mic2_data    <= s_axis_tdata[27:4];
                    trigger_send <= 1'b1; // Kedua mic lengkap, siap kirim!
                end
            end

            // 2. Pengiriman Bersih ke Transmitter
            case (tx_state)
                S_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (trigger_send) begin
                        trigger_send  <= 1'b0;
                        // Siapkan Channel 0 (Left) -> Sinyal Gabungan Mic1 + Mic2
                        m_axis_tdata  <= {parity_ch0, vuc0_reg, clamped, preamble0_reg};
                        m_axis_tid    <= 3'd0;
                        m_axis_tvalid <= 1'b1;
                        tx_state      <= S_SEND_CH0;
                    end
                end

                S_SEND_CH0: begin
                    if (m_axis_tready) begin
                        // Siapkan Channel 1 (Right) -> Preamble Y (0010)
                        m_axis_tdata  <= {parity_ch1, 3'd0, clamped, 4'b0010};
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        tx_state      <= S_SEND_CH1;
                    end
                end

                S_SEND_CH1: begin
                    if (m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        tx_state      <= S_IDLE;
                    end
                end

                default: tx_state <= S_IDLE;
            endcase
        end
    end

endmodule
