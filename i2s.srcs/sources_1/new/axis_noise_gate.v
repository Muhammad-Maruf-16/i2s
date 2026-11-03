`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_noise_gate
// Description: Intelligent Audio Noise Gate with AXI4-Lite Real-Time CPU Control
//              - All parameters (Thresholds, Hold, Attack, Release) are dynamic
//                registers accessible by ARM CPU via AXI4-Lite (no rebuild needed!).
//              - Soft Knee VCA Ramp avoids clicks/pops.
//              - Status register allows CPU to read live envelope & gate state.
//              - Audio Interface: AXI4-Stream (Xilinx AES3 audio format compliant).
//////////////////////////////////////////////////////////////////////////////////

module axis_noise_gate #(
    parameter C_S_AXI_DATA_WIDTH = 32,
    parameter C_S_AXI_ADDR_WIDTH = 6
)(
    // Clock & Active-Low Reset
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // =========================================================================
    // 1. AXI4-Lite Slave Control Interface (dari ARM Zynq CPU)
    // =========================================================================
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *)
    input  wire [2:0]                    s_axi_awprot,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
    input  wire                          s_axi_awvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
    output reg                           s_axi_awready,

    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
    input  wire [C_S_AXI_DATA_WIDTH-1:0] s_axi_wdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
    input  wire [3:0]                    s_axi_wstrb,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
    input  wire                          s_axi_wvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
    output reg                           s_axi_wready,

    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
    output reg  [1:0]                    s_axi_bresp,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
    output reg                           s_axi_bvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
    input  wire                          s_axi_bready,

    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_araddr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *)
    input  wire [2:0]                    s_axi_arprot,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
    input  wire                          s_axi_arvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
    output reg                           s_axi_arready,

    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
    output reg  [C_S_AXI_DATA_WIDTH-1:0] s_axi_rdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
    output reg  [1:0]                    s_axi_rresp,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
    output reg                           s_axi_rvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
    input  wire                          s_axi_rready,

    // =========================================================================
    // 2. AXI4-Stream Slave Audio Input (dari Beamformer)
    // =========================================================================
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input  wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input  wire [2:0]  s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input  wire        s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire        s_axis_tready,

    // =========================================================================
    // 3. AXI4-Stream Master Audio Output (ke PEQ / Transmitter)
    // =========================================================================
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

    // -------------------------------------------------------------------------
    // Register Konfigurasi yang Dikontrol CPU ARM via AXI-Lite
    // -------------------------------------------------------------------------
    reg        reg_enable;        // 1 = Gate Aktif, 0 = Bypass
    reg [23:0] reg_open_thresh;   // Ambang buka (default 40000)
    reg [23:0] reg_close_thresh;  // Ambang tutup (default 20000)
    reg [15:0] reg_hold_samples;  // Waktu tahan (default 2400 ~ 50 ms)
    reg [8:0]  reg_attack_step;   // Kecepatan buka VCA (default 32)
    reg [8:0]  reg_release_step;  // Kecepatan tutup VCA (default 2)
    reg [15:0] reg_mic_gain;      // Digital Mic Preamp Gain (Q8: 256 = 1.0x / 0 dB, 512 = 2.0x / +6 dB, dll)

    // Register penerimaan sampel
    reg signed [23:0] audio_in;
    reg [3:0]         preamble_reg;
    reg [2:0]         vuc_reg;
    reg               sample_received;

    // Mic Gain Scaler & Limiter
    wire signed [23:0] raw_sample        = s_axis_tdata[27:4];
    wire signed [39:0] mic_boost_mult    = raw_sample * $signed({1'b0, reg_mic_gain});
    wire signed [31:0] mic_boost_scaled  = mic_boost_mult[31:8];

    // Envelope Follower & Detektor Level
    reg [23:0]        envelope;
    reg [15:0]        hold_timer;
    reg               gate_state; // 1 = Gate Terbuka, 0 = Gate Tertutup

    // Gain VCA Digital (0 s.d. 256, Q8: 256 = 1.0x gain penuh)
    reg [8:0]         gain_q8;
    reg signed [33:0] gated_mult;
    reg signed [23:0] audio_gated;

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, audio_gated};
    wire parity = ^payload;

    // FSM Pengiriman AXI-Stream
    reg [1:0] fsm_state;
    localparam ST_IDLE  = 2'd0;
    localparam ST_PREP0 = 2'd1;
    localparam ST_SEND0 = 2'd2;
    localparam ST_SEND1 = 2'd3;

    // Nilai mutlak amplitudo
    wire [23:0] abs_audio = (audio_in[23]) ? (-audio_in) : audio_in;

    // =========================================================================
    // AXI4-Lite Read / Write Process
    // =========================================================================
    wire [3:0] waddr = s_axi_awaddr[5:2];
    wire [3:0] raddr = s_axi_araddr[5:2];

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            s_axi_awready    <= 1'b0;
            s_axi_wready     <= 1'b0;
            s_axi_bvalid     <= 1'b0;
            s_axi_bresp      <= 2'b00;
            s_axi_arready    <= 1'b0;
            s_axi_rvalid     <= 1'b0;
            s_axi_rresp      <= 2'b00;
            s_axi_rdata      <= 32'd0;

            // Nilai Awal Default yang Aman (Bisa langsung dipakai tanpa setup CPU)
            reg_enable       <= 1'b1;
            reg_open_thresh  <= 24'd40000;
            reg_close_thresh <= 24'd20000;
            reg_hold_samples <= 16'd2400;
            reg_attack_step  <= 9'd32;
            reg_release_step <= 9'd2;
            reg_mic_gain     <= 16'd256;   // Default 1.0x (0 dB)
        end else begin
            // --- AXI Write ---
            if (~s_axi_awready && s_axi_awvalid && s_axi_wvalid) begin
                s_axi_awready <= 1'b1;
                s_axi_wready  <= 1'b1;

                case (waddr)
                    4'd0: reg_enable       <= s_axi_wdata[0];
                    4'd1: reg_open_thresh  <= s_axi_wdata[23:0];
                    4'd2: reg_close_thresh <= s_axi_wdata[23:0];
                    4'd3: reg_hold_samples <= s_axi_wdata[15:0];
                    4'd4: reg_attack_step  <= s_axi_wdata[8:0];
                    4'd5: reg_release_step <= s_axi_wdata[8:0];
                    4'd7: reg_mic_gain     <= s_axi_wdata[15:0];
                    default: ;
                endcase
            end else begin
                s_axi_awready <= 1'b0;
                s_axi_wready  <= 1'b0;
            end

            if (s_axi_awready && s_axi_wready && ~s_axi_bvalid) begin
                s_axi_bvalid <= 1'b1;
                s_axi_bresp  <= 2'b00; // OKAY
            end else if (s_axi_bvalid && s_axi_bready) begin
                s_axi_bvalid <= 1'b0;
            end

            // --- AXI Read ---
            if (~s_axi_arready && s_axi_arvalid) begin
                s_axi_arready <= 1'b1;
                case (raddr)
                    4'd0: s_axi_rdata <= {31'd0, reg_enable};
                    4'd1: s_axi_rdata <= {8'd0, reg_open_thresh};
                    4'd2: s_axi_rdata <= {8'd0, reg_close_thresh};
                    4'd3: s_axi_rdata <= {16'd0, reg_hold_samples};
                    4'd4: s_axi_rdata <= {23'd0, reg_attack_step};
                    4'd5: s_axi_rdata <= {23'd0, reg_release_step};
                    // Reg 6: Telemetry Status (Live envelope & gate state)
                    4'd6: s_axi_rdata <= {7'd0, gate_state, envelope};
                    // Reg 7: Mic Gain
                    4'd7: s_axi_rdata <= {16'd0, reg_mic_gain};
                    default: s_axi_rdata <= 32'd0;
                endcase
            end else begin
                s_axi_arready <= 1'b0;
            end

            if (s_axi_arready && ~s_axi_rvalid) begin
                s_axi_rvalid <= 1'b1;
                s_axi_rresp  <= 2'b00;
            end else if (s_axi_rvalid && s_axi_rready) begin
                s_axi_rvalid <= 1'b0;
            end
        end
    end

    // =========================================================================
    // Audio DSP Pipeline (Noise Gate Engine)
    // =========================================================================
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            audio_in        <= 24'sd0;
            preamble_reg    <= 4'd0;
            vuc_reg         <= 3'd0;
            sample_received <= 1'b0;
            envelope        <= 24'd0;
            hold_timer      <= 16'd0;
            gate_state      <= 1'b0;
            gain_q8         <= 9'd0;
            gated_mult      <= 34'sd0;
            audio_gated     <= 24'sd0;
            m_axis_tdata    <= 32'd0;
            m_axis_tid      <= 3'd0;
            m_axis_tvalid   <= 1'b0;
            fsm_state       <= ST_IDLE;
        end else begin
            // 1. Tangkap sampel Channel 0 (Left) dari Beamformer dengan Mic Gain Scaler & Anti-Overflow Clamping
            if (s_axis_tvalid && s_axis_tready && (s_axis_tid == 3'd0)) begin
                if (mic_boost_scaled > 32'sd8388607)
                    audio_in <= 24'sd8388607;
                else if (mic_boost_scaled < -32'sd8388608)
                    audio_in <= -24'sd8388608;
                else
                    audio_in <= mic_boost_scaled[23:0];

                preamble_reg    <= s_axis_tdata[3:0];
                vuc_reg         <= s_axis_tdata[30:28];
                sample_received <= 1'b1;
            end

            // 2. FSM Pemrosesan Noise Gate & Pengiriman AXI4-Stream
            case (fsm_state)
                ST_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_received) begin
                        sample_received <= 1'b0;

                        if (reg_enable) begin
                            // Fast Attack, Leaky Decay Envelope Follower
                            if (abs_audio > envelope) begin
                                envelope <= abs_audio;
                            end else begin
                                envelope <= envelope - (envelope >> 6); // decay time ~1.3 ms
                            end

                            // Logika Gerbang Hysteresis (Open vs Close) + Hold Timer dinamis
                            if (envelope >= reg_open_thresh) begin
                                gate_state <= 1'b1;
                                hold_timer <= reg_hold_samples;
                            end else if (hold_timer > 16'd0) begin
                                hold_timer <= hold_timer - 16'd1;
                                gate_state <= 1'b1;
                            end else if (envelope < reg_close_thresh) begin
                                gate_state <= 1'b0;
                            end

                            // Soft VCA Ramp (Menghindari bunyi 'klik' saat buka/tutup)
                            if (gate_state) begin
                                // Attack Ramp Up menuju 256 (1.0x)
                                if (gain_q8 + reg_attack_step >= 9'd256)
                                    gain_q8 <= 9'd256;
                                else
                                    gain_q8 <= gain_q8 + reg_attack_step;
                            end else begin
                                // Release Ramp Down menuju 0 (0.0x / Mute total)
                                if (gain_q8 <= reg_release_step)
                                    gain_q8 <= 9'd0;
                                else
                                    gain_q8 <= gain_q8 - reg_release_step;
                            end

                            // Terapkan Gain VCA
                            gated_mult  = audio_in * $signed({1'b0, gain_q8});
                            audio_gated <= gated_mult[31:8];
                        end else begin
                            // Bypass: audio lewat langsung tanpa gate
                            audio_gated <= audio_in;
                        end

                        fsm_state <= ST_PREP0;
                    end
                end

                // Siapkan Channel 0 (Left)
                ST_PREP0: begin
                    m_axis_tdata  <= {parity, vuc_reg, audio_gated, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    fsm_state     <= ST_SEND0;
                end

                // Tunggu Handshake Channel 0 Selesai
                ST_SEND0: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tdata  <= {parity, vuc_reg, audio_gated, 4'b0010}; // Preamble Right
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        fsm_state     <= ST_SEND1;
                    end
                end

                // Tunggu Handshake Channel 1 Selesai
                ST_SEND1: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        fsm_state     <= ST_IDLE;
                    end
                end

                default: fsm_state <= ST_IDLE;
            endcase
        end
    end

endmodule
