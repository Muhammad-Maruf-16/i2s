`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_peq_7band
// Description: Professional 7-Stage Cascaded Parametric Equalizer (PEQ)
//              - Stage 0: High-Pass Filter (HPF / Low Cut)
//              - Stage 1: PEQ Band 1 (Low / Bass Shelf or Bell)
//              - Stage 2: PEQ Band 2 (Low-Mid Bell)
//              - Stage 3: PEQ Band 3 (Mid Bell)
//              - Stage 4: PEQ Band 4 (High-Mid Bell)
//              - Stage 5: PEQ Band 5 (High / Treble Shelf or Bell)
//              - Stage 6: Low-Pass Filter (LPF / High Cut)
//
//              - Architecture: Direct Form II Transposed IIR Biquad Filters.
//              - Fixed-Point: Q2.26 coefficients (Scale 2^26 = 67,108,864).
//              - Control Interface: AXI4-Lite Slave for dynamic ARM CPU tuning.
//              - Audio Interface: AXI4-Stream (Xilinx AES3 audio format compliant).
//              - Power-on Default: 100% Flat / Bypass (transparent audio).
//////////////////////////////////////////////////////////////////////////////////

module axis_peq_7band #(
    parameter C_S_AXI_DATA_WIDTH = 32,
    parameter C_S_AXI_ADDR_WIDTH = 8
)(
    // Clock & Active-Low Reset
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // =========================================================================
    // 1. AXI4-Lite Slave Control Interface (dari ARM Zynq PS)
    // =========================================================================
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    input  wire                          s_axi_awvalid,
    output reg                           s_axi_awready,

    input  wire [C_S_AXI_DATA_WIDTH-1:0] s_axi_wdata,
    input  wire [3:0]                    s_axi_wstrb,
    input  wire                          s_axi_wvalid,
    output reg                           s_axi_wready,

    output reg  [1:0]                    s_axi_bresp,
    output reg                           s_axi_bvalid,
    input  wire                          s_axi_bready,

    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_araddr,
    input  wire                          s_axi_arvalid,
    output reg                           s_axi_arready,

    output reg  [C_S_AXI_DATA_WIDTH-1:0] s_axi_rdata,
    output reg  [1:0]                    s_axi_rresp,
    output reg                           s_axi_rvalid,
    input  wire                          s_axi_rready,

    // =========================================================================
    // 2. AXI4-Stream Slave Audio Input (dari Noise Gate / Beamformer)
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
    // 3. AXI4-Stream Master Audio Output (ke Transmitter)
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

    // Nilai default 1.0 pada format Q2.26 (2^26)
    localparam signed [31:0] Q26_ONE = 32'sd67108864;

    // -------------------------------------------------------------------------
    // Register Koefisien 7 Stage (Tiap stage: b0, b1, b2, a1, a2)
    // -------------------------------------------------------------------------
    reg signed [31:0] coeff_b0 [0:6];
    reg signed [31:0] coeff_b1 [0:6];
    reg signed [31:0] coeff_b2 [0:6];
    reg signed [31:0] coeff_a1 [0:6];
    reg signed [31:0] coeff_a2 [0:6];

    reg [6:0] stage_enable; // Bit per stage (1 = aktif, 0 = bypass)
    reg       global_bypass;

    // State Delay Line Direct Form II Transposed (58-bit)
    reg signed [57:0] d1 [0:6];
    reg signed [57:0] d2 [0:6];

    // Buffer audio input
    reg signed [23:0] audio_in;
    reg [3:0]         preamble_reg;
    reg [2:0]         vuc_reg;
    reg               sample_received;

    // Variabel kalkulasi Biquad
    reg [3:0]         calc_stage;
    reg signed [23:0] stage_x;
    reg signed [23:0] stage_y;
    reg signed [57:0] y_acc;
    reg [15:0]        reg_master_vol; // Q8: 256 = 1.0x (100% / 0 dB), 512 = 2.0x (+6 dB), 0 = Mute
    reg signed [23:0] audio_peq;
    reg signed [23:0] audio_final;

    // Master Volume Multiplier & Saturation Limiter
    wire signed [39:0] master_mult   = audio_peq * $signed({1'b0, reg_master_vol});
    wire signed [31:0] master_scaled = master_mult[31:8];

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, audio_final};
    wire parity = ^payload;

    // State Machine Audio
    reg [2:0] fsm_state;
    localparam S_IDLE  = 3'd0;
    localparam S_CALC  = 3'd1;
    localparam S_VOL   = 3'd2;
    localparam S_PREP0 = 3'd3;
    localparam S_SEND0 = 3'd4;
    localparam S_SEND1 = 3'd5;

    integer i;

    // =========================================================================
    // AXI4-Lite Slave Register Interface Read/Write
    // =========================================================================
    wire [5:0] reg_addr = s_axi_awaddr[7:2];
    wire [5:0] rreg_addr = s_axi_araddr[7:2];

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

            global_bypass  <= 1'b0;
            stage_enable   <= 7'b1111111;
            reg_master_vol <= 16'd256; // Default 1.0x (100% / 0 dB)

            // Inisialisasi awal ke mode FLAT / BYPASS (b0 = 1.0, lainnya = 0)
            for (i = 0; i < 7; i = i + 1) begin
                coeff_b0[i] <= Q26_ONE;
                coeff_b1[i] <= 32'sd0;
                coeff_b2[i] <= 32'sd0;
                coeff_a1[i] <= 32'sd0;
                coeff_a2[i] <= 32'sd0;
            end
        end else begin
            // --- Write Process ---
            if (~s_axi_awready && s_axi_awvalid && s_axi_wvalid) begin
                s_axi_awready <= 1'b1;
                s_axi_wready  <= 1'b1;

                // Alamat Register Map:
                // Reg 0: Control [Bit 0 = Global Bypass, Bit 7:1 = Stage Enables]
                // Reg 1..5   : Stage 0 (HPF)  -> b0, b1, b2, a1, a2
                // Reg 6..10  : Stage 1 (PEQ1) -> b0, b1, b2, a1, a2
                // Reg 11..15 : Stage 2 (PEQ2) -> b0, b1, b2, a1, a2
                // Reg 16..20 : Stage 3 (PEQ3) -> b0, b1, b2, a1, a2
                // Reg 21..25 : Stage 4 (PEQ4) -> b0, b1, b2, a1, a2
                // Reg 26..30 : Stage 5 (PEQ5) -> b0, b1, b2, a1, a2
                // Reg 31..35 : Stage 6 (LPF)  -> b0, b1, b2, a1, a2
                // Reg 36     : Master Volume  -> Q8 (256 = 100%)
                if (reg_addr == 6'd0) begin
                    global_bypass <= s_axi_wdata[0];
                    stage_enable  <= s_axi_wdata[7:1];
                end else if (reg_addr >= 6'd1 && reg_addr <= 6'd35) begin
                    case ((reg_addr - 6'd1) % 5)
                        0: coeff_b0[(reg_addr - 6'd1) / 5] <= s_axi_wdata;
                        1: coeff_b1[(reg_addr - 6'd1) / 5] <= s_axi_wdata;
                        2: coeff_b2[(reg_addr - 6'd1) / 5] <= s_axi_wdata;
                        3: coeff_a1[(reg_addr - 6'd1) / 5] <= s_axi_wdata;
                        4: coeff_a2[(reg_addr - 6'd1) / 5] <= s_axi_wdata;
                    endcase
                end else if (reg_addr == 6'd36) begin
                    reg_master_vol <= s_axi_wdata[15:0];
                end
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

            // --- Read Process ---
            if (~s_axi_arready && s_axi_arvalid) begin
                s_axi_arready <= 1'b1;
                if (rreg_addr == 6'd0) begin
                    s_axi_rdata <= {24'd0, stage_enable, global_bypass};
                end else if (rreg_addr >= 6'd1 && rreg_addr <= 6'd35) begin
                    case ((rreg_addr - 6'd1) % 5)
                        0: s_axi_rdata <= coeff_b0[(rreg_addr - 6'd1) / 5];
                        1: s_axi_rdata <= coeff_b1[(rreg_addr - 6'd1) / 5];
                        2: s_axi_rdata <= coeff_b2[(rreg_addr - 6'd1) / 5];
                        3: s_axi_rdata <= coeff_a1[(rreg_addr - 6'd1) / 5];
                        4: s_axi_rdata <= coeff_a2[(rreg_addr - 6'd1) / 5];
                    endcase
                end else if (rreg_addr == 6'd36) begin
                    s_axi_rdata <= {16'd0, reg_master_vol};
                end else begin
                    s_axi_rdata <= 32'd0;
                end
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
    // Audio DSP Pipeline (7-Stage Biquad Engine)
    // =========================================================================
    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            audio_in        <= 24'sd0;
            preamble_reg    <= 4'd0;
            vuc_reg         <= 3'd0;
            sample_received <= 1'b0;
            calc_stage      <= 4'd0;
            stage_x         <= 24'sd0;
            stage_y         <= 24'sd0;
            y_acc           <= 58'sd0;
            audio_peq       <= 24'sd0;
            audio_final     <= 24'sd0;
            m_axis_tdata    <= 32'd0;
            m_axis_tid      <= 3'd0;
            m_axis_tvalid   <= 1'b0;
            fsm_state       <= S_IDLE;

            for (i = 0; i < 7; i = i + 1) begin
                d1[i] <= 58'sd0;
                d2[i] <= 58'sd0;
            end
        end else begin
            // 1. Tangkap sampel Channel 0 (Left)
            if (s_axis_tvalid && s_axis_tready && (s_axis_tid == 3'd0)) begin
                audio_in        <= s_axis_tdata[27:4];
                preamble_reg    <= s_axis_tdata[3:0];
                vuc_reg         <= s_axis_tdata[30:28];
                sample_received <= 1'b1;
            end

            // 2. FSM Pemrosesan Biquad 7-Stage & Output AXI-Stream
            case (fsm_state)
                S_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_received) begin
                        sample_received <= 1'b0;
                        if (global_bypass) begin
                            audio_peq <= audio_in;
                            fsm_state <= S_VOL;
                        end else begin
                            stage_x    <= audio_in;
                            calc_stage <= 4'd0;
                            fsm_state  <= S_CALC;
                        end
                    end
                end

                // Perhitungan 7 Biquad Direct Form II Transposed secara Serial (0 s.d. 6)
                S_CALC: begin
                    if (stage_enable[calc_stage]) begin
                        // y(n) = b0 * x(n) + d1(n-1)
                        y_acc   = (stage_x * coeff_b0[calc_stage]) + d1[calc_stage];
                        stage_y = y_acc[49:26]; // Dibagi 2^26

                        // d1(n) = b1 * x(n) - a1 * y(n) + d2(n-1)
                        d1[calc_stage] <= (stage_x * coeff_b1[calc_stage]) -
                                          (stage_y * coeff_a1[calc_stage]) + d2[calc_stage];

                        // d2(n) = b2 * x(n) - a2 * y(n)
                        d2[calc_stage] <= (stage_x * coeff_b2[calc_stage]) -
                                          (stage_y * coeff_a2[calc_stage]);

                        // Output stage saat ini menjadi input stage berikutnya
                        stage_x <= stage_y;
                    end

                    if (calc_stage == 4'd6) begin
                        // Selesai stage 6 -> simpan hasil ke audio_peq lalu terapkan Master Volume
                        audio_peq <= (stage_enable[6]) ? stage_y : stage_x;
                        fsm_state <= S_VOL;
                    end else begin
                        calc_stage <= calc_stage + 4'd1;
                    end
                end

                // Step Pengaturan Master Volume & Saturation Limiter
                S_VOL: begin
                    if (master_scaled > 32'sd8388607)
                        audio_final <= 24'sd8388607;
                    else if (master_scaled < -32'sd8388608)
                        audio_final <= -24'sd8388608;
                    else
                        audio_final <= master_scaled[23:0];
                    fsm_state <= S_PREP0;
                end

                // Siapkan Channel 0 (Left)
                S_PREP0: begin
                    m_axis_tdata  <= {parity, vuc_reg, audio_final, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    fsm_state     <= S_SEND0;
                end

                // Tunggu Handshake Channel 0
                S_SEND0: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tdata  <= {parity, vuc_reg, audio_final, 4'b0010}; // Preamble Right
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        fsm_state     <= S_SEND1;
                    end
                end

                // Tunggu Handshake Channel 1
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
