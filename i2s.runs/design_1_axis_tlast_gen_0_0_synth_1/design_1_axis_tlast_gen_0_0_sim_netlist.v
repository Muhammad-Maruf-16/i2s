// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov  2 13:19:29 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_tlast_gen_0_0_sim_netlist.v
// Design      : design_1_axis_tlast_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tlast_gen
   (m_axis_tlast,
    aclk,
    m_axis_tready,
    s_axis_tvalid,
    aresetn);
  output m_axis_tlast;
  input aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire [10:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire s_axis_tvalid;
  wire transfer;
  wire [3:1]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[8]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_1 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(transfer));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(aresetn),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AAA)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[6]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(count_reg[10]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC4CCC)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[6]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(count_reg[10]),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[0]_i_6 
       (.I0(count_reg[2]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[0]_i_7 
       (.I0(count_reg[1]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_8 
       (.I0(count_reg[0]),
        .I1(count_reg[10]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF007F00)) 
    \count[4]_i_3 
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[6]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(count_reg[10]),
        .O(\count[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F070F0)) 
    \count[4]_i_5 
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[6]),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(count_reg[10]),
        .O(\count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[8]_i_2 
       (.I0(count_reg[9]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \count[8]_i_3 
       (.I0(count_reg[8]),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count[0]_i_4_n_0 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 }));
  FDCE \count_reg[10] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[8]_i_1_n_1 ),
        .Q(count_reg[10]));
  FDCE \count_reg[1] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDCE \count_reg[5] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]));
  FDCE \count_reg[6] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_1_CO_UNCONNECTED [3],\count_reg[8]_i_1_n_1 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [1],\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[8]_i_1_O_UNCONNECTED [3:2],\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b1,\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 }));
  FDCE \count_reg[9] 
       (.C(aclk),
        .CE(transfer),
        .CLR(\count[0]_i_3_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]));
  LUT4 #(
    .INIT(16'h0040)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(s_axis_tvalid),
        .I3(count_reg[10]),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(count_reg[9]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[5]),
        .I4(count_reg[7]),
        .I5(count_reg[8]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_INST_0_i_2
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[0]),
        .O(m_axis_tlast_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_tlast_gen_0_0,axis_tlast_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_tlast_gen,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:0] = s_axis_tdata;
  assign m_axis_tvalid = s_axis_tvalid;
  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_tlast_gen inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
