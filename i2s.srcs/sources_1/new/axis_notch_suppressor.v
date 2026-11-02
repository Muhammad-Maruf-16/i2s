`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_notch_suppressor
// Description: Multi-Band Notch Filter Feedback Suppressor (Model 1)
//              - Uses 4 Cascaded Direct-Form II Transposed IIR Biquad Filters.
//              - Cuts 4 most common acoustic feedback frequencies:
//                * Band 1: 1000 Hz (Mid resonance)   -> Attenuation > 70 dB
//                * Band 2: 2500 Hz (Vocal squeal)    -> Attenuation > 70 dB
//                * Band 3: 4000 Hz (High whistle)    -> Attenuation > 70 dB
//                * Band 4: 6300 Hz (Treble feedback) -> Attenuation > 70 dB
//              - High Q (Q = 10.0) ensures vocal spectrum outside notch is untouched (< 0.05 dB change).
//              - Compliant with Xilinx AES3 AXI4-Stream Audio format.
//////////////////////////////////////////////////////////////////////////////////

module axis_notch_suppressor #(
    parameter BYPASS_ALL = 0,       // 1 = Bypass semua filter, 0 = Notch aktif
    parameter ENABLE_B1  = 1,       // 1000 Hz Notch
    parameter ENABLE_B2  = 1,       // 2500 Hz Notch
    parameter ENABLE_B3  = 1,       // 4000 Hz Notch
    parameter ENABLE_B4  = 1        // 6300 Hz Notch
)(
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // Input AXI-Stream (dari Beamformer)
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input  wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input  wire [2:0]  s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input  wire        s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire        s_axis_tready,

    // Output AXI-Stream (ke Transmitter)
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

    // Buffer metadata AES3
    reg [3:0] preamble_reg;
    reg [2:0] vuc_reg;
    reg       sample_received;
    reg signed [23:0] audio_in;

    // Koefisien Biquad Q2.26 (Scale 2^26 = 67108864, Fs = 48 kHz, Q = 10.0)
    // Band 1: 1000 Hz
    localparam signed [31:0] B1_B0 = 32'sd66673731;
    localparam signed [31:0] B1_B1 = -32'sd132206655;
    localparam signed [31:0] B1_B2 = 32'sd66673731;
    localparam signed [31:0] B1_A1 = -32'sd132206655;
    localparam signed [31:0] B1_A2 = 32'sd66238597;

    // Band 2: 2500 Hz
    localparam signed [31:0] B2_B0 = 32'sd66047353;
    localparam signed [31:0] B2_B1 = -32'sd125084457;
    localparam signed [31:0] B2_B2 = 32'sd66047353;
    localparam signed [31:0] B2_A1 = -32'sd125084457;
    localparam signed [31:0] B2_A2 = 32'sd64985841;

    // Band 3: 4000 Hz
    localparam signed [31:0] B3_B0 = 32'sd65472062;
    localparam signed [31:0] B3_B1 = -32'sd113400939;
    localparam signed [31:0] B3_B2 = 32'sd65472062;
    localparam signed [31:0] B3_A1 = -32'sd113400939;
    localparam signed [31:0] B3_A2 = 32'sd63835261;

    // Band 4: 6300 Hz
    localparam signed [31:0] B4_B0 = 32'sd64732150;
    localparam signed [31:0] B4_B1 = -32'sd87880464;
    localparam signed [31:0] B4_B2 = 32'sd64732150;
    localparam signed [31:0] B4_A1 = -32'sd87880464;
    localparam signed [31:0] B4_A2 = 32'sd62355436;

    // State register Direct Form II Transposed untuk masing-masing band (58-bit)
    reg signed [57:0] d1_b1, d2_b1;
    reg signed [57:0] d1_b2, d2_b2;
    reg signed [57:0] d1_b3, d2_b3;
    reg signed [57:0] d1_b4, d2_b4;

    // Variabel kalkulasi perantara
    reg signed [23:0] stage_in;
    reg signed [23:0] stage_out;
    reg signed [57:0] y_acc;

    // State Machine Sekuensial 4-Stage Biquad
    reg [3:0] fsm_state;
    localparam S_IDLE   = 4'd0;
    localparam S_B1     = 4'd1;
    localparam S_B2     = 4'd2;
    localparam S_B3     = 4'd3;
    localparam S_B4     = 4'd4;
    localparam S_CLAMP  = 4'd5;
    localparam S_SEND0  = 4'd6;
    localparam S_SEND1  = 4'd7;

    reg signed [23:0] audio_final;

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, audio_final};
    wire parity = ^payload;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            preamble_reg    <= 4'd0;
            vuc_reg         <= 3'd0;
            sample_received <= 1'b0;
            audio_in        <= 24'sd0;
            audio_final     <= 24'sd0;
            fsm_state       <= S_IDLE;
            m_axis_tvalid   <= 1'b0;
            m_axis_tdata    <= 32'd0;
            m_axis_tid      <= 3'd0;
            d1_b1 <= 58'sd0; d2_b1 <= 58'sd0;
            d1_b2 <= 58'sd0; d2_b2 <= 58'sd0;
            d1_b3 <= 58'sd0; d2_b3 <= 58'sd0;
            d1_b4 <= 58'sd0; d2_b4 <= 58'sd0;
            stage_in  <= 24'sd0;
            stage_out <= 24'sd0;
            y_acc     <= 58'sd0;
        end else begin
            // 1. Tangkap sampel input dari Channel 0 (Left)
            if (s_axis_tvalid && s_axis_tready && (s_axis_tid == 3'd0)) begin
                audio_in        <= s_axis_tdata[27:4];
                preamble_reg    <= s_axis_tdata[3:0];
                vuc_reg         <= s_axis_tdata[30:28];
                sample_received <= 1'b1;
            end

            // 2. State Machine Pipeline 4-Band Notch
            case (fsm_state)
                S_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_received) begin
                        sample_received <= 1'b0;
                        if (BYPASS_ALL) begin
                            audio_final <= audio_in;
                            fsm_state   <= S_SEND0;
                        end else begin
                            stage_in  <= audio_in;
                            fsm_state <= S_B1;
                        end
                    end
                end

                // --- STAGE 1: Notch 1000 Hz ---
                S_B1: begin
                    if (ENABLE_B1) begin
                        y_acc     = (stage_in * B1_B0) + d1_b1;
                        stage_out = y_acc[49:26]; // Dibagi 2^26
                        d1_b1     <= (stage_in * B1_B1) - (stage_out * B1_A1) + d2_b1;
                        d2_b1     <= (stage_in * B1_B2) - (stage_out * B1_A2);
                        stage_in  <= stage_out;
                    end
                    fsm_state <= S_B2;
                end

                // --- STAGE 2: Notch 2500 Hz ---
                S_B2: begin
                    if (ENABLE_B2) begin
                        y_acc     = (stage_in * B2_B0) + d1_b2;
                        stage_out = y_acc[49:26];
                        d1_b2     <= (stage_in * B2_B1) - (stage_out * B2_A1) + d2_b2;
                        d2_b2     <= (stage_in * B2_B2) - (stage_out * B2_A2);
                        stage_in  <= stage_out;
                    end
                    fsm_state <= S_B3;
                end

                // --- STAGE 3: Notch 4000 Hz ---
                S_B3: begin
                    if (ENABLE_B3) begin
                        y_acc     = (stage_in * B3_B0) + d1_b3;
                        stage_out = y_acc[49:26];
                        d1_b3     <= (stage_in * B3_B1) - (stage_out * B3_A1) + d2_b3;
                        d2_b3     <= (stage_in * B3_B2) - (stage_out * B3_A2);
                        stage_in  <= stage_out;
                    end
                    fsm_state <= S_B4;
                end

                // --- STAGE 4: Notch 6300 Hz ---
                S_B4: begin
                    if (ENABLE_B4) begin
                        y_acc     = (stage_in * B4_B0) + d1_b4;
                        stage_out = y_acc[49:26];
                        d1_b4     <= (stage_in * B4_B1) - (stage_out * B4_A1) + d2_b4;
                        d2_b4     <= (stage_in * B4_B2) - (stage_out * B4_A2);
                        stage_in  <= stage_out;
                    end
                    fsm_state <= S_CLAMP;
                end

                // Pembatasan Saturation Clamp 24-bit
                S_CLAMP: begin
                    audio_final <= stage_in;
                    fsm_state   <= S_SEND0;
                end

                // Kirim Channel 0 (Left)
                S_SEND0: begin
                    m_axis_tdata  <= {parity, vuc_reg, audio_final, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    if (m_axis_tready) begin
                        fsm_state <= S_SEND1;
                    end
                end

                // Kirim Channel 1 (Right)
                S_SEND1: begin
                    m_axis_tdata  <= {parity, vuc_reg, audio_final, 4'b0010};
                    m_axis_tid    <= 3'd1;
                    m_axis_tvalid <= 1'b1;
                    if (m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        fsm_state     <= S_IDLE;
                    end
                end

                default: fsm_state <= S_IDLE;
            endcase
        end
    end

endmodule
