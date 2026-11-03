// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov  2 15:33:45 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_tlast_gen_0_0_stub.v
// Design      : design_1_axis_tlast_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_tlast_gen,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tlast" */;
  input aclk;
  input aresetn;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
endmodule
