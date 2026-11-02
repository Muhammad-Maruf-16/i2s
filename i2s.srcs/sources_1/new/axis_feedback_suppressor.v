`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_feedback_suppressor
// Description: Acoustic Feedback Suppressor via Single Sideband (SSB)
//              Frequency Shifting (+5 Hz).
//              - Uses a 31-Tap Hilbert Transform FIR filter to generate I and Q.
//              - Modulation: y(t) = I*cos(w*t) - Q*sin(w*t)
//              - 24-bit Phase Accumulator for exact 5 Hz shift at Fs = 48 kHz.
//              - Eliminates acoustic howling / resonance loops in live audio.
//////////////////////////////////////////////////////////////////////////////////

module axis_feedback_suppressor #(
    parameter ENABLE   = 1,         // 1 = Anti-Feedback On (+5 Hz), 0 = Bypass
    parameter SHIFT_HZ = 5          // Shift 5 Hz
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

    // 31-Tap Delay Line untuk sinyal audio
    reg signed [23:0] audio_pipe [0:30];
    reg [3:0]         preamble_reg;
    reg [2:0]         vuc_reg;
    reg               sample_received;

    // 24-bit Phase Accumulator NCO (5 Hz pada Fs = 48 kHz -> step = 1748)
    reg [23:0] phase_acc;
    localparam [23:0] PHASE_INC_5HZ = 24'd1748;

    // LUT Sinus 256 Titik (Q1.15)
    function signed [15:0] get_sine(input [7:0] idx);
        reg signed [15:0] sin_val;
        begin
            case (idx)
            8'd0: sin_val = 16'sd0;
            8'd1: sin_val = 16'sd804;
            8'd2: sin_val = 16'sd1608;
            8'd3: sin_val = 16'sd2410;
            8'd4: sin_val = 16'sd3212;
            8'd5: sin_val = 16'sd4011;
            8'd6: sin_val = 16'sd4808;
            8'd7: sin_val = 16'sd5602;
            8'd8: sin_val = 16'sd6393;
            8'd9: sin_val = 16'sd7179;
            8'd10: sin_val = 16'sd7962;
            8'd11: sin_val = 16'sd8739;
            8'd12: sin_val = 16'sd9512;
            8'd13: sin_val = 16'sd10278;
            8'd14: sin_val = 16'sd11039;
            8'd15: sin_val = 16'sd11793;
            8'd16: sin_val = 16'sd12539;
            8'd17: sin_val = 16'sd13279;
            8'd18: sin_val = 16'sd14010;
            8'd19: sin_val = 16'sd14732;
            8'd20: sin_val = 16'sd15446;
            8'd21: sin_val = 16'sd16151;
            8'd22: sin_val = 16'sd16846;
            8'd23: sin_val = 16'sd17530;
            8'd24: sin_val = 16'sd18204;
            8'd25: sin_val = 16'sd18868;
            8'd26: sin_val = 16'sd19519;
            8'd27: sin_val = 16'sd20159;
            8'd28: sin_val = 16'sd20787;
            8'd29: sin_val = 16'sd21403;
            8'd30: sin_val = 16'sd22005;
            8'd31: sin_val = 16'sd22594;
            8'd32: sin_val = 16'sd23170;
            8'd33: sin_val = 16'sd23731;
            8'd34: sin_val = 16'sd24279;
            8'd35: sin_val = 16'sd24811;
            8'd36: sin_val = 16'sd25329;
            8'd37: sin_val = 16'sd25832;
            8'd38: sin_val = 16'sd26319;
            8'd39: sin_val = 16'sd26790;
            8'd40: sin_val = 16'sd27245;
            8'd41: sin_val = 16'sd27683;
            8'd42: sin_val = 16'sd28105;
            8'd43: sin_val = 16'sd28510;
            8'd44: sin_val = 16'sd28898;
            8'd45: sin_val = 16'sd29268;
            8'd46: sin_val = 16'sd29621;
            8'd47: sin_val = 16'sd29956;
            8'd48: sin_val = 16'sd30273;
            8'd49: sin_val = 16'sd30571;
            8'd50: sin_val = 16'sd30852;
            8'd51: sin_val = 16'sd31113;
            8'd52: sin_val = 16'sd31356;
            8'd53: sin_val = 16'sd31580;
            8'd54: sin_val = 16'sd31785;
            8'd55: sin_val = 16'sd31971;
            8'd56: sin_val = 16'sd32137;
            8'd57: sin_val = 16'sd32285;
            8'd58: sin_val = 16'sd32412;
            8'd59: sin_val = 16'sd32521;
            8'd60: sin_val = 16'sd32609;
            8'd61: sin_val = 16'sd32678;
            8'd62: sin_val = 16'sd32728;
            8'd63: sin_val = 16'sd32757;
            8'd64: sin_val = 16'sd32767;
            8'd65: sin_val = 16'sd32757;
            8'd66: sin_val = 16'sd32728;
            8'd67: sin_val = 16'sd32678;
            8'd68: sin_val = 16'sd32609;
            8'd69: sin_val = 16'sd32521;
            8'd70: sin_val = 16'sd32412;
            8'd71: sin_val = 16'sd32285;
            8'd72: sin_val = 16'sd32137;
            8'd73: sin_val = 16'sd31971;
            8'd74: sin_val = 16'sd31785;
            8'd75: sin_val = 16'sd31580;
            8'd76: sin_val = 16'sd31356;
            8'd77: sin_val = 16'sd31113;
            8'd78: sin_val = 16'sd30852;
            8'd79: sin_val = 16'sd30571;
            8'd80: sin_val = 16'sd30273;
            8'd81: sin_val = 16'sd29956;
            8'd82: sin_val = 16'sd29621;
            8'd83: sin_val = 16'sd29268;
            8'd84: sin_val = 16'sd28898;
            8'd85: sin_val = 16'sd28510;
            8'd86: sin_val = 16'sd28105;
            8'd87: sin_val = 16'sd27683;
            8'd88: sin_val = 16'sd27245;
            8'd89: sin_val = 16'sd26790;
            8'd90: sin_val = 16'sd26319;
            8'd91: sin_val = 16'sd25832;
            8'd92: sin_val = 16'sd25329;
            8'd93: sin_val = 16'sd24811;
            8'd94: sin_val = 16'sd24279;
            8'd95: sin_val = 16'sd23731;
            8'd96: sin_val = 16'sd23170;
            8'd97: sin_val = 16'sd22594;
            8'd98: sin_val = 16'sd22005;
            8'd99: sin_val = 16'sd21403;
            8'd100: sin_val = 16'sd20787;
            8'd101: sin_val = 16'sd20159;
            8'd102: sin_val = 16'sd19519;
            8'd103: sin_val = 16'sd18868;
            8'd104: sin_val = 16'sd18204;
            8'd105: sin_val = 16'sd17530;
            8'd106: sin_val = 16'sd16846;
            8'd107: sin_val = 16'sd16151;
            8'd108: sin_val = 16'sd15446;
            8'd109: sin_val = 16'sd14732;
            8'd110: sin_val = 16'sd14010;
            8'd111: sin_val = 16'sd13279;
            8'd112: sin_val = 16'sd12539;
            8'd113: sin_val = 16'sd11793;
            8'd114: sin_val = 16'sd11039;
            8'd115: sin_val = 16'sd10278;
            8'd116: sin_val = 16'sd9512;
            8'd117: sin_val = 16'sd8739;
            8'd118: sin_val = 16'sd7962;
            8'd119: sin_val = 16'sd7179;
            8'd120: sin_val = 16'sd6393;
            8'd121: sin_val = 16'sd5602;
            8'd122: sin_val = 16'sd4808;
            8'd123: sin_val = 16'sd4011;
            8'd124: sin_val = 16'sd3212;
            8'd125: sin_val = 16'sd2410;
            8'd126: sin_val = 16'sd1608;
            8'd127: sin_val = 16'sd804;
            8'd128: sin_val = 16'sd0;
            8'd129: sin_val = -16'sd804;
            8'd130: sin_val = -16'sd1608;
            8'd131: sin_val = -16'sd2410;
            8'd132: sin_val = -16'sd3212;
            8'd133: sin_val = -16'sd4011;
            8'd134: sin_val = -16'sd4808;
            8'd135: sin_val = -16'sd5602;
            8'd136: sin_val = -16'sd6393;
            8'd137: sin_val = -16'sd7179;
            8'd138: sin_val = -16'sd7962;
            8'd139: sin_val = -16'sd8739;
            8'd140: sin_val = -16'sd9512;
            8'd141: sin_val = -16'sd10278;
            8'd142: sin_val = -16'sd11039;
            8'd143: sin_val = -16'sd11793;
            8'd144: sin_val = -16'sd12539;
            8'd145: sin_val = -16'sd13279;
            8'd146: sin_val = -16'sd14010;
            8'd147: sin_val = -16'sd14732;
            8'd148: sin_val = -16'sd15446;
            8'd149: sin_val = -16'sd16151;
            8'd150: sin_val = -16'sd16846;
            8'd151: sin_val = -16'sd17530;
            8'd152: sin_val = -16'sd18204;
            8'd153: sin_val = -16'sd18868;
            8'd154: sin_val = -16'sd19519;
            8'd155: sin_val = -16'sd20159;
            8'd156: sin_val = -16'sd20787;
            8'd157: sin_val = -16'sd21403;
            8'd158: sin_val = -16'sd22005;
            8'd159: sin_val = -16'sd22594;
            8'd160: sin_val = -16'sd23170;
            8'd161: sin_val = -16'sd23731;
            8'd162: sin_val = -16'sd24279;
            8'd163: sin_val = -16'sd24811;
            8'd164: sin_val = -16'sd25329;
            8'd165: sin_val = -16'sd25832;
            8'd166: sin_val = -16'sd26319;
            8'd167: sin_val = -16'sd26790;
            8'd168: sin_val = -16'sd27245;
            8'd169: sin_val = -16'sd27683;
            8'd170: sin_val = -16'sd28105;
            8'd171: sin_val = -16'sd28510;
            8'd172: sin_val = -16'sd28898;
            8'd173: sin_val = -16'sd29268;
            8'd174: sin_val = -16'sd29621;
            8'd175: sin_val = -16'sd29956;
            8'd176: sin_val = -16'sd30273;
            8'd177: sin_val = -16'sd30571;
            8'd178: sin_val = -16'sd30852;
            8'd179: sin_val = -16'sd31113;
            8'd180: sin_val = -16'sd31356;
            8'd181: sin_val = -16'sd31580;
            8'd182: sin_val = -16'sd31785;
            8'd183: sin_val = -16'sd31971;
            8'd184: sin_val = -16'sd32137;
            8'd185: sin_val = -16'sd32285;
            8'd186: sin_val = -16'sd32412;
            8'd187: sin_val = -16'sd32521;
            8'd188: sin_val = -16'sd32609;
            8'd189: sin_val = -16'sd32678;
            8'd190: sin_val = -16'sd32728;
            8'd191: sin_val = -16'sd32757;
            8'd192: sin_val = -16'sd32767;
            8'd193: sin_val = -16'sd32757;
            8'd194: sin_val = -16'sd32728;
            8'd195: sin_val = -16'sd32678;
            8'd196: sin_val = -16'sd32609;
            8'd197: sin_val = -16'sd32521;
            8'd198: sin_val = -16'sd32412;
            8'd199: sin_val = -16'sd32285;
            8'd200: sin_val = -16'sd32137;
            8'd201: sin_val = -16'sd31971;
            8'd202: sin_val = -16'sd31785;
            8'd203: sin_val = -16'sd31580;
            8'd204: sin_val = -16'sd31356;
            8'd205: sin_val = -16'sd31113;
            8'd206: sin_val = -16'sd30852;
            8'd207: sin_val = -16'sd30571;
            8'd208: sin_val = -16'sd30273;
            8'd209: sin_val = -16'sd29956;
            8'd210: sin_val = -16'sd29621;
            8'd211: sin_val = -16'sd29268;
            8'd212: sin_val = -16'sd28898;
            8'd213: sin_val = -16'sd28510;
            8'd214: sin_val = -16'sd28105;
            8'd215: sin_val = -16'sd27683;
            8'd216: sin_val = -16'sd27245;
            8'd217: sin_val = -16'sd26790;
            8'd218: sin_val = -16'sd26319;
            8'd219: sin_val = -16'sd25832;
            8'd220: sin_val = -16'sd25329;
            8'd221: sin_val = -16'sd24811;
            8'd222: sin_val = -16'sd24279;
            8'd223: sin_val = -16'sd23731;
            8'd224: sin_val = -16'sd23170;
            8'd225: sin_val = -16'sd22594;
            8'd226: sin_val = -16'sd22005;
            8'd227: sin_val = -16'sd21403;
            8'd228: sin_val = -16'sd20787;
            8'd229: sin_val = -16'sd20159;
            8'd230: sin_val = -16'sd19519;
            8'd231: sin_val = -16'sd18868;
            8'd232: sin_val = -16'sd18204;
            8'd233: sin_val = -16'sd17530;
            8'd234: sin_val = -16'sd16846;
            8'd235: sin_val = -16'sd16151;
            8'd236: sin_val = -16'sd15446;
            8'd237: sin_val = -16'sd14732;
            8'd238: sin_val = -16'sd14010;
            8'd239: sin_val = -16'sd13279;
            8'd240: sin_val = -16'sd12539;
            8'd241: sin_val = -16'sd11793;
            8'd242: sin_val = -16'sd11039;
            8'd243: sin_val = -16'sd10278;
            8'd244: sin_val = -16'sd9512;
            8'd245: sin_val = -16'sd8739;
            8'd246: sin_val = -16'sd7962;
            8'd247: sin_val = -16'sd7179;
            8'd248: sin_val = -16'sd6393;
            8'd249: sin_val = -16'sd5602;
            8'd250: sin_val = -16'sd4808;
            8'd251: sin_val = -16'sd4011;
            8'd252: sin_val = -16'sd3212;
            8'd253: sin_val = -16'sd2410;
            8'd254: sin_val = -16'sd1608;
            8'd255: sin_val = -16'sd804;
                default: sin_val = 16'sd0;
            endcase
            get_sine = sin_val;
        end
    endfunction

    // State Machine Penghitungan Hilbert & Modulasi SSB
    reg [3:0] calc_state;
    localparam ST_IDLE    = 4'd0;
    localparam ST_TAP1    = 4'd1;
    localparam ST_TAP2    = 4'd2;
    localparam ST_TAP3    = 4'd3;
    localparam ST_TAP4    = 4'd4;
    localparam ST_TAP5    = 4'd5;
    localparam ST_TAP6    = 4'd6;
    localparam ST_TAP7    = 4'd7;
    localparam ST_SSB     = 4'd8;
    localparam ST_PREP0   = 4'd9;
    localparam ST_SEND0   = 4'd10;
    localparam ST_SEND1   = 4'd11;


    reg signed [41:0] q_acc;
    reg signed [23:0] i_val;
    reg signed [23:0] q_val;
    reg signed [15:0] cos_carrier;
    reg signed [15:0] sin_carrier;

    reg signed [39:0] y_full;
    reg signed [23:0] y_out;

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, y_out};
    wire parity = ^payload;

    integer i;

    always @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            for (i = 0; i <= 30; i = i + 1) begin
                audio_pipe[i] <= 24'sd0;
            end
            preamble_reg    <= 4'd0;
            vuc_reg         <= 3'd0;
            sample_received <= 1'b0;
            phase_acc       <= 24'd0;
            calc_state      <= ST_IDLE;
            m_axis_tvalid   <= 1'b0;
            m_axis_tdata    <= 32'd0;
            m_axis_tid      <= 3'd0;
            q_acc           <= 42'sd0;
            i_val           <= 24'sd0;
            q_val           <= 24'sd0;
            cos_carrier     <= 16'sd0;
            sin_carrier     <= 16'sd0;
            y_full          <= 40'sd0;
            y_out           <= 24'sd0;
        end else begin
            // 1. Tangkap sampel baru dari Channel 0 (Left)
            if (s_axis_tvalid && s_axis_tready && (s_axis_tid == 3'd0)) begin
                audio_pipe[0]   <= s_axis_tdata[27:4];
                for (i = 1; i <= 30; i = i + 1) begin
                    audio_pipe[i] <= audio_pipe[i-1];
                end
                preamble_reg    <= s_axis_tdata[3:0];
                vuc_reg         <= s_axis_tdata[30:28];
                sample_received <= 1'b1;
            end

            // 2. FSM Kalkulasi Pemrosesan Frekuensi
            case (calc_state)
                ST_IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    if (sample_received) begin
                        sample_received <= 1'b0;
                        if (ENABLE) begin
                            // Update NCO Phase
                            phase_acc   <= phase_acc + PHASE_INC_5HZ;
                            cos_carrier <= get_sine(phase_acc[23:16] + 8'd64); // cos = sin(t + 90 deg)
                            sin_carrier <= get_sine(phase_acc[23:16]);
                            i_val       <= audio_pipe[15]; // In-Phase: delay matched 15 sampel

                            // Mulai akumulasi Hilbert FIR Q(n)
                            // Tap 1: k = 1 (h1 = 20481)
                            q_acc      <= (audio_pipe[16] - audio_pipe[14]) * 20481;
                            calc_state <= ST_TAP1;
                        end else begin
                            // Bypass mode
                            y_out      <= audio_pipe[0];
                            calc_state <= ST_PREP0;
                        end
                    end
                end

                // Tap 3: k = 3 (h3 = 5903)
                ST_TAP1: begin
                    q_acc      <= q_acc + ((audio_pipe[18] - audio_pipe[12]) * 5903);
                    calc_state <= ST_TAP2;
                end

                // Tap 5: k = 5 (h5 = 2628)
                ST_TAP2: begin
                    q_acc      <= q_acc + ((audio_pipe[20] - audio_pipe[10]) * 2628);
                    calc_state <= ST_TAP3;
                end

                // Tap 7: k = 7 (h7 = 1174)
                ST_TAP3: begin
                    q_acc      <= q_acc + ((audio_pipe[22] - audio_pipe[8]) * 1174);
                    calc_state <= ST_TAP4;
                end

                // Tap 9: k = 9 (h9 = 465)
                ST_TAP4: begin
                    q_acc      <= q_acc + ((audio_pipe[24] - audio_pipe[6]) * 465);
                    calc_state <= ST_TAP5;
                end

                // Tap 11: k = 11 (h11 = 146)
                ST_TAP5: begin
                    q_acc      <= q_acc + ((audio_pipe[26] - audio_pipe[4]) * 146);
                    calc_state <= ST_TAP6;
                end

                // Tap 13: k = 13 (h13 = 27)
                ST_TAP6: begin
                    q_acc      <= q_acc + ((audio_pipe[28] - audio_pipe[2]) * 27);
                    calc_state <= ST_TAP7;
                end

                // Selesai Hilbert -> Ambil Q_val = q_acc >>> 15
                ST_TAP7: begin
                    q_val      <= q_acc[38:15];
                    calc_state <= ST_SSB;
                end

                // Modulasi SSB: y = (I * cos) - (Q * sin)
                ST_SSB: begin
                    y_full = ((i_val * cos_carrier) - (q_val * sin_carrier)) >>> 15;

                    // Clamping Limiter 24-bit
                    if (y_full > 40'sd8388607)
                        y_out <= 24'sd8388607;
                    else if (y_full < -40'sd8388608)
                        y_out <= -24'sd8388608;
                    else
                        y_out <= y_full[23:0];

                    calc_state <= ST_PREP0;
                end

                // Siapkan Channel 0 (Left)
                ST_PREP0: begin
                    m_axis_tdata  <= {parity, vuc_reg, y_out, preamble_reg};
                    m_axis_tid    <= 3'd0;
                    m_axis_tvalid <= 1'b1;
                    calc_state    <= ST_SEND0;
                end

                // Tunggu Handshake Channel 0
                ST_SEND0: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tdata  <= {parity, vuc_reg, y_out, 4'b0010};
                        m_axis_tid    <= 3'd1;
                        m_axis_tvalid <= 1'b1;
                        calc_state    <= ST_SEND1;
                    end
                end

                // Tunggu Handshake Channel 1
                ST_SEND1: begin
                    if (m_axis_tvalid && m_axis_tready) begin
                        m_axis_tvalid <= 1'b0;
                        calc_state    <= ST_IDLE;
                    end
                end

                default: calc_state <= ST_IDLE;
            endcase
        end
    end

endmodule
