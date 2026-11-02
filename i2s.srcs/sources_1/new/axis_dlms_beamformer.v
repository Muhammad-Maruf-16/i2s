`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_dlms_beamformer
// Description: Dual-Microphone Adaptive Beamformer (Front Focus) with 8-Tap DLMS.
//              Compliant with Xilinx AES3 AXI4-Stream Audio format:
//              - [3:0]   : Preamble (B, W, X sync bits)
//              - [27:4]  : 24-bit signed audio sample
//              - [30:28] : V, U, C bits (Validity, User, Channel status)
//              - [31]    : Even Parity bit over [30:4]
//////////////////////////////////////////////////////////////////////////////////

module axis_dlms_beamformer #(
    parameter GAIN_SHIFT = 2,       // Boost 4x (+12 dB)
    parameter MU_SHIFT   = 25       // Step-size mu = 2^(-25) untuk kestabilan adaptif
)(
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // Input AXI-Stream dari i2s_receiver_0
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input  wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input  wire [2:0]  s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input  wire        s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire        s_axis_tready,

    // Output AXI-Stream ke i2s_transmitter_0
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

    // Buffer sampel 24-bit dari kedua mic (ekstrak dari bit 27:4)
    reg signed [23:0] mic1_sample;
    reg signed [23:0] mic2_sample;
    reg [3:0]  preamble_reg;
    reg [2:0]  vuc_reg;
    reg        sample_pair_ready;

    // 8-Tap delay line untuk sinyal bising samping x(n)
    reg signed [23:0] x_pipe [0:7];
    reg signed [23:0] w [0:7];

    // Delayed error & x untuk Delayed-LMS (D = 1)
    reg signed [23:0] e_d1;
    reg signed [23:0] x_pipe_d1 [0:7];

    integer k;

    // State machine pemrosesan audio
    reg [2:0] state;
    localparam IDLE      = 3'd0;
    localparam CALC      = 3'd1;
    localparam SEND_CH0  = 3'd2;
    localparam SEND_CH1  = 3'd3;

    reg signed [23:0] d_val;
    reg signed [23:0] x_val;
    reg signed [47:0] filter_acc;
    reg signed [23:0] y_val;
    reg signed [23:0] clean_val;
    reg signed [39:0] boosted_val;
    reg signed [23:0] clamped_val;
    
    
    // Hitung Parity AES3: parity genap atas bit [30:4]
    wire [26:0] payload = {vuc_reg, clamped_val};
    wire parity = ^payload;
    
    

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            mic1_sample       <= 24'sd0;
            mic2_sample       <= 24'sd0;
            preamble_reg      <= 4'd0;
            vuc_reg           <= 3'd0;
            sample_pair_ready <= 1'b0;
            state             <= IDLE;
            m_axis_tvalid     <= 1'b0;
            m_axis_tdata      <= 32'd0;
            m_axis_tid        <= 3'd0;
            e_d1              <= 24'sd0;
            d_val             <= 24'sd0;
            x_val             <= 24'sd0;
            y_val             <= 24'sd0;
            clean_val         <= 24'sd0;
            boosted_val       <= 32'sd0;
            clamped_val       <= 24'sd0;
            filter_acc        <= 48'sd0;

            for (k = 0; k < 8; k = k + 1) begin
                x_pipe[k]    <= 24'sd0;
                x_pipe_d1[k] <= 24'sd0;
                w[k]         <= 24'sd0;
            end
        end else begin
            // 1. Tangkap sampel Mic 1 (tid = 0) dan Mic 2 (tid = 1 atau 2)
//            if (s_axis_tvalid && s_axis_tready) begin
//                if (s_axis_tid == 3'd0) begin
//                    mic1_sample  <= s_axis_tdata[27:4]; // Ambil data audio 24-bit yang benar
//                    preamble_reg <= s_axis_tdata[3:0];  // Simpan preamble sync
//                    vuc_reg      <= s_axis_tdata[30:28];
//                end else if (s_axis_tid == 3'd1 || s_axis_tid == 3'd2) begin
//                    mic2_sample       <= s_axis_tdata[27:4];
//                    sample_pair_ready <= 1'b1;
//                end
//            end
            if (s_axis_tvalid && s_axis_tready) begin
                       if (s_axis_tvalid && s_axis_tready) begin
                if (s_axis_tid == 3'd0) begin
                    mic1_sample  <= s_axis_tdata[27:4]; // Mic 1 (Left)
                    preamble_reg <= s_axis_tdata[3:0];  // Preamble Left
                    vuc_reg      <= s_axis_tdata[30:28];
                end else if (s_axis_tid == 3'd2) begin
                    mic2_sample       <= s_axis_tdata[27:4]; // Mic 2 (Left Asli!)
                    sample_pair_ready <= 1'b1;
                end
            end
            end


            // 2. State Machine DLMS
            case (state)
                IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_pair_ready) begin
                        sample_pair_ready <= 1'b0;
                        // Sinyal Utama (Depan): d = (Mic1 + Mic2) / 2
                        d_val <= ($signed(mic1_sample) + $signed(mic2_sample)) >>> 1;
                        // Sinyal Bising (Samping): x = (Mic1 - Mic2) / 2
                        x_val <= ($signed(mic1_sample) - $signed(mic2_sample)) >>> 1;
                        state <= CALC;
                    end
                end

                CALC: begin
                    // Geser delay line bising samping
                    x_pipe[0] <= x_val;
                    for (k = 1; k < 8; k = k + 1) begin
                        x_pipe[k] <= x_pipe[k-1];
                    end

                    // Estimasi bising adaptif DLMS
                    filter_acc = (w[0] * x_val) +
                                 (w[1] * x_pipe[0]) +
                                 (w[2] * x_pipe[1]) +
                                 (w[3] * x_pipe[2]) +
                                 (w[4] * x_pipe[3]) +
                                 (w[5] * x_pipe[4]) +
                                 (w[6] * x_pipe[5]) +
                                 (w[7] * x_pipe[6]);
                    y_val = filter_acc[46:23];

                    // Output bersih
                    clean_val = d_val;

                    // Update Bobot DLMS (Delay D = 1)
                    for (k = 0; k < 8; k = k + 1) begin
                        w[k] <= w[k] + ((e_d1 * x_pipe_d1[k]) >>> MU_SHIFT);
                        x_pipe_d1[k] <= x_pipe[k];
                    end
                    e_d1 <= clean_val;

                    // Digital Volume Boost (wadah 40-bit aman) dengan Anti-Clipping Limiter
                    boosted_val = {{16{clean_val[23]}}, clean_val} <<< GAIN_SHIFT;
                    if (boosted_val > 40'sd8388607)
                        clamped_val = 24'sd8388607;
                    else if (boosted_val < -40'sd8388608)
                        clamped_val = -24'sd8388608;
                    else
                        clamped_val = boosted_val[23:0];

                    // Kirim ke Channel 0 (Left) dengan format AES3 yang sah
                    m_axis_tdata  <= {parity, vuc_reg, clamped_val, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    state         <= SEND_CH0;
                end

                SEND_CH0: begin
                    if (m_axis_tready) begin
                        // Kirim ke Channel 1 (Right) agar stereo seimbang
                        m_axis_tdata  <= {parity, vuc_reg, clamped_val, 4'b0010};
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        state         <= SEND_CH1;
                    end
                end

                SEND_CH1: begin
                    if (m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        state         <= IDLE;
                    end
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule
