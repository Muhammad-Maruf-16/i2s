`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_dynamic_notch
// Description: Intelligent Dynamic Feedback Notch Filter (Auto-Attenuator)
//              - Pipelined 3-Step Execution to eliminate timing violations.
//              - Proper Signed Arithmetic to prevent clipping/noise.
//              - Target: 460 - 500 Hz Room Resonance / Acoustic Feedback.
//              - Operates at 0 dB (100% Flat / Loss) during normal speech
//                so vocal body and warmth are NEVER muffled or choked ("nahan").
//              - Only when 480 Hz oscillation starts, the filter dynamically
//                increases notch depth proportionally to feedback loudness
//                (-3 dB up to -24 dB).
//              - As feedback subsides, automatically fades back to 0 dB Flat.
//              - Control: AXI4-Lite Slave for real-time CPU tuning from ARM.
//              - Audio Interface: AXI4-Stream (Xilinx AES3 audio format compliant).
//////////////////////////////////////////////////////////////////////////////////

module axis_dynamic_notch #(
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
    // 2. AXI4-Stream Slave Audio Input
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
    // 3. AXI4-Stream Master Audio Output
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
    // Koefisien Default Bandpass IIR (480 Hz @ Fs = 48 kHz, Q = 5.0, Format Q2.26)
    // -------------------------------------------------------------------------
    localparam signed [31:0] DEF_BP_B0 = 32'sd418750;
    localparam signed [31:0] DEF_BP_B1 = 32'sd0;
    localparam signed [31:0] DEF_BP_B2 = -32'sd418750;
    localparam signed [31:0] DEF_BP_A1 = -32'sd133116616;
    localparam signed [31:0] DEF_BP_A2 = 32'sd66271364;

    // Register Konfigurasi CPU
    reg               reg_enable;
    reg [23:0]        reg_thresh;    // Ambang pemicu dengung (default 30000)
    reg [7:0]         reg_sens;      // Sensitivitas penarikan (default 16)
    reg [8:0]         reg_max_depth; // Kedalaman redam maksimal (0..256, def 230 ~ -18 dB)

    reg signed [31:0] coeff_bp_b0;
    reg signed [31:0] coeff_bp_b1;
    reg signed [31:0] coeff_bp_b2;
    reg signed [31:0] coeff_bp_a1;
    reg signed [31:0] coeff_bp_a2;

    // Register Penerimaan Sampel Audio
    reg signed [23:0] audio_in;
    reg [3:0]         preamble_reg;
    reg [2:0]         vuc_reg;
    reg               sample_received;

    // Delay Line Filter Bandpass 480 Hz (Direct Form II Transposed)
    reg signed [57:0] bp_d1, bp_d2;
    reg signed [23:0] y_bp;

    // Detektor Envelope 480 Hz
    reg [23:0]        env_bp;
    wire [23:0]       abs_bp = (y_bp[23]) ? (-y_bp) : y_bp;

    // Dynamic Notch Depth Computer (0 s.d. 256, di mana 256 = 100% notch)
    reg [8:0]         current_depth;
    reg signed [33:0] sub_mult;
    wire signed [23:0] sub_val = sub_mult[31:8]; // Slicing eksplisit sebagai signed 24-bit
    reg signed [23:0] audio_final;

    // Arithmetic Wires murni kombinatorik (mencegah desynchronization register)
    wire signed [57:0] bp_acc_wire   = (audio_in * coeff_bp_b0) + bp_d1;
    wire signed [31:0] bp_scaled     = bp_acc_wire[57:26];
    wire [23:0]        env_excess    = (env_bp > reg_thresh) ? (env_bp - reg_thresh) : 24'd0;
    wire [15:0]        depth_calc    = (env_excess >> 7) * reg_sens;
    wire [8:0]         depth_target  = (depth_calc > reg_max_depth) ? reg_max_depth : depth_calc[8:0];
    wire signed [24:0] audio_diff    = audio_in - sub_val;

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, audio_final};
    wire parity = ^payload;

    // FSM Pengiriman AXI-Stream
    reg [2:0] fsm_state;
    localparam S_IDLE  = 3'd0;
    localparam S_BP0   = 3'd1;
    localparam S_BP1   = 3'd2;
    localparam S_DIFF  = 3'd3;
    localparam S_PREP0 = 3'd4;
    localparam S_SEND0 = 3'd5;
    localparam S_SEND1 = 3'd6;

    // AXI4-Lite Slave Read / Write
    wire [3:0] waddr = s_axi_awaddr[5:2];
    wire [3:0] raddr = s_axi_araddr[5:2];

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            s_axi_awready <= 1'b0;
            s_axi_wready  <= 1'b0;
            s_axi_bvalid  <= 1'b0;
            s_axi_bresp   <= 2'b00;
            s_axi_arready <= 1'b0;
            s_axi_rvalid  <= 1'b0;
            s_axi_rresp   <= 2'b00;
            s_axi_rdata   <= 32'd0;

            reg_enable    <= 1'b1;
            reg_thresh    <= 24'd30000; // Ambang batas vokal normal
            reg_sens      <= 8'd16;     // Faktor pengali redaman
            reg_max_depth <= 9'd230;    // Redam maksimal ~ -18 dB

            coeff_bp_b0   <= DEF_BP_B0;
            coeff_bp_b1   <= DEF_BP_B1;
            coeff_bp_b2   <= DEF_BP_B2;
            coeff_bp_a1   <= DEF_BP_A1;
            coeff_bp_a2   <= DEF_BP_A2;
        end else begin
            if (~s_axi_awready && s_axi_awvalid && s_axi_wvalid) begin
                s_axi_awready <= 1'b1;
                s_axi_wready  <= 1'b1;

                case (waddr)
                    4'd0: reg_enable    <= s_axi_wdata[0];
                    4'd1: reg_thresh    <= s_axi_wdata[23:0];
                    4'd2: reg_sens      <= s_axi_wdata[7:0];
                    4'd3: reg_max_depth <= s_axi_wdata[8:0];
                    4'd4: coeff_bp_b0   <= s_axi_wdata;
                    4'd5: coeff_bp_b1   <= s_axi_wdata;
                    4'd6: coeff_bp_b2   <= s_axi_wdata;
                    4'd7: coeff_bp_a1   <= s_axi_wdata;
                    4'd8: coeff_bp_a2   <= s_axi_wdata;
                    default: ;
                endcase
            end else begin
                s_axi_awready <= 1'b0;
                s_axi_wready  <= 1'b0;
            end

            if (s_axi_awready && s_axi_wready && ~s_axi_bvalid) begin
                s_axi_bvalid <= 1'b1;
                s_axi_bresp  <= 2'b00;
            end else if (s_axi_bvalid && s_axi_bready) begin
                s_axi_bvalid <= 1'b0;
            end

            if (~s_axi_arready && s_axi_arvalid) begin
                s_axi_arready <= 1'b1;
                case (raddr)
                    4'd0: s_axi_rdata <= {31'd0, reg_enable};
                    4'd1: s_axi_rdata <= {8'd0, reg_thresh};
                    4'd2: s_axi_rdata <= {24'd0, reg_sens};
                    4'd3: s_axi_rdata <= {23'd0, reg_max_depth};
                    4'd4: s_axi_rdata <= coeff_bp_b0;
                    4'd5: s_axi_rdata <= coeff_bp_b1;
                    4'd6: s_axi_rdata <= coeff_bp_b2;
                    4'd7: s_axi_rdata <= coeff_bp_a1;
                    4'd8: s_axi_rdata <= coeff_bp_a2;
                    4'd9: s_axi_rdata <= {current_depth[7:0], env_bp};
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

    // Audio DSP Pipeline (Pipelined 3-Step Execution to guarantee 0 Timing Violations)
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            audio_in        <= 24'sd0;
            preamble_reg    <= 4'd0;
            vuc_reg         <= 3'd0;
            sample_received <= 1'b0;
            bp_d1           <= 58'sd0;
            bp_d2           <= 58'sd0;
            y_bp            <= 24'sd0;
            env_bp          <= 24'd0;
            current_depth   <= 9'd0;
            sub_mult        <= 34'sd0;
            audio_final     <= 24'sd0;
            m_axis_tdata    <= 32'd0;
            m_axis_tid      <= 3'd0;
            m_axis_tvalid   <= 1'b0;
            fsm_state       <= S_IDLE;
        end else begin
            // 1. Tangkap sampel Channel 0 (Left)
            if (s_axis_tvalid && s_axis_tready && (s_axis_tid == 3'd0)) begin
                audio_in        <= s_axis_tdata[27:4];
                preamble_reg    <= s_axis_tdata[3:0];
                vuc_reg         <= s_axis_tdata[30:28];
                sample_received <= 1'b1;
            end

            // 2. FSM Pemrosesan Pipelined
            case (fsm_state)
                S_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_received) begin
                        sample_received <= 1'b0;
                        if (reg_enable) begin
                            fsm_state <= S_BP0;
                        end else begin
                            audio_final <= audio_in;
                            fsm_state   <= S_PREP0;
                        end
                    end
                end

                // Step 0: Hitung output Bandpass y_bp dengan Anti-Overflow Saturation Limiter
                S_BP0: begin
                    if (bp_scaled > 32'sd8388607)
                        y_bp <= 24'sd8388607;
                    else if (bp_scaled < -32'sd8388608)
                        y_bp <= -24'sd8388608;
                    else
                        y_bp <= bp_scaled[23:0];
                    fsm_state <= S_BP1;
                end

                // Step 1: Update delay line IIR d1 & d2 + Detektor Envelope + Hitung Depth
                S_BP1: begin
                    bp_d1 <= (audio_in * coeff_bp_b1) - (y_bp * coeff_bp_a1) + bp_d2;
                    bp_d2 <= (audio_in * coeff_bp_b2) - (y_bp * coeff_bp_a2);

                    // Envelope Follower 480 Hz
                    if (abs_bp > env_bp) begin
                        env_bp <= abs_bp;
                    end else begin
                        env_bp <= env_bp - (env_bp >> 7);
                    end

                    // Smooth Ramp (Anti-Klik) ke arah depth_target
                    if (current_depth < depth_target) begin
                        if (current_depth + 9'd8 >= depth_target)
                            current_depth <= depth_target;
                        else
                            current_depth <= current_depth + 9'd8;
                    end else if (current_depth > depth_target) begin
                        current_depth <= current_depth - 9'd1;
                    end

                    // Hitung nilai pengurangan
                    sub_mult  <= y_bp * $signed({1'b0, current_depth});
                    fsm_state <= S_DIFF;
                end

                // Step 2: Kurangkan sinyal dengung dari audio asli (100% Signed Safe)
                S_DIFF: begin
                    if (audio_diff > 25'sd8388607)
                        audio_final <= 24'sd8388607;
                    else if (audio_diff < -25'sd8388608)
                        audio_final <= -24'sd8388608;
                    else
                        audio_final <= audio_diff[23:0];

                    fsm_state <= S_PREP0;
                end

                // Siapkan Channel 0 (Left)
                S_PREP0: begin
                    m_axis_tdata  <= {parity, vuc_reg, audio_final, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    fsm_state     <= S_SEND0;
                end

                // Tunggu Handshake Channel 0 Selesai
                S_SEND0: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tdata  <= {parity, vuc_reg, audio_final, 4'b0010};
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        fsm_state     <= S_SEND1;
                    end
                end

                // Tunggu Handshake Channel 1 Selesai
                S_SEND1: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        fsm_state     <= S_IDLE;
                    end
                end

                default: fsm_state <= S_IDLE;
            endcase
        end
    end

endmodule
