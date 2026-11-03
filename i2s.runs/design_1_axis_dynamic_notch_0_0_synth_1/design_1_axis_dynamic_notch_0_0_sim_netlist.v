// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov  2 16:13:15 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dynamic_notch_0_0_sim_netlist.v
// Design      : design_1_axis_dynamic_notch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch
   (E,
    s_axi_awready,
    aresetn_0,
    s_axi_wready,
    s_axi_arready,
    m_axis_tvalid_reg_0,
    s_axi_rdata,
    m_axis_tdata,
    m_axis_tid,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_araddr,
    audio_diff_carry__4_0,
    s_axi_awaddr,
    aclk,
    m_axis_tready,
    s_axi_wdata,
    s_axis_tdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axis_tvalid,
    s_axis_tid,
    aresetn,
    s_axi_bready,
    s_axi_rready);
  output [0:0]E;
  output s_axi_awready;
  output aresetn_0;
  output s_axi_wready;
  output s_axi_arready;
  output m_axis_tvalid_reg_0;
  output [31:0]s_axi_rdata;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tid;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input [3:0]s_axi_araddr;
  input audio_diff_carry__4_0;
  input [3:0]s_axi_awaddr;
  input aclk;
  input m_axis_tready;
  input [31:0]s_axi_wdata;
  input [30:0]s_axis_tdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [21:3]C;
  wire [0:0]E;
  wire \__11/i__carry__0_n_0 ;
  wire \__11/i__carry__0_n_1 ;
  wire \__11/i__carry__0_n_2 ;
  wire \__11/i__carry__0_n_3 ;
  wire \__11/i__carry__0_n_4 ;
  wire \__11/i__carry__0_n_5 ;
  wire \__11/i__carry__0_n_6 ;
  wire \__11/i__carry__0_n_7 ;
  wire \__11/i__carry__1_n_0 ;
  wire \__11/i__carry__1_n_1 ;
  wire \__11/i__carry__1_n_2 ;
  wire \__11/i__carry__1_n_3 ;
  wire \__11/i__carry__1_n_4 ;
  wire \__11/i__carry__1_n_5 ;
  wire \__11/i__carry__1_n_6 ;
  wire \__11/i__carry__1_n_7 ;
  wire \__11/i__carry__2_n_0 ;
  wire \__11/i__carry__2_n_1 ;
  wire \__11/i__carry__2_n_2 ;
  wire \__11/i__carry__2_n_3 ;
  wire \__11/i__carry__2_n_4 ;
  wire \__11/i__carry__2_n_5 ;
  wire \__11/i__carry__2_n_6 ;
  wire \__11/i__carry__2_n_7 ;
  wire \__11/i__carry_n_0 ;
  wire \__11/i__carry_n_1 ;
  wire \__11/i__carry_n_2 ;
  wire \__11/i__carry_n_3 ;
  wire \__11/i__carry_n_4 ;
  wire \__11/i__carry_n_5 ;
  wire \__11/i__carry_n_6 ;
  wire \__11/i__carry_n_7 ;
  wire [23:1]abs_bp0;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [24:0]audio_diff;
  wire audio_diff_carry__0_i_1_n_0;
  wire audio_diff_carry__0_i_2_n_0;
  wire audio_diff_carry__0_i_3_n_0;
  wire audio_diff_carry__0_i_4_n_0;
  wire audio_diff_carry__0_n_0;
  wire audio_diff_carry__0_n_1;
  wire audio_diff_carry__0_n_2;
  wire audio_diff_carry__0_n_3;
  wire audio_diff_carry__1_i_1_n_0;
  wire audio_diff_carry__1_i_2_n_0;
  wire audio_diff_carry__1_i_3_n_0;
  wire audio_diff_carry__1_i_4_n_0;
  wire audio_diff_carry__1_n_0;
  wire audio_diff_carry__1_n_1;
  wire audio_diff_carry__1_n_2;
  wire audio_diff_carry__1_n_3;
  wire audio_diff_carry__2_i_1_n_0;
  wire audio_diff_carry__2_i_2_n_0;
  wire audio_diff_carry__2_i_3_n_0;
  wire audio_diff_carry__2_i_4_n_0;
  wire audio_diff_carry__2_n_0;
  wire audio_diff_carry__2_n_1;
  wire audio_diff_carry__2_n_2;
  wire audio_diff_carry__2_n_3;
  wire audio_diff_carry__3_i_1_n_0;
  wire audio_diff_carry__3_i_2_n_0;
  wire audio_diff_carry__3_i_3_n_0;
  wire audio_diff_carry__3_i_4_n_0;
  wire audio_diff_carry__3_n_0;
  wire audio_diff_carry__3_n_1;
  wire audio_diff_carry__3_n_2;
  wire audio_diff_carry__3_n_3;
  wire audio_diff_carry__4_0;
  wire audio_diff_carry__4_i_1_n_0;
  wire audio_diff_carry__4_i_2_n_0;
  wire audio_diff_carry__4_i_3_n_0;
  wire audio_diff_carry__4_i_4_n_0;
  wire audio_diff_carry__4_i_5_n_0;
  wire audio_diff_carry__4_n_0;
  wire audio_diff_carry__4_n_1;
  wire audio_diff_carry__4_n_2;
  wire audio_diff_carry__4_n_3;
  wire audio_diff_carry_i_1_n_0;
  wire audio_diff_carry_i_2_n_0;
  wire audio_diff_carry_i_3_n_0;
  wire audio_diff_carry_i_4_n_0;
  wire audio_diff_carry_n_0;
  wire audio_diff_carry_n_1;
  wire audio_diff_carry_n_2;
  wire audio_diff_carry_n_3;
  wire audio_final1;
  wire audio_final10_in;
  wire audio_final1_carry_i_1_n_0;
  wire audio_final1_carry_i_3_n_0;
  wire audio_final1_carry_n_3;
  wire \audio_final1_inferred__0/i__carry_n_3 ;
  wire \audio_final[0]_i_1_n_0 ;
  wire \audio_final[10]_i_1_n_0 ;
  wire \audio_final[11]_i_1_n_0 ;
  wire \audio_final[12]_i_1_n_0 ;
  wire \audio_final[13]_i_1_n_0 ;
  wire \audio_final[14]_i_1_n_0 ;
  wire \audio_final[15]_i_1_n_0 ;
  wire \audio_final[16]_i_1_n_0 ;
  wire \audio_final[17]_i_1_n_0 ;
  wire \audio_final[18]_i_1_n_0 ;
  wire \audio_final[19]_i_1_n_0 ;
  wire \audio_final[1]_i_1_n_0 ;
  wire \audio_final[20]_i_1_n_0 ;
  wire \audio_final[21]_i_1_n_0 ;
  wire \audio_final[22]_i_1_n_0 ;
  wire \audio_final[23]_i_1_n_0 ;
  wire \audio_final[23]_i_2_n_0 ;
  wire \audio_final[2]_i_1_n_0 ;
  wire \audio_final[3]_i_1_n_0 ;
  wire \audio_final[4]_i_1_n_0 ;
  wire \audio_final[5]_i_1_n_0 ;
  wire \audio_final[6]_i_1_n_0 ;
  wire \audio_final[7]_i_1_n_0 ;
  wire \audio_final[8]_i_1_n_0 ;
  wire \audio_final[9]_i_1_n_0 ;
  wire [23:0]audio_in;
  wire audio_in0;
  wire \audio_in_reg[23]_rep__0_n_0 ;
  wire \audio_in_reg[23]_rep__1_n_0 ;
  wire \audio_in_reg[23]_rep__2_n_0 ;
  wire \audio_in_reg[23]_rep__3_n_0 ;
  wire \audio_in_reg[23]_rep_n_0 ;
  wire bp_acc_wire0__0_n_100;
  wire bp_acc_wire0__0_n_101;
  wire bp_acc_wire0__0_n_102;
  wire bp_acc_wire0__0_n_103;
  wire bp_acc_wire0__0_n_104;
  wire bp_acc_wire0__0_n_105;
  wire bp_acc_wire0__0_n_58;
  wire bp_acc_wire0__0_n_59;
  wire bp_acc_wire0__0_n_60;
  wire bp_acc_wire0__0_n_61;
  wire bp_acc_wire0__0_n_62;
  wire bp_acc_wire0__0_n_63;
  wire bp_acc_wire0__0_n_64;
  wire bp_acc_wire0__0_n_65;
  wire bp_acc_wire0__0_n_66;
  wire bp_acc_wire0__0_n_67;
  wire bp_acc_wire0__0_n_68;
  wire bp_acc_wire0__0_n_69;
  wire bp_acc_wire0__0_n_70;
  wire bp_acc_wire0__0_n_71;
  wire bp_acc_wire0__0_n_72;
  wire bp_acc_wire0__0_n_73;
  wire bp_acc_wire0__0_n_74;
  wire bp_acc_wire0__0_n_75;
  wire bp_acc_wire0__0_n_76;
  wire bp_acc_wire0__0_n_77;
  wire bp_acc_wire0__0_n_78;
  wire bp_acc_wire0__0_n_79;
  wire bp_acc_wire0__0_n_80;
  wire bp_acc_wire0__0_n_81;
  wire bp_acc_wire0__0_n_82;
  wire bp_acc_wire0__0_n_83;
  wire bp_acc_wire0__0_n_84;
  wire bp_acc_wire0__0_n_85;
  wire bp_acc_wire0__0_n_86;
  wire bp_acc_wire0__0_n_87;
  wire bp_acc_wire0__0_n_88;
  wire bp_acc_wire0__0_n_89;
  wire bp_acc_wire0__0_n_90;
  wire bp_acc_wire0__0_n_91;
  wire bp_acc_wire0__0_n_92;
  wire bp_acc_wire0__0_n_93;
  wire bp_acc_wire0__0_n_94;
  wire bp_acc_wire0__0_n_95;
  wire bp_acc_wire0__0_n_96;
  wire bp_acc_wire0__0_n_97;
  wire bp_acc_wire0__0_n_98;
  wire bp_acc_wire0__0_n_99;
  wire bp_acc_wire0_n_100;
  wire bp_acc_wire0_n_101;
  wire bp_acc_wire0_n_102;
  wire bp_acc_wire0_n_103;
  wire bp_acc_wire0_n_104;
  wire bp_acc_wire0_n_105;
  wire bp_acc_wire0_n_106;
  wire bp_acc_wire0_n_107;
  wire bp_acc_wire0_n_108;
  wire bp_acc_wire0_n_109;
  wire bp_acc_wire0_n_110;
  wire bp_acc_wire0_n_111;
  wire bp_acc_wire0_n_112;
  wire bp_acc_wire0_n_113;
  wire bp_acc_wire0_n_114;
  wire bp_acc_wire0_n_115;
  wire bp_acc_wire0_n_116;
  wire bp_acc_wire0_n_117;
  wire bp_acc_wire0_n_118;
  wire bp_acc_wire0_n_119;
  wire bp_acc_wire0_n_120;
  wire bp_acc_wire0_n_121;
  wire bp_acc_wire0_n_122;
  wire bp_acc_wire0_n_123;
  wire bp_acc_wire0_n_124;
  wire bp_acc_wire0_n_125;
  wire bp_acc_wire0_n_126;
  wire bp_acc_wire0_n_127;
  wire bp_acc_wire0_n_128;
  wire bp_acc_wire0_n_129;
  wire bp_acc_wire0_n_130;
  wire bp_acc_wire0_n_131;
  wire bp_acc_wire0_n_132;
  wire bp_acc_wire0_n_133;
  wire bp_acc_wire0_n_134;
  wire bp_acc_wire0_n_135;
  wire bp_acc_wire0_n_136;
  wire bp_acc_wire0_n_137;
  wire bp_acc_wire0_n_138;
  wire bp_acc_wire0_n_139;
  wire bp_acc_wire0_n_140;
  wire bp_acc_wire0_n_141;
  wire bp_acc_wire0_n_142;
  wire bp_acc_wire0_n_143;
  wire bp_acc_wire0_n_144;
  wire bp_acc_wire0_n_145;
  wire bp_acc_wire0_n_146;
  wire bp_acc_wire0_n_147;
  wire bp_acc_wire0_n_148;
  wire bp_acc_wire0_n_149;
  wire bp_acc_wire0_n_150;
  wire bp_acc_wire0_n_151;
  wire bp_acc_wire0_n_152;
  wire bp_acc_wire0_n_153;
  wire bp_acc_wire0_n_58;
  wire bp_acc_wire0_n_59;
  wire bp_acc_wire0_n_60;
  wire bp_acc_wire0_n_61;
  wire bp_acc_wire0_n_62;
  wire bp_acc_wire0_n_63;
  wire bp_acc_wire0_n_64;
  wire bp_acc_wire0_n_65;
  wire bp_acc_wire0_n_66;
  wire bp_acc_wire0_n_67;
  wire bp_acc_wire0_n_68;
  wire bp_acc_wire0_n_69;
  wire bp_acc_wire0_n_70;
  wire bp_acc_wire0_n_71;
  wire bp_acc_wire0_n_72;
  wire bp_acc_wire0_n_73;
  wire bp_acc_wire0_n_74;
  wire bp_acc_wire0_n_75;
  wire bp_acc_wire0_n_76;
  wire bp_acc_wire0_n_77;
  wire bp_acc_wire0_n_78;
  wire bp_acc_wire0_n_79;
  wire bp_acc_wire0_n_80;
  wire bp_acc_wire0_n_81;
  wire bp_acc_wire0_n_82;
  wire bp_acc_wire0_n_83;
  wire bp_acc_wire0_n_84;
  wire bp_acc_wire0_n_85;
  wire bp_acc_wire0_n_86;
  wire bp_acc_wire0_n_87;
  wire bp_acc_wire0_n_88;
  wire bp_acc_wire0_n_89;
  wire bp_acc_wire0_n_90;
  wire bp_acc_wire0_n_91;
  wire bp_acc_wire0_n_92;
  wire bp_acc_wire0_n_93;
  wire bp_acc_wire0_n_94;
  wire bp_acc_wire0_n_95;
  wire bp_acc_wire0_n_96;
  wire bp_acc_wire0_n_97;
  wire bp_acc_wire0_n_98;
  wire bp_acc_wire0_n_99;
  wire bp_acc_wire_carry__0_i_1_n_0;
  wire bp_acc_wire_carry__0_i_2_n_0;
  wire bp_acc_wire_carry__0_i_3_n_0;
  wire bp_acc_wire_carry__0_i_4_n_0;
  wire bp_acc_wire_carry__0_n_0;
  wire bp_acc_wire_carry__0_n_1;
  wire bp_acc_wire_carry__0_n_2;
  wire bp_acc_wire_carry__0_n_3;
  wire bp_acc_wire_carry__10_i_1_n_0;
  wire bp_acc_wire_carry__10_i_2_n_0;
  wire bp_acc_wire_carry__10_i_3_n_0;
  wire bp_acc_wire_carry__10_i_4_n_0;
  wire bp_acc_wire_carry__10_n_0;
  wire bp_acc_wire_carry__10_n_1;
  wire bp_acc_wire_carry__10_n_2;
  wire bp_acc_wire_carry__10_n_3;
  wire bp_acc_wire_carry__11_i_1_n_0;
  wire bp_acc_wire_carry__11_i_2_n_0;
  wire bp_acc_wire_carry__11_i_3_n_0;
  wire bp_acc_wire_carry__11_i_4_n_0;
  wire bp_acc_wire_carry__11_n_0;
  wire bp_acc_wire_carry__11_n_1;
  wire bp_acc_wire_carry__11_n_2;
  wire bp_acc_wire_carry__11_n_3;
  wire bp_acc_wire_carry__12_i_1_n_0;
  wire bp_acc_wire_carry__12_i_2_n_0;
  wire bp_acc_wire_carry__12_i_3_n_0;
  wire bp_acc_wire_carry__12_i_4_n_0;
  wire bp_acc_wire_carry__12_i_5_n_0;
  wire bp_acc_wire_carry__12_n_0;
  wire bp_acc_wire_carry__12_n_1;
  wire bp_acc_wire_carry__12_n_2;
  wire bp_acc_wire_carry__12_n_3;
  wire bp_acc_wire_carry__13_i_1_n_0;
  wire bp_acc_wire_carry__13_n_2;
  wire bp_acc_wire_carry__1_i_1_n_0;
  wire bp_acc_wire_carry__1_i_2_n_0;
  wire bp_acc_wire_carry__1_i_3_n_0;
  wire bp_acc_wire_carry__1_i_4_n_0;
  wire bp_acc_wire_carry__1_n_0;
  wire bp_acc_wire_carry__1_n_1;
  wire bp_acc_wire_carry__1_n_2;
  wire bp_acc_wire_carry__1_n_3;
  wire bp_acc_wire_carry__2_i_1_n_0;
  wire bp_acc_wire_carry__2_i_2_n_0;
  wire bp_acc_wire_carry__2_i_3_n_0;
  wire bp_acc_wire_carry__2_i_4_n_0;
  wire bp_acc_wire_carry__2_n_0;
  wire bp_acc_wire_carry__2_n_1;
  wire bp_acc_wire_carry__2_n_2;
  wire bp_acc_wire_carry__2_n_3;
  wire bp_acc_wire_carry__3_i_1_n_0;
  wire bp_acc_wire_carry__3_i_2_n_0;
  wire bp_acc_wire_carry__3_i_3_n_0;
  wire bp_acc_wire_carry__3_i_4_n_0;
  wire bp_acc_wire_carry__3_n_0;
  wire bp_acc_wire_carry__3_n_1;
  wire bp_acc_wire_carry__3_n_2;
  wire bp_acc_wire_carry__3_n_3;
  wire bp_acc_wire_carry__4_i_1_n_0;
  wire bp_acc_wire_carry__4_i_2_n_0;
  wire bp_acc_wire_carry__4_i_3_n_0;
  wire bp_acc_wire_carry__4_i_4_n_0;
  wire bp_acc_wire_carry__4_n_0;
  wire bp_acc_wire_carry__4_n_1;
  wire bp_acc_wire_carry__4_n_2;
  wire bp_acc_wire_carry__4_n_3;
  wire bp_acc_wire_carry__5_i_1_n_0;
  wire bp_acc_wire_carry__5_i_2_n_0;
  wire bp_acc_wire_carry__5_i_3_n_0;
  wire bp_acc_wire_carry__5_i_4_n_0;
  wire bp_acc_wire_carry__5_n_0;
  wire bp_acc_wire_carry__5_n_1;
  wire bp_acc_wire_carry__5_n_2;
  wire bp_acc_wire_carry__5_n_3;
  wire bp_acc_wire_carry__6_i_1_n_0;
  wire bp_acc_wire_carry__6_i_2_n_0;
  wire bp_acc_wire_carry__6_i_3_n_0;
  wire bp_acc_wire_carry__6_i_4_n_0;
  wire bp_acc_wire_carry__6_n_0;
  wire bp_acc_wire_carry__6_n_1;
  wire bp_acc_wire_carry__6_n_2;
  wire bp_acc_wire_carry__6_n_3;
  wire bp_acc_wire_carry__7_i_1_n_0;
  wire bp_acc_wire_carry__7_i_2_n_0;
  wire bp_acc_wire_carry__7_i_3_n_0;
  wire bp_acc_wire_carry__7_i_4_n_0;
  wire bp_acc_wire_carry__7_n_0;
  wire bp_acc_wire_carry__7_n_1;
  wire bp_acc_wire_carry__7_n_2;
  wire bp_acc_wire_carry__7_n_3;
  wire bp_acc_wire_carry__8_i_1_n_0;
  wire bp_acc_wire_carry__8_i_2_n_0;
  wire bp_acc_wire_carry__8_i_3_n_0;
  wire bp_acc_wire_carry__8_i_4_n_0;
  wire bp_acc_wire_carry__8_n_0;
  wire bp_acc_wire_carry__8_n_1;
  wire bp_acc_wire_carry__8_n_2;
  wire bp_acc_wire_carry__8_n_3;
  wire bp_acc_wire_carry__9_i_1_n_0;
  wire bp_acc_wire_carry__9_i_2_n_0;
  wire bp_acc_wire_carry__9_i_3_n_0;
  wire bp_acc_wire_carry__9_i_4_n_0;
  wire bp_acc_wire_carry__9_n_0;
  wire bp_acc_wire_carry__9_n_1;
  wire bp_acc_wire_carry__9_n_2;
  wire bp_acc_wire_carry__9_n_3;
  wire bp_acc_wire_carry_i_1_n_0;
  wire bp_acc_wire_carry_i_2_n_0;
  wire bp_acc_wire_carry_i_3_n_0;
  wire bp_acc_wire_carry_i_4_n_0;
  wire bp_acc_wire_carry_n_0;
  wire bp_acc_wire_carry_n_1;
  wire bp_acc_wire_carry_n_2;
  wire bp_acc_wire_carry_n_3;
  wire [57:0]bp_d1;
  wire bp_d10_carry__0_i_1_n_0;
  wire bp_d10_carry__0_i_2_n_0;
  wire bp_d10_carry__0_i_3_n_0;
  wire bp_d10_carry__0_i_4_n_0;
  wire bp_d10_carry__0_n_0;
  wire bp_d10_carry__0_n_1;
  wire bp_d10_carry__0_n_2;
  wire bp_d10_carry__0_n_3;
  wire bp_d10_carry__0_n_4;
  wire bp_d10_carry__0_n_5;
  wire bp_d10_carry__0_n_6;
  wire bp_d10_carry__0_n_7;
  wire bp_d10_carry__10_i_1_n_0;
  wire bp_d10_carry__10_i_2_n_0;
  wire bp_d10_carry__10_i_3_n_0;
  wire bp_d10_carry__10_i_4_n_0;
  wire bp_d10_carry__10_n_0;
  wire bp_d10_carry__10_n_1;
  wire bp_d10_carry__10_n_2;
  wire bp_d10_carry__10_n_3;
  wire bp_d10_carry__10_n_4;
  wire bp_d10_carry__10_n_5;
  wire bp_d10_carry__10_n_6;
  wire bp_d10_carry__10_n_7;
  wire bp_d10_carry__11_i_1_n_0;
  wire bp_d10_carry__11_i_2_n_0;
  wire bp_d10_carry__11_i_3_n_0;
  wire bp_d10_carry__11_i_4_n_0;
  wire bp_d10_carry__11_n_0;
  wire bp_d10_carry__11_n_1;
  wire bp_d10_carry__11_n_2;
  wire bp_d10_carry__11_n_3;
  wire bp_d10_carry__11_n_4;
  wire bp_d10_carry__11_n_5;
  wire bp_d10_carry__11_n_6;
  wire bp_d10_carry__11_n_7;
  wire bp_d10_carry__12_i_1_n_0;
  wire bp_d10_carry__12_i_2_n_0;
  wire bp_d10_carry__12_i_3_n_0;
  wire bp_d10_carry__12_i_4_n_0;
  wire bp_d10_carry__12_i_5_n_0;
  wire bp_d10_carry__12_n_0;
  wire bp_d10_carry__12_n_1;
  wire bp_d10_carry__12_n_2;
  wire bp_d10_carry__12_n_3;
  wire bp_d10_carry__12_n_4;
  wire bp_d10_carry__12_n_5;
  wire bp_d10_carry__12_n_6;
  wire bp_d10_carry__12_n_7;
  wire bp_d10_carry__13_n_7;
  wire bp_d10_carry__1_i_1_n_0;
  wire bp_d10_carry__1_i_2_n_0;
  wire bp_d10_carry__1_i_3_n_0;
  wire bp_d10_carry__1_i_4_n_0;
  wire bp_d10_carry__1_n_0;
  wire bp_d10_carry__1_n_1;
  wire bp_d10_carry__1_n_2;
  wire bp_d10_carry__1_n_3;
  wire bp_d10_carry__1_n_4;
  wire bp_d10_carry__1_n_5;
  wire bp_d10_carry__1_n_6;
  wire bp_d10_carry__1_n_7;
  wire bp_d10_carry__2_i_1_n_0;
  wire bp_d10_carry__2_i_2_n_0;
  wire bp_d10_carry__2_i_3_n_0;
  wire bp_d10_carry__2_i_4_n_0;
  wire bp_d10_carry__2_n_0;
  wire bp_d10_carry__2_n_1;
  wire bp_d10_carry__2_n_2;
  wire bp_d10_carry__2_n_3;
  wire bp_d10_carry__2_n_4;
  wire bp_d10_carry__2_n_5;
  wire bp_d10_carry__2_n_6;
  wire bp_d10_carry__2_n_7;
  wire bp_d10_carry__3_i_1_n_0;
  wire bp_d10_carry__3_i_2_n_0;
  wire bp_d10_carry__3_i_3_n_0;
  wire bp_d10_carry__3_i_4_n_0;
  wire bp_d10_carry__3_n_0;
  wire bp_d10_carry__3_n_1;
  wire bp_d10_carry__3_n_2;
  wire bp_d10_carry__3_n_3;
  wire bp_d10_carry__3_n_4;
  wire bp_d10_carry__3_n_5;
  wire bp_d10_carry__3_n_6;
  wire bp_d10_carry__3_n_7;
  wire bp_d10_carry__4_i_1_n_0;
  wire bp_d10_carry__4_i_2_n_0;
  wire bp_d10_carry__4_i_3_n_0;
  wire bp_d10_carry__4_i_4_n_0;
  wire bp_d10_carry__4_n_0;
  wire bp_d10_carry__4_n_1;
  wire bp_d10_carry__4_n_2;
  wire bp_d10_carry__4_n_3;
  wire bp_d10_carry__4_n_4;
  wire bp_d10_carry__4_n_5;
  wire bp_d10_carry__4_n_6;
  wire bp_d10_carry__4_n_7;
  wire bp_d10_carry__5_i_1_n_0;
  wire bp_d10_carry__5_i_2_n_0;
  wire bp_d10_carry__5_i_3_n_0;
  wire bp_d10_carry__5_i_4_n_0;
  wire bp_d10_carry__5_n_0;
  wire bp_d10_carry__5_n_1;
  wire bp_d10_carry__5_n_2;
  wire bp_d10_carry__5_n_3;
  wire bp_d10_carry__5_n_4;
  wire bp_d10_carry__5_n_5;
  wire bp_d10_carry__5_n_6;
  wire bp_d10_carry__5_n_7;
  wire bp_d10_carry__6_i_1_n_0;
  wire bp_d10_carry__6_i_2_n_0;
  wire bp_d10_carry__6_i_3_n_0;
  wire bp_d10_carry__6_i_4_n_0;
  wire bp_d10_carry__6_n_0;
  wire bp_d10_carry__6_n_1;
  wire bp_d10_carry__6_n_2;
  wire bp_d10_carry__6_n_3;
  wire bp_d10_carry__6_n_4;
  wire bp_d10_carry__6_n_5;
  wire bp_d10_carry__6_n_6;
  wire bp_d10_carry__6_n_7;
  wire bp_d10_carry__7_i_1_n_0;
  wire bp_d10_carry__7_i_2_n_0;
  wire bp_d10_carry__7_i_3_n_0;
  wire bp_d10_carry__7_i_4_n_0;
  wire bp_d10_carry__7_n_0;
  wire bp_d10_carry__7_n_1;
  wire bp_d10_carry__7_n_2;
  wire bp_d10_carry__7_n_3;
  wire bp_d10_carry__7_n_4;
  wire bp_d10_carry__7_n_5;
  wire bp_d10_carry__7_n_6;
  wire bp_d10_carry__7_n_7;
  wire bp_d10_carry__8_i_1_n_0;
  wire bp_d10_carry__8_i_2_n_0;
  wire bp_d10_carry__8_i_3_n_0;
  wire bp_d10_carry__8_i_4_n_0;
  wire bp_d10_carry__8_n_0;
  wire bp_d10_carry__8_n_1;
  wire bp_d10_carry__8_n_2;
  wire bp_d10_carry__8_n_3;
  wire bp_d10_carry__8_n_4;
  wire bp_d10_carry__8_n_5;
  wire bp_d10_carry__8_n_6;
  wire bp_d10_carry__8_n_7;
  wire bp_d10_carry__9_i_1_n_0;
  wire bp_d10_carry__9_i_2_n_0;
  wire bp_d10_carry__9_i_3_n_0;
  wire bp_d10_carry__9_i_4_n_0;
  wire bp_d10_carry__9_n_0;
  wire bp_d10_carry__9_n_1;
  wire bp_d10_carry__9_n_2;
  wire bp_d10_carry__9_n_3;
  wire bp_d10_carry__9_n_4;
  wire bp_d10_carry__9_n_5;
  wire bp_d10_carry__9_n_6;
  wire bp_d10_carry__9_n_7;
  wire bp_d10_carry_i_1_n_0;
  wire bp_d10_carry_i_2_n_0;
  wire bp_d10_carry_i_3_n_0;
  wire bp_d10_carry_i_4_n_0;
  wire bp_d10_carry_n_0;
  wire bp_d10_carry_n_1;
  wire bp_d10_carry_n_2;
  wire bp_d10_carry_n_3;
  wire bp_d10_carry_n_4;
  wire bp_d10_carry_n_5;
  wire bp_d10_carry_n_6;
  wire bp_d10_carry_n_7;
  wire [55:0]bp_d11;
  wire bp_d11_carry__0_i_1_n_0;
  wire bp_d11_carry__0_i_2_n_0;
  wire bp_d11_carry__0_i_3_n_0;
  wire bp_d11_carry__0_i_4_n_0;
  wire bp_d11_carry__0_n_0;
  wire bp_d11_carry__0_n_1;
  wire bp_d11_carry__0_n_2;
  wire bp_d11_carry__0_n_3;
  wire bp_d11_carry__10_i_1_n_0;
  wire bp_d11_carry__10_i_2_n_0;
  wire bp_d11_carry__10_i_3_n_0;
  wire bp_d11_carry__10_i_4_n_0;
  wire bp_d11_carry__10_n_0;
  wire bp_d11_carry__10_n_1;
  wire bp_d11_carry__10_n_2;
  wire bp_d11_carry__10_n_3;
  wire bp_d11_carry__11_i_1_n_0;
  wire bp_d11_carry__11_i_2_n_0;
  wire bp_d11_carry__11_i_3_n_0;
  wire bp_d11_carry__11_i_4_n_0;
  wire bp_d11_carry__11_n_0;
  wire bp_d11_carry__11_n_1;
  wire bp_d11_carry__11_n_2;
  wire bp_d11_carry__11_n_3;
  wire bp_d11_carry__12_i_1_n_0;
  wire bp_d11_carry__12_i_2_n_0;
  wire bp_d11_carry__12_i_3_n_0;
  wire bp_d11_carry__12_i_4_n_0;
  wire bp_d11_carry__12_n_1;
  wire bp_d11_carry__12_n_2;
  wire bp_d11_carry__12_n_3;
  wire bp_d11_carry__1_i_1_n_0;
  wire bp_d11_carry__1_i_2_n_0;
  wire bp_d11_carry__1_i_3_n_0;
  wire bp_d11_carry__1_i_4_n_0;
  wire bp_d11_carry__1_n_0;
  wire bp_d11_carry__1_n_1;
  wire bp_d11_carry__1_n_2;
  wire bp_d11_carry__1_n_3;
  wire bp_d11_carry__2_i_1_n_0;
  wire bp_d11_carry__2_i_2_n_0;
  wire bp_d11_carry__2_i_3_n_0;
  wire bp_d11_carry__2_i_4_n_0;
  wire bp_d11_carry__2_n_0;
  wire bp_d11_carry__2_n_1;
  wire bp_d11_carry__2_n_2;
  wire bp_d11_carry__2_n_3;
  wire bp_d11_carry__3_i_1_n_0;
  wire bp_d11_carry__3_i_2_n_0;
  wire bp_d11_carry__3_i_3_n_0;
  wire bp_d11_carry__3_i_4_n_0;
  wire bp_d11_carry__3_n_0;
  wire bp_d11_carry__3_n_1;
  wire bp_d11_carry__3_n_2;
  wire bp_d11_carry__3_n_3;
  wire bp_d11_carry__4_i_1_n_0;
  wire bp_d11_carry__4_i_2_n_0;
  wire bp_d11_carry__4_i_3_n_0;
  wire bp_d11_carry__4_i_4_n_0;
  wire bp_d11_carry__4_n_0;
  wire bp_d11_carry__4_n_1;
  wire bp_d11_carry__4_n_2;
  wire bp_d11_carry__4_n_3;
  wire bp_d11_carry__5_i_1_n_0;
  wire bp_d11_carry__5_i_2_n_0;
  wire bp_d11_carry__5_i_3_n_0;
  wire bp_d11_carry__5_i_4_n_0;
  wire bp_d11_carry__5_n_0;
  wire bp_d11_carry__5_n_1;
  wire bp_d11_carry__5_n_2;
  wire bp_d11_carry__5_n_3;
  wire bp_d11_carry__6_i_1_n_0;
  wire bp_d11_carry__6_i_2_n_0;
  wire bp_d11_carry__6_i_3_n_0;
  wire bp_d11_carry__6_i_4_n_0;
  wire bp_d11_carry__6_n_0;
  wire bp_d11_carry__6_n_1;
  wire bp_d11_carry__6_n_2;
  wire bp_d11_carry__6_n_3;
  wire bp_d11_carry__7_i_1_n_0;
  wire bp_d11_carry__7_i_2_n_0;
  wire bp_d11_carry__7_i_3_n_0;
  wire bp_d11_carry__7_i_4_n_0;
  wire bp_d11_carry__7_n_0;
  wire bp_d11_carry__7_n_1;
  wire bp_d11_carry__7_n_2;
  wire bp_d11_carry__7_n_3;
  wire bp_d11_carry__8_i_1_n_0;
  wire bp_d11_carry__8_i_2_n_0;
  wire bp_d11_carry__8_i_3_n_0;
  wire bp_d11_carry__8_i_4_n_0;
  wire bp_d11_carry__8_n_0;
  wire bp_d11_carry__8_n_1;
  wire bp_d11_carry__8_n_2;
  wire bp_d11_carry__8_n_3;
  wire bp_d11_carry__9_i_1_n_0;
  wire bp_d11_carry__9_i_2_n_0;
  wire bp_d11_carry__9_i_3_n_0;
  wire bp_d11_carry__9_i_4_n_0;
  wire bp_d11_carry__9_n_0;
  wire bp_d11_carry__9_n_1;
  wire bp_d11_carry__9_n_2;
  wire bp_d11_carry__9_n_3;
  wire bp_d11_carry_i_1_n_0;
  wire bp_d11_carry_i_2_n_0;
  wire bp_d11_carry_i_3_n_0;
  wire bp_d11_carry_i_4_n_0;
  wire bp_d11_carry_n_0;
  wire bp_d11_carry_n_1;
  wire bp_d11_carry_n_2;
  wire bp_d11_carry_n_3;
  wire bp_d12__0_n_100;
  wire bp_d12__0_n_101;
  wire bp_d12__0_n_102;
  wire bp_d12__0_n_103;
  wire bp_d12__0_n_104;
  wire bp_d12__0_n_105;
  wire bp_d12__0_n_58;
  wire bp_d12__0_n_59;
  wire bp_d12__0_n_60;
  wire bp_d12__0_n_61;
  wire bp_d12__0_n_62;
  wire bp_d12__0_n_63;
  wire bp_d12__0_n_64;
  wire bp_d12__0_n_65;
  wire bp_d12__0_n_66;
  wire bp_d12__0_n_67;
  wire bp_d12__0_n_68;
  wire bp_d12__0_n_69;
  wire bp_d12__0_n_70;
  wire bp_d12__0_n_71;
  wire bp_d12__0_n_72;
  wire bp_d12__0_n_73;
  wire bp_d12__0_n_74;
  wire bp_d12__0_n_75;
  wire bp_d12__0_n_76;
  wire bp_d12__0_n_77;
  wire bp_d12__0_n_78;
  wire bp_d12__0_n_79;
  wire bp_d12__0_n_80;
  wire bp_d12__0_n_81;
  wire bp_d12__0_n_82;
  wire bp_d12__0_n_83;
  wire bp_d12__0_n_84;
  wire bp_d12__0_n_85;
  wire bp_d12__0_n_86;
  wire bp_d12__0_n_87;
  wire bp_d12__0_n_88;
  wire bp_d12__0_n_89;
  wire bp_d12__0_n_90;
  wire bp_d12__0_n_91;
  wire bp_d12__0_n_92;
  wire bp_d12__0_n_93;
  wire bp_d12__0_n_94;
  wire bp_d12__0_n_95;
  wire bp_d12__0_n_96;
  wire bp_d12__0_n_97;
  wire bp_d12__0_n_98;
  wire bp_d12__0_n_99;
  wire bp_d12__1_n_100;
  wire bp_d12__1_n_101;
  wire bp_d12__1_n_102;
  wire bp_d12__1_n_103;
  wire bp_d12__1_n_104;
  wire bp_d12__1_n_105;
  wire bp_d12__1_n_106;
  wire bp_d12__1_n_107;
  wire bp_d12__1_n_108;
  wire bp_d12__1_n_109;
  wire bp_d12__1_n_110;
  wire bp_d12__1_n_111;
  wire bp_d12__1_n_112;
  wire bp_d12__1_n_113;
  wire bp_d12__1_n_114;
  wire bp_d12__1_n_115;
  wire bp_d12__1_n_116;
  wire bp_d12__1_n_117;
  wire bp_d12__1_n_118;
  wire bp_d12__1_n_119;
  wire bp_d12__1_n_120;
  wire bp_d12__1_n_121;
  wire bp_d12__1_n_122;
  wire bp_d12__1_n_123;
  wire bp_d12__1_n_124;
  wire bp_d12__1_n_125;
  wire bp_d12__1_n_126;
  wire bp_d12__1_n_127;
  wire bp_d12__1_n_128;
  wire bp_d12__1_n_129;
  wire bp_d12__1_n_130;
  wire bp_d12__1_n_131;
  wire bp_d12__1_n_132;
  wire bp_d12__1_n_133;
  wire bp_d12__1_n_134;
  wire bp_d12__1_n_135;
  wire bp_d12__1_n_136;
  wire bp_d12__1_n_137;
  wire bp_d12__1_n_138;
  wire bp_d12__1_n_139;
  wire bp_d12__1_n_140;
  wire bp_d12__1_n_141;
  wire bp_d12__1_n_142;
  wire bp_d12__1_n_143;
  wire bp_d12__1_n_144;
  wire bp_d12__1_n_145;
  wire bp_d12__1_n_146;
  wire bp_d12__1_n_147;
  wire bp_d12__1_n_148;
  wire bp_d12__1_n_149;
  wire bp_d12__1_n_150;
  wire bp_d12__1_n_151;
  wire bp_d12__1_n_152;
  wire bp_d12__1_n_153;
  wire bp_d12__1_n_58;
  wire bp_d12__1_n_59;
  wire bp_d12__1_n_60;
  wire bp_d12__1_n_61;
  wire bp_d12__1_n_62;
  wire bp_d12__1_n_63;
  wire bp_d12__1_n_64;
  wire bp_d12__1_n_65;
  wire bp_d12__1_n_66;
  wire bp_d12__1_n_67;
  wire bp_d12__1_n_68;
  wire bp_d12__1_n_69;
  wire bp_d12__1_n_70;
  wire bp_d12__1_n_71;
  wire bp_d12__1_n_72;
  wire bp_d12__1_n_73;
  wire bp_d12__1_n_74;
  wire bp_d12__1_n_75;
  wire bp_d12__1_n_76;
  wire bp_d12__1_n_77;
  wire bp_d12__1_n_78;
  wire bp_d12__1_n_79;
  wire bp_d12__1_n_80;
  wire bp_d12__1_n_81;
  wire bp_d12__1_n_82;
  wire bp_d12__1_n_83;
  wire bp_d12__1_n_84;
  wire bp_d12__1_n_85;
  wire bp_d12__1_n_86;
  wire bp_d12__1_n_87;
  wire bp_d12__1_n_88;
  wire bp_d12__1_n_89;
  wire bp_d12__1_n_90;
  wire bp_d12__1_n_91;
  wire bp_d12__1_n_92;
  wire bp_d12__1_n_93;
  wire bp_d12__1_n_94;
  wire bp_d12__1_n_95;
  wire bp_d12__1_n_96;
  wire bp_d12__1_n_97;
  wire bp_d12__1_n_98;
  wire bp_d12__1_n_99;
  wire bp_d12__2_n_100;
  wire bp_d12__2_n_101;
  wire bp_d12__2_n_102;
  wire bp_d12__2_n_103;
  wire bp_d12__2_n_104;
  wire bp_d12__2_n_105;
  wire bp_d12__2_n_58;
  wire bp_d12__2_n_59;
  wire bp_d12__2_n_60;
  wire bp_d12__2_n_61;
  wire bp_d12__2_n_62;
  wire bp_d12__2_n_63;
  wire bp_d12__2_n_64;
  wire bp_d12__2_n_65;
  wire bp_d12__2_n_66;
  wire bp_d12__2_n_67;
  wire bp_d12__2_n_68;
  wire bp_d12__2_n_69;
  wire bp_d12__2_n_70;
  wire bp_d12__2_n_71;
  wire bp_d12__2_n_72;
  wire bp_d12__2_n_73;
  wire bp_d12__2_n_74;
  wire bp_d12__2_n_75;
  wire bp_d12__2_n_76;
  wire bp_d12__2_n_77;
  wire bp_d12__2_n_78;
  wire bp_d12__2_n_79;
  wire bp_d12__2_n_80;
  wire bp_d12__2_n_81;
  wire bp_d12__2_n_82;
  wire bp_d12__2_n_83;
  wire bp_d12__2_n_84;
  wire bp_d12__2_n_85;
  wire bp_d12__2_n_86;
  wire bp_d12__2_n_87;
  wire bp_d12__2_n_88;
  wire bp_d12__2_n_89;
  wire bp_d12__2_n_90;
  wire bp_d12__2_n_91;
  wire bp_d12__2_n_92;
  wire bp_d12__2_n_93;
  wire bp_d12__2_n_94;
  wire bp_d12__2_n_95;
  wire bp_d12__2_n_96;
  wire bp_d12__2_n_97;
  wire bp_d12__2_n_98;
  wire bp_d12__2_n_99;
  wire bp_d12_n_100;
  wire bp_d12_n_101;
  wire bp_d12_n_102;
  wire bp_d12_n_103;
  wire bp_d12_n_104;
  wire bp_d12_n_105;
  wire bp_d12_n_106;
  wire bp_d12_n_107;
  wire bp_d12_n_108;
  wire bp_d12_n_109;
  wire bp_d12_n_110;
  wire bp_d12_n_111;
  wire bp_d12_n_112;
  wire bp_d12_n_113;
  wire bp_d12_n_114;
  wire bp_d12_n_115;
  wire bp_d12_n_116;
  wire bp_d12_n_117;
  wire bp_d12_n_118;
  wire bp_d12_n_119;
  wire bp_d12_n_120;
  wire bp_d12_n_121;
  wire bp_d12_n_122;
  wire bp_d12_n_123;
  wire bp_d12_n_124;
  wire bp_d12_n_125;
  wire bp_d12_n_126;
  wire bp_d12_n_127;
  wire bp_d12_n_128;
  wire bp_d12_n_129;
  wire bp_d12_n_130;
  wire bp_d12_n_131;
  wire bp_d12_n_132;
  wire bp_d12_n_133;
  wire bp_d12_n_134;
  wire bp_d12_n_135;
  wire bp_d12_n_136;
  wire bp_d12_n_137;
  wire bp_d12_n_138;
  wire bp_d12_n_139;
  wire bp_d12_n_140;
  wire bp_d12_n_141;
  wire bp_d12_n_142;
  wire bp_d12_n_143;
  wire bp_d12_n_144;
  wire bp_d12_n_145;
  wire bp_d12_n_146;
  wire bp_d12_n_147;
  wire bp_d12_n_148;
  wire bp_d12_n_149;
  wire bp_d12_n_150;
  wire bp_d12_n_151;
  wire bp_d12_n_152;
  wire bp_d12_n_153;
  wire bp_d12_n_58;
  wire bp_d12_n_59;
  wire bp_d12_n_60;
  wire bp_d12_n_61;
  wire bp_d12_n_62;
  wire bp_d12_n_63;
  wire bp_d12_n_64;
  wire bp_d12_n_65;
  wire bp_d12_n_66;
  wire bp_d12_n_67;
  wire bp_d12_n_68;
  wire bp_d12_n_69;
  wire bp_d12_n_70;
  wire bp_d12_n_71;
  wire bp_d12_n_72;
  wire bp_d12_n_73;
  wire bp_d12_n_74;
  wire bp_d12_n_75;
  wire bp_d12_n_76;
  wire bp_d12_n_77;
  wire bp_d12_n_78;
  wire bp_d12_n_79;
  wire bp_d12_n_80;
  wire bp_d12_n_81;
  wire bp_d12_n_82;
  wire bp_d12_n_83;
  wire bp_d12_n_84;
  wire bp_d12_n_85;
  wire bp_d12_n_86;
  wire bp_d12_n_87;
  wire bp_d12_n_88;
  wire bp_d12_n_89;
  wire bp_d12_n_90;
  wire bp_d12_n_91;
  wire bp_d12_n_92;
  wire bp_d12_n_93;
  wire bp_d12_n_94;
  wire bp_d12_n_95;
  wire bp_d12_n_96;
  wire bp_d12_n_97;
  wire bp_d12_n_98;
  wire bp_d12_n_99;
  wire [57:0]bp_d2;
  wire [55:0]bp_d20;
  wire bp_d20_carry__0_i_1_n_0;
  wire bp_d20_carry__0_i_2_n_0;
  wire bp_d20_carry__0_i_3_n_0;
  wire bp_d20_carry__0_i_4_n_0;
  wire bp_d20_carry__0_n_0;
  wire bp_d20_carry__0_n_1;
  wire bp_d20_carry__0_n_2;
  wire bp_d20_carry__0_n_3;
  wire bp_d20_carry__10_i_1_n_0;
  wire bp_d20_carry__10_i_2_n_0;
  wire bp_d20_carry__10_i_3_n_0;
  wire bp_d20_carry__10_i_4_n_0;
  wire bp_d20_carry__10_n_0;
  wire bp_d20_carry__10_n_1;
  wire bp_d20_carry__10_n_2;
  wire bp_d20_carry__10_n_3;
  wire bp_d20_carry__11_i_1_n_0;
  wire bp_d20_carry__11_i_2_n_0;
  wire bp_d20_carry__11_i_3_n_0;
  wire bp_d20_carry__11_i_4_n_0;
  wire bp_d20_carry__11_n_0;
  wire bp_d20_carry__11_n_1;
  wire bp_d20_carry__11_n_2;
  wire bp_d20_carry__11_n_3;
  wire bp_d20_carry__12_i_1_n_0;
  wire bp_d20_carry__12_i_2_n_0;
  wire bp_d20_carry__12_i_3_n_0;
  wire bp_d20_carry__12_i_4_n_0;
  wire bp_d20_carry__12_n_1;
  wire bp_d20_carry__12_n_2;
  wire bp_d20_carry__12_n_3;
  wire bp_d20_carry__1_i_1_n_0;
  wire bp_d20_carry__1_i_2_n_0;
  wire bp_d20_carry__1_i_3_n_0;
  wire bp_d20_carry__1_i_4_n_0;
  wire bp_d20_carry__1_n_0;
  wire bp_d20_carry__1_n_1;
  wire bp_d20_carry__1_n_2;
  wire bp_d20_carry__1_n_3;
  wire bp_d20_carry__2_i_1_n_0;
  wire bp_d20_carry__2_i_2_n_0;
  wire bp_d20_carry__2_i_3_n_0;
  wire bp_d20_carry__2_i_4_n_0;
  wire bp_d20_carry__2_n_0;
  wire bp_d20_carry__2_n_1;
  wire bp_d20_carry__2_n_2;
  wire bp_d20_carry__2_n_3;
  wire bp_d20_carry__3_i_1_n_0;
  wire bp_d20_carry__3_i_2_n_0;
  wire bp_d20_carry__3_i_3_n_0;
  wire bp_d20_carry__3_i_4_n_0;
  wire bp_d20_carry__3_n_0;
  wire bp_d20_carry__3_n_1;
  wire bp_d20_carry__3_n_2;
  wire bp_d20_carry__3_n_3;
  wire bp_d20_carry__4_i_1_n_0;
  wire bp_d20_carry__4_i_2_n_0;
  wire bp_d20_carry__4_i_3_n_0;
  wire bp_d20_carry__4_i_4_n_0;
  wire bp_d20_carry__4_n_0;
  wire bp_d20_carry__4_n_1;
  wire bp_d20_carry__4_n_2;
  wire bp_d20_carry__4_n_3;
  wire bp_d20_carry__5_i_1_n_0;
  wire bp_d20_carry__5_i_2_n_0;
  wire bp_d20_carry__5_i_3_n_0;
  wire bp_d20_carry__5_i_4_n_0;
  wire bp_d20_carry__5_n_0;
  wire bp_d20_carry__5_n_1;
  wire bp_d20_carry__5_n_2;
  wire bp_d20_carry__5_n_3;
  wire bp_d20_carry__6_i_1_n_0;
  wire bp_d20_carry__6_i_2_n_0;
  wire bp_d20_carry__6_i_3_n_0;
  wire bp_d20_carry__6_i_4_n_0;
  wire bp_d20_carry__6_n_0;
  wire bp_d20_carry__6_n_1;
  wire bp_d20_carry__6_n_2;
  wire bp_d20_carry__6_n_3;
  wire bp_d20_carry__7_i_1_n_0;
  wire bp_d20_carry__7_i_2_n_0;
  wire bp_d20_carry__7_i_3_n_0;
  wire bp_d20_carry__7_i_4_n_0;
  wire bp_d20_carry__7_n_0;
  wire bp_d20_carry__7_n_1;
  wire bp_d20_carry__7_n_2;
  wire bp_d20_carry__7_n_3;
  wire bp_d20_carry__8_i_1_n_0;
  wire bp_d20_carry__8_i_2_n_0;
  wire bp_d20_carry__8_i_3_n_0;
  wire bp_d20_carry__8_i_4_n_0;
  wire bp_d20_carry__8_n_0;
  wire bp_d20_carry__8_n_1;
  wire bp_d20_carry__8_n_2;
  wire bp_d20_carry__8_n_3;
  wire bp_d20_carry__9_i_1_n_0;
  wire bp_d20_carry__9_i_2_n_0;
  wire bp_d20_carry__9_i_3_n_0;
  wire bp_d20_carry__9_i_4_n_0;
  wire bp_d20_carry__9_n_0;
  wire bp_d20_carry__9_n_1;
  wire bp_d20_carry__9_n_2;
  wire bp_d20_carry__9_n_3;
  wire bp_d20_carry_i_1_n_0;
  wire bp_d20_carry_i_2_n_0;
  wire bp_d20_carry_i_3_n_0;
  wire bp_d20_carry_i_4_n_0;
  wire bp_d20_carry_n_0;
  wire bp_d20_carry_n_1;
  wire bp_d20_carry_n_2;
  wire bp_d20_carry_n_3;
  wire bp_d21__0_n_100;
  wire bp_d21__0_n_101;
  wire bp_d21__0_n_102;
  wire bp_d21__0_n_103;
  wire bp_d21__0_n_104;
  wire bp_d21__0_n_105;
  wire bp_d21__0_n_58;
  wire bp_d21__0_n_59;
  wire bp_d21__0_n_60;
  wire bp_d21__0_n_61;
  wire bp_d21__0_n_62;
  wire bp_d21__0_n_63;
  wire bp_d21__0_n_64;
  wire bp_d21__0_n_65;
  wire bp_d21__0_n_66;
  wire bp_d21__0_n_67;
  wire bp_d21__0_n_68;
  wire bp_d21__0_n_69;
  wire bp_d21__0_n_70;
  wire bp_d21__0_n_71;
  wire bp_d21__0_n_72;
  wire bp_d21__0_n_73;
  wire bp_d21__0_n_74;
  wire bp_d21__0_n_75;
  wire bp_d21__0_n_76;
  wire bp_d21__0_n_77;
  wire bp_d21__0_n_78;
  wire bp_d21__0_n_79;
  wire bp_d21__0_n_80;
  wire bp_d21__0_n_81;
  wire bp_d21__0_n_82;
  wire bp_d21__0_n_83;
  wire bp_d21__0_n_84;
  wire bp_d21__0_n_85;
  wire bp_d21__0_n_86;
  wire bp_d21__0_n_87;
  wire bp_d21__0_n_88;
  wire bp_d21__0_n_89;
  wire bp_d21__0_n_90;
  wire bp_d21__0_n_91;
  wire bp_d21__0_n_92;
  wire bp_d21__0_n_93;
  wire bp_d21__0_n_94;
  wire bp_d21__0_n_95;
  wire bp_d21__0_n_96;
  wire bp_d21__0_n_97;
  wire bp_d21__0_n_98;
  wire bp_d21__0_n_99;
  wire bp_d21__1_n_100;
  wire bp_d21__1_n_101;
  wire bp_d21__1_n_102;
  wire bp_d21__1_n_103;
  wire bp_d21__1_n_104;
  wire bp_d21__1_n_105;
  wire bp_d21__1_n_106;
  wire bp_d21__1_n_107;
  wire bp_d21__1_n_108;
  wire bp_d21__1_n_109;
  wire bp_d21__1_n_110;
  wire bp_d21__1_n_111;
  wire bp_d21__1_n_112;
  wire bp_d21__1_n_113;
  wire bp_d21__1_n_114;
  wire bp_d21__1_n_115;
  wire bp_d21__1_n_116;
  wire bp_d21__1_n_117;
  wire bp_d21__1_n_118;
  wire bp_d21__1_n_119;
  wire bp_d21__1_n_120;
  wire bp_d21__1_n_121;
  wire bp_d21__1_n_122;
  wire bp_d21__1_n_123;
  wire bp_d21__1_n_124;
  wire bp_d21__1_n_125;
  wire bp_d21__1_n_126;
  wire bp_d21__1_n_127;
  wire bp_d21__1_n_128;
  wire bp_d21__1_n_129;
  wire bp_d21__1_n_130;
  wire bp_d21__1_n_131;
  wire bp_d21__1_n_132;
  wire bp_d21__1_n_133;
  wire bp_d21__1_n_134;
  wire bp_d21__1_n_135;
  wire bp_d21__1_n_136;
  wire bp_d21__1_n_137;
  wire bp_d21__1_n_138;
  wire bp_d21__1_n_139;
  wire bp_d21__1_n_140;
  wire bp_d21__1_n_141;
  wire bp_d21__1_n_142;
  wire bp_d21__1_n_143;
  wire bp_d21__1_n_144;
  wire bp_d21__1_n_145;
  wire bp_d21__1_n_146;
  wire bp_d21__1_n_147;
  wire bp_d21__1_n_148;
  wire bp_d21__1_n_149;
  wire bp_d21__1_n_150;
  wire bp_d21__1_n_151;
  wire bp_d21__1_n_152;
  wire bp_d21__1_n_153;
  wire bp_d21__1_n_58;
  wire bp_d21__1_n_59;
  wire bp_d21__1_n_60;
  wire bp_d21__1_n_61;
  wire bp_d21__1_n_62;
  wire bp_d21__1_n_63;
  wire bp_d21__1_n_64;
  wire bp_d21__1_n_65;
  wire bp_d21__1_n_66;
  wire bp_d21__1_n_67;
  wire bp_d21__1_n_68;
  wire bp_d21__1_n_69;
  wire bp_d21__1_n_70;
  wire bp_d21__1_n_71;
  wire bp_d21__1_n_72;
  wire bp_d21__1_n_73;
  wire bp_d21__1_n_74;
  wire bp_d21__1_n_75;
  wire bp_d21__1_n_76;
  wire bp_d21__1_n_77;
  wire bp_d21__1_n_78;
  wire bp_d21__1_n_79;
  wire bp_d21__1_n_80;
  wire bp_d21__1_n_81;
  wire bp_d21__1_n_82;
  wire bp_d21__1_n_83;
  wire bp_d21__1_n_84;
  wire bp_d21__1_n_85;
  wire bp_d21__1_n_86;
  wire bp_d21__1_n_87;
  wire bp_d21__1_n_88;
  wire bp_d21__1_n_89;
  wire bp_d21__1_n_90;
  wire bp_d21__1_n_91;
  wire bp_d21__1_n_92;
  wire bp_d21__1_n_93;
  wire bp_d21__1_n_94;
  wire bp_d21__1_n_95;
  wire bp_d21__1_n_96;
  wire bp_d21__1_n_97;
  wire bp_d21__1_n_98;
  wire bp_d21__1_n_99;
  wire bp_d21__2_n_100;
  wire bp_d21__2_n_101;
  wire bp_d21__2_n_102;
  wire bp_d21__2_n_103;
  wire bp_d21__2_n_104;
  wire bp_d21__2_n_105;
  wire bp_d21__2_n_58;
  wire bp_d21__2_n_59;
  wire bp_d21__2_n_60;
  wire bp_d21__2_n_61;
  wire bp_d21__2_n_62;
  wire bp_d21__2_n_63;
  wire bp_d21__2_n_64;
  wire bp_d21__2_n_65;
  wire bp_d21__2_n_66;
  wire bp_d21__2_n_67;
  wire bp_d21__2_n_68;
  wire bp_d21__2_n_69;
  wire bp_d21__2_n_70;
  wire bp_d21__2_n_71;
  wire bp_d21__2_n_72;
  wire bp_d21__2_n_73;
  wire bp_d21__2_n_74;
  wire bp_d21__2_n_75;
  wire bp_d21__2_n_76;
  wire bp_d21__2_n_77;
  wire bp_d21__2_n_78;
  wire bp_d21__2_n_79;
  wire bp_d21__2_n_80;
  wire bp_d21__2_n_81;
  wire bp_d21__2_n_82;
  wire bp_d21__2_n_83;
  wire bp_d21__2_n_84;
  wire bp_d21__2_n_85;
  wire bp_d21__2_n_86;
  wire bp_d21__2_n_87;
  wire bp_d21__2_n_88;
  wire bp_d21__2_n_89;
  wire bp_d21__2_n_90;
  wire bp_d21__2_n_91;
  wire bp_d21__2_n_92;
  wire bp_d21__2_n_93;
  wire bp_d21__2_n_94;
  wire bp_d21__2_n_95;
  wire bp_d21__2_n_96;
  wire bp_d21__2_n_97;
  wire bp_d21__2_n_98;
  wire bp_d21__2_n_99;
  wire bp_d21_n_100;
  wire bp_d21_n_101;
  wire bp_d21_n_102;
  wire bp_d21_n_103;
  wire bp_d21_n_104;
  wire bp_d21_n_105;
  wire bp_d21_n_106;
  wire bp_d21_n_107;
  wire bp_d21_n_108;
  wire bp_d21_n_109;
  wire bp_d21_n_110;
  wire bp_d21_n_111;
  wire bp_d21_n_112;
  wire bp_d21_n_113;
  wire bp_d21_n_114;
  wire bp_d21_n_115;
  wire bp_d21_n_116;
  wire bp_d21_n_117;
  wire bp_d21_n_118;
  wire bp_d21_n_119;
  wire bp_d21_n_120;
  wire bp_d21_n_121;
  wire bp_d21_n_122;
  wire bp_d21_n_123;
  wire bp_d21_n_124;
  wire bp_d21_n_125;
  wire bp_d21_n_126;
  wire bp_d21_n_127;
  wire bp_d21_n_128;
  wire bp_d21_n_129;
  wire bp_d21_n_130;
  wire bp_d21_n_131;
  wire bp_d21_n_132;
  wire bp_d21_n_133;
  wire bp_d21_n_134;
  wire bp_d21_n_135;
  wire bp_d21_n_136;
  wire bp_d21_n_137;
  wire bp_d21_n_138;
  wire bp_d21_n_139;
  wire bp_d21_n_140;
  wire bp_d21_n_141;
  wire bp_d21_n_142;
  wire bp_d21_n_143;
  wire bp_d21_n_144;
  wire bp_d21_n_145;
  wire bp_d21_n_146;
  wire bp_d21_n_147;
  wire bp_d21_n_148;
  wire bp_d21_n_149;
  wire bp_d21_n_150;
  wire bp_d21_n_151;
  wire bp_d21_n_152;
  wire bp_d21_n_153;
  wire bp_d21_n_58;
  wire bp_d21_n_59;
  wire bp_d21_n_60;
  wire bp_d21_n_61;
  wire bp_d21_n_62;
  wire bp_d21_n_63;
  wire bp_d21_n_64;
  wire bp_d21_n_65;
  wire bp_d21_n_66;
  wire bp_d21_n_67;
  wire bp_d21_n_68;
  wire bp_d21_n_69;
  wire bp_d21_n_70;
  wire bp_d21_n_71;
  wire bp_d21_n_72;
  wire bp_d21_n_73;
  wire bp_d21_n_74;
  wire bp_d21_n_75;
  wire bp_d21_n_76;
  wire bp_d21_n_77;
  wire bp_d21_n_78;
  wire bp_d21_n_79;
  wire bp_d21_n_80;
  wire bp_d21_n_81;
  wire bp_d21_n_82;
  wire bp_d21_n_83;
  wire bp_d21_n_84;
  wire bp_d21_n_85;
  wire bp_d21_n_86;
  wire bp_d21_n_87;
  wire bp_d21_n_88;
  wire bp_d21_n_89;
  wire bp_d21_n_90;
  wire bp_d21_n_91;
  wire bp_d21_n_92;
  wire bp_d21_n_93;
  wire bp_d21_n_94;
  wire bp_d21_n_95;
  wire bp_d21_n_96;
  wire bp_d21_n_97;
  wire bp_d21_n_98;
  wire bp_d21_n_99;
  wire coeff_bp_a1;
  wire \coeff_bp_a1_reg_n_0_[0] ;
  wire \coeff_bp_a1_reg_n_0_[10] ;
  wire \coeff_bp_a1_reg_n_0_[11] ;
  wire \coeff_bp_a1_reg_n_0_[12] ;
  wire \coeff_bp_a1_reg_n_0_[13] ;
  wire \coeff_bp_a1_reg_n_0_[14] ;
  wire \coeff_bp_a1_reg_n_0_[15] ;
  wire \coeff_bp_a1_reg_n_0_[16] ;
  wire \coeff_bp_a1_reg_n_0_[17] ;
  wire \coeff_bp_a1_reg_n_0_[18] ;
  wire \coeff_bp_a1_reg_n_0_[19] ;
  wire \coeff_bp_a1_reg_n_0_[1] ;
  wire \coeff_bp_a1_reg_n_0_[20] ;
  wire \coeff_bp_a1_reg_n_0_[21] ;
  wire \coeff_bp_a1_reg_n_0_[22] ;
  wire \coeff_bp_a1_reg_n_0_[23] ;
  wire \coeff_bp_a1_reg_n_0_[24] ;
  wire \coeff_bp_a1_reg_n_0_[25] ;
  wire \coeff_bp_a1_reg_n_0_[26] ;
  wire \coeff_bp_a1_reg_n_0_[27] ;
  wire \coeff_bp_a1_reg_n_0_[28] ;
  wire \coeff_bp_a1_reg_n_0_[29] ;
  wire \coeff_bp_a1_reg_n_0_[2] ;
  wire \coeff_bp_a1_reg_n_0_[30] ;
  wire \coeff_bp_a1_reg_n_0_[31] ;
  wire \coeff_bp_a1_reg_n_0_[3] ;
  wire \coeff_bp_a1_reg_n_0_[4] ;
  wire \coeff_bp_a1_reg_n_0_[5] ;
  wire \coeff_bp_a1_reg_n_0_[6] ;
  wire \coeff_bp_a1_reg_n_0_[7] ;
  wire \coeff_bp_a1_reg_n_0_[8] ;
  wire \coeff_bp_a1_reg_n_0_[9] ;
  wire coeff_bp_a2;
  wire \coeff_bp_a2_reg_n_0_[0] ;
  wire \coeff_bp_a2_reg_n_0_[10] ;
  wire \coeff_bp_a2_reg_n_0_[11] ;
  wire \coeff_bp_a2_reg_n_0_[12] ;
  wire \coeff_bp_a2_reg_n_0_[13] ;
  wire \coeff_bp_a2_reg_n_0_[14] ;
  wire \coeff_bp_a2_reg_n_0_[15] ;
  wire \coeff_bp_a2_reg_n_0_[16] ;
  wire \coeff_bp_a2_reg_n_0_[17] ;
  wire \coeff_bp_a2_reg_n_0_[18] ;
  wire \coeff_bp_a2_reg_n_0_[19] ;
  wire \coeff_bp_a2_reg_n_0_[1] ;
  wire \coeff_bp_a2_reg_n_0_[20] ;
  wire \coeff_bp_a2_reg_n_0_[21] ;
  wire \coeff_bp_a2_reg_n_0_[22] ;
  wire \coeff_bp_a2_reg_n_0_[23] ;
  wire \coeff_bp_a2_reg_n_0_[24] ;
  wire \coeff_bp_a2_reg_n_0_[25] ;
  wire \coeff_bp_a2_reg_n_0_[26] ;
  wire \coeff_bp_a2_reg_n_0_[27] ;
  wire \coeff_bp_a2_reg_n_0_[28] ;
  wire \coeff_bp_a2_reg_n_0_[29] ;
  wire \coeff_bp_a2_reg_n_0_[2] ;
  wire \coeff_bp_a2_reg_n_0_[30] ;
  wire \coeff_bp_a2_reg_n_0_[31] ;
  wire \coeff_bp_a2_reg_n_0_[3] ;
  wire \coeff_bp_a2_reg_n_0_[4] ;
  wire \coeff_bp_a2_reg_n_0_[5] ;
  wire \coeff_bp_a2_reg_n_0_[6] ;
  wire \coeff_bp_a2_reg_n_0_[7] ;
  wire \coeff_bp_a2_reg_n_0_[8] ;
  wire \coeff_bp_a2_reg_n_0_[9] ;
  wire coeff_bp_b0;
  wire \coeff_bp_b0_reg_n_0_[0] ;
  wire \coeff_bp_b0_reg_n_0_[10] ;
  wire \coeff_bp_b0_reg_n_0_[11] ;
  wire \coeff_bp_b0_reg_n_0_[12] ;
  wire \coeff_bp_b0_reg_n_0_[13] ;
  wire \coeff_bp_b0_reg_n_0_[14] ;
  wire \coeff_bp_b0_reg_n_0_[15] ;
  wire \coeff_bp_b0_reg_n_0_[16] ;
  wire \coeff_bp_b0_reg_n_0_[17] ;
  wire \coeff_bp_b0_reg_n_0_[18] ;
  wire \coeff_bp_b0_reg_n_0_[19] ;
  wire \coeff_bp_b0_reg_n_0_[1] ;
  wire \coeff_bp_b0_reg_n_0_[20] ;
  wire \coeff_bp_b0_reg_n_0_[21] ;
  wire \coeff_bp_b0_reg_n_0_[22] ;
  wire \coeff_bp_b0_reg_n_0_[23] ;
  wire \coeff_bp_b0_reg_n_0_[24] ;
  wire \coeff_bp_b0_reg_n_0_[25] ;
  wire \coeff_bp_b0_reg_n_0_[26] ;
  wire \coeff_bp_b0_reg_n_0_[27] ;
  wire \coeff_bp_b0_reg_n_0_[28] ;
  wire \coeff_bp_b0_reg_n_0_[29] ;
  wire \coeff_bp_b0_reg_n_0_[2] ;
  wire \coeff_bp_b0_reg_n_0_[30] ;
  wire \coeff_bp_b0_reg_n_0_[31] ;
  wire \coeff_bp_b0_reg_n_0_[3] ;
  wire \coeff_bp_b0_reg_n_0_[4] ;
  wire \coeff_bp_b0_reg_n_0_[5] ;
  wire \coeff_bp_b0_reg_n_0_[6] ;
  wire \coeff_bp_b0_reg_n_0_[7] ;
  wire \coeff_bp_b0_reg_n_0_[8] ;
  wire \coeff_bp_b0_reg_n_0_[9] ;
  wire coeff_bp_b1;
  wire \coeff_bp_b1_reg_n_0_[0] ;
  wire \coeff_bp_b1_reg_n_0_[10] ;
  wire \coeff_bp_b1_reg_n_0_[11] ;
  wire \coeff_bp_b1_reg_n_0_[12] ;
  wire \coeff_bp_b1_reg_n_0_[13] ;
  wire \coeff_bp_b1_reg_n_0_[14] ;
  wire \coeff_bp_b1_reg_n_0_[15] ;
  wire \coeff_bp_b1_reg_n_0_[16] ;
  wire \coeff_bp_b1_reg_n_0_[17] ;
  wire \coeff_bp_b1_reg_n_0_[18] ;
  wire \coeff_bp_b1_reg_n_0_[19] ;
  wire \coeff_bp_b1_reg_n_0_[1] ;
  wire \coeff_bp_b1_reg_n_0_[20] ;
  wire \coeff_bp_b1_reg_n_0_[21] ;
  wire \coeff_bp_b1_reg_n_0_[22] ;
  wire \coeff_bp_b1_reg_n_0_[23] ;
  wire \coeff_bp_b1_reg_n_0_[24] ;
  wire \coeff_bp_b1_reg_n_0_[25] ;
  wire \coeff_bp_b1_reg_n_0_[26] ;
  wire \coeff_bp_b1_reg_n_0_[27] ;
  wire \coeff_bp_b1_reg_n_0_[28] ;
  wire \coeff_bp_b1_reg_n_0_[29] ;
  wire \coeff_bp_b1_reg_n_0_[2] ;
  wire \coeff_bp_b1_reg_n_0_[30] ;
  wire \coeff_bp_b1_reg_n_0_[31] ;
  wire \coeff_bp_b1_reg_n_0_[3] ;
  wire \coeff_bp_b1_reg_n_0_[4] ;
  wire \coeff_bp_b1_reg_n_0_[5] ;
  wire \coeff_bp_b1_reg_n_0_[6] ;
  wire \coeff_bp_b1_reg_n_0_[7] ;
  wire \coeff_bp_b1_reg_n_0_[8] ;
  wire \coeff_bp_b1_reg_n_0_[9] ;
  wire coeff_bp_b2;
  wire \coeff_bp_b2_reg_n_0_[0] ;
  wire \coeff_bp_b2_reg_n_0_[10] ;
  wire \coeff_bp_b2_reg_n_0_[11] ;
  wire \coeff_bp_b2_reg_n_0_[12] ;
  wire \coeff_bp_b2_reg_n_0_[13] ;
  wire \coeff_bp_b2_reg_n_0_[14] ;
  wire \coeff_bp_b2_reg_n_0_[15] ;
  wire \coeff_bp_b2_reg_n_0_[16] ;
  wire \coeff_bp_b2_reg_n_0_[17] ;
  wire \coeff_bp_b2_reg_n_0_[18] ;
  wire \coeff_bp_b2_reg_n_0_[19] ;
  wire \coeff_bp_b2_reg_n_0_[1] ;
  wire \coeff_bp_b2_reg_n_0_[20] ;
  wire \coeff_bp_b2_reg_n_0_[21] ;
  wire \coeff_bp_b2_reg_n_0_[22] ;
  wire \coeff_bp_b2_reg_n_0_[23] ;
  wire \coeff_bp_b2_reg_n_0_[24] ;
  wire \coeff_bp_b2_reg_n_0_[25] ;
  wire \coeff_bp_b2_reg_n_0_[26] ;
  wire \coeff_bp_b2_reg_n_0_[27] ;
  wire \coeff_bp_b2_reg_n_0_[28] ;
  wire \coeff_bp_b2_reg_n_0_[29] ;
  wire \coeff_bp_b2_reg_n_0_[2] ;
  wire \coeff_bp_b2_reg_n_0_[30] ;
  wire \coeff_bp_b2_reg_n_0_[31] ;
  wire \coeff_bp_b2_reg_n_0_[3] ;
  wire \coeff_bp_b2_reg_n_0_[4] ;
  wire \coeff_bp_b2_reg_n_0_[5] ;
  wire \coeff_bp_b2_reg_n_0_[6] ;
  wire \coeff_bp_b2_reg_n_0_[7] ;
  wire \coeff_bp_b2_reg_n_0_[8] ;
  wire \coeff_bp_b2_reg_n_0_[9] ;
  wire [8:0]current_depth;
  wire \current_depth0_inferred__0/i__carry__0_n_3 ;
  wire \current_depth0_inferred__0/i__carry_n_0 ;
  wire \current_depth0_inferred__0/i__carry_n_1 ;
  wire \current_depth0_inferred__0/i__carry_n_2 ;
  wire \current_depth0_inferred__0/i__carry_n_3 ;
  wire current_depth1;
  wire current_depth1_carry__0_i_1_n_0;
  wire current_depth1_carry__0_i_2_n_0;
  wire current_depth1_carry_i_1_n_0;
  wire current_depth1_carry_i_2_n_0;
  wire current_depth1_carry_i_3_n_0;
  wire current_depth1_carry_i_4_n_0;
  wire current_depth1_carry_i_5_n_0;
  wire current_depth1_carry_i_6_n_0;
  wire current_depth1_carry_i_7_n_0;
  wire current_depth1_carry_i_8_n_0;
  wire current_depth1_carry_i_9_n_0;
  wire current_depth1_carry_n_0;
  wire current_depth1_carry_n_1;
  wire current_depth1_carry_n_2;
  wire current_depth1_carry_n_3;
  wire \current_depth1_inferred__0/i__carry__0_n_3 ;
  wire \current_depth1_inferred__0/i__carry_n_0 ;
  wire \current_depth1_inferred__0/i__carry_n_1 ;
  wire \current_depth1_inferred__0/i__carry_n_2 ;
  wire \current_depth1_inferred__0/i__carry_n_3 ;
  wire [8:8]current_depth2;
  wire [7:5]current_depth2__8;
  wire \current_depth[0]_i_1_n_0 ;
  wire \current_depth[1]_i_1_n_0 ;
  wire \current_depth[2]_i_1_n_0 ;
  wire \current_depth[3]_i_1_n_0 ;
  wire \current_depth[3]_i_3_n_0 ;
  wire \current_depth[4]_i_1_n_0 ;
  wire \current_depth[4]_i_3_n_0 ;
  wire \current_depth[5]_i_1_n_0 ;
  wire \current_depth[5]_i_4_n_0 ;
  wire \current_depth[6]_i_1_n_0 ;
  wire \current_depth[7]_i_1_n_0 ;
  wire \current_depth[7]_i_4_n_0 ;
  wire \current_depth[8]_i_1_n_0 ;
  wire \current_depth[8]_i_2_n_0 ;
  wire \current_depth[8]_i_3_n_0 ;
  wire \current_depth[8]_i_4_n_0 ;
  wire depth_calc_i_10_n_0;
  wire depth_calc_i_11_n_0;
  wire depth_calc_i_12_n_0;
  wire depth_calc_i_13_n_0;
  wire depth_calc_i_14_n_0;
  wire depth_calc_i_15_n_0;
  wire depth_calc_i_16_n_0;
  wire depth_calc_i_1_n_0;
  wire depth_calc_i_2_n_0;
  wire depth_calc_i_3_n_0;
  wire depth_calc_i_4_n_0;
  wire depth_calc_i_5_n_0;
  wire depth_calc_i_6_n_0;
  wire depth_calc_i_7_n_0;
  wire depth_calc_i_8_n_0;
  wire depth_calc_i_9_n_0;
  wire depth_calc_n_100;
  wire depth_calc_n_101;
  wire depth_calc_n_102;
  wire depth_calc_n_103;
  wire depth_calc_n_104;
  wire depth_calc_n_105;
  wire depth_calc_n_82;
  wire depth_calc_n_83;
  wire depth_calc_n_84;
  wire depth_calc_n_85;
  wire depth_calc_n_86;
  wire depth_calc_n_87;
  wire depth_calc_n_88;
  wire depth_calc_n_89;
  wire depth_calc_n_90;
  wire depth_calc_n_91;
  wire depth_calc_n_92;
  wire depth_calc_n_93;
  wire depth_calc_n_94;
  wire depth_calc_n_95;
  wire depth_calc_n_96;
  wire depth_calc_n_97;
  wire depth_calc_n_98;
  wire depth_calc_n_99;
  wire depth_target1;
  wire depth_target1_carry__0_i_1_n_0;
  wire depth_target1_carry__0_i_2_n_0;
  wire depth_target1_carry__0_i_3_n_0;
  wire depth_target1_carry__0_i_4_n_0;
  wire depth_target1_carry__0_i_5_n_0;
  wire depth_target1_carry__0_i_6_n_0;
  wire depth_target1_carry__0_i_7_n_0;
  wire depth_target1_carry__0_i_8_n_0;
  wire depth_target1_carry__0_n_1;
  wire depth_target1_carry__0_n_2;
  wire depth_target1_carry__0_n_3;
  wire depth_target1_carry_i_1_n_0;
  wire depth_target1_carry_i_2_n_0;
  wire depth_target1_carry_i_3_n_0;
  wire depth_target1_carry_i_4_n_0;
  wire depth_target1_carry_i_5_n_0;
  wire depth_target1_carry_i_6_n_0;
  wire depth_target1_carry_i_7_n_0;
  wire depth_target1_carry_i_8_n_0;
  wire depth_target1_carry_n_0;
  wire depth_target1_carry_n_1;
  wire depth_target1_carry_n_2;
  wire depth_target1_carry_n_3;
  wire [7:1]depth_target__26;
  wire env_bp1_carry__0_i_11_n_0;
  wire env_bp1_carry__0_i_11_n_1;
  wire env_bp1_carry__0_i_11_n_2;
  wire env_bp1_carry__0_i_11_n_3;
  wire env_bp1_carry__0_i_15_n_0;
  wire env_bp1_carry__0_i_16_n_0;
  wire env_bp1_carry__0_i_17_n_0;
  wire env_bp1_carry__0_i_18_n_0;
  wire env_bp1_carry__0_i_19_n_0;
  wire env_bp1_carry__0_i_1_n_0;
  wire env_bp1_carry__0_i_20_n_0;
  wire env_bp1_carry__0_i_21_n_0;
  wire env_bp1_carry__0_i_22_n_0;
  wire env_bp1_carry__0_i_2_n_0;
  wire env_bp1_carry__0_i_3_n_0;
  wire env_bp1_carry__0_i_4_n_0;
  wire env_bp1_carry__0_i_5_n_0;
  wire env_bp1_carry__0_i_6_n_0;
  wire env_bp1_carry__0_i_7_n_0;
  wire env_bp1_carry__0_i_8_n_0;
  wire env_bp1_carry__0_i_9_n_0;
  wire env_bp1_carry__0_i_9_n_1;
  wire env_bp1_carry__0_i_9_n_2;
  wire env_bp1_carry__0_i_9_n_3;
  wire env_bp1_carry__0_n_0;
  wire env_bp1_carry__0_n_1;
  wire env_bp1_carry__0_n_2;
  wire env_bp1_carry__0_n_3;
  wire env_bp1_carry__1_i_10_n_0;
  wire env_bp1_carry__1_i_10_n_1;
  wire env_bp1_carry__1_i_10_n_2;
  wire env_bp1_carry__1_i_10_n_3;
  wire env_bp1_carry__1_i_14_n_0;
  wire env_bp1_carry__1_i_15_n_0;
  wire env_bp1_carry__1_i_16_n_0;
  wire env_bp1_carry__1_i_17_n_0;
  wire env_bp1_carry__1_i_18_n_0;
  wire env_bp1_carry__1_i_19_n_0;
  wire env_bp1_carry__1_i_1_n_0;
  wire env_bp1_carry__1_i_20_n_0;
  wire env_bp1_carry__1_i_2_n_0;
  wire env_bp1_carry__1_i_3_n_0;
  wire env_bp1_carry__1_i_4_n_0;
  wire env_bp1_carry__1_i_5_n_0;
  wire env_bp1_carry__1_i_6_n_0;
  wire env_bp1_carry__1_i_7_n_0;
  wire env_bp1_carry__1_i_8_n_0;
  wire env_bp1_carry__1_i_9_n_2;
  wire env_bp1_carry__1_i_9_n_3;
  wire env_bp1_carry__1_n_1;
  wire env_bp1_carry__1_n_2;
  wire env_bp1_carry__1_n_3;
  wire env_bp1_carry_i_11_n_0;
  wire env_bp1_carry_i_11_n_1;
  wire env_bp1_carry_i_11_n_2;
  wire env_bp1_carry_i_11_n_3;
  wire env_bp1_carry_i_14_n_0;
  wire env_bp1_carry_i_15_n_0;
  wire env_bp1_carry_i_16_n_0;
  wire env_bp1_carry_i_17_n_0;
  wire env_bp1_carry_i_18_n_0;
  wire env_bp1_carry_i_19_n_0;
  wire env_bp1_carry_i_1_n_0;
  wire env_bp1_carry_i_20_n_0;
  wire env_bp1_carry_i_21_n_0;
  wire env_bp1_carry_i_22_n_0;
  wire env_bp1_carry_i_2_n_0;
  wire env_bp1_carry_i_3_n_0;
  wire env_bp1_carry_i_4_n_0;
  wire env_bp1_carry_i_5_n_0;
  wire env_bp1_carry_i_6_n_0;
  wire env_bp1_carry_i_7_n_0;
  wire env_bp1_carry_i_8_n_0;
  wire env_bp1_carry_i_9_n_0;
  wire env_bp1_carry_i_9_n_1;
  wire env_bp1_carry_i_9_n_2;
  wire env_bp1_carry_i_9_n_3;
  wire env_bp1_carry_n_0;
  wire env_bp1_carry_n_1;
  wire env_bp1_carry_n_2;
  wire env_bp1_carry_n_3;
  wire \env_bp[0]_i_2_n_0 ;
  wire \env_bp[0]_i_3_n_0 ;
  wire \env_bp[0]_i_4_n_0 ;
  wire \env_bp[0]_i_5_n_0 ;
  wire \env_bp[0]_i_6_n_0 ;
  wire \env_bp[0]_i_7_n_0 ;
  wire \env_bp[0]_i_8_n_0 ;
  wire \env_bp[0]_i_9_n_0 ;
  wire \env_bp[12]_i_2_n_0 ;
  wire \env_bp[12]_i_3_n_0 ;
  wire \env_bp[12]_i_4_n_0 ;
  wire \env_bp[12]_i_5_n_0 ;
  wire \env_bp[12]_i_6_n_0 ;
  wire \env_bp[12]_i_7_n_0 ;
  wire \env_bp[12]_i_8_n_0 ;
  wire \env_bp[12]_i_9_n_0 ;
  wire \env_bp[16]_i_2_n_0 ;
  wire \env_bp[16]_i_3_n_0 ;
  wire \env_bp[16]_i_4_n_0 ;
  wire \env_bp[16]_i_5_n_0 ;
  wire \env_bp[16]_i_6_n_0 ;
  wire \env_bp[16]_i_7_n_0 ;
  wire \env_bp[20]_i_2_n_0 ;
  wire \env_bp[20]_i_3_n_0 ;
  wire \env_bp[20]_i_4_n_0 ;
  wire \env_bp[20]_i_5_n_0 ;
  wire \env_bp[4]_i_2_n_0 ;
  wire \env_bp[4]_i_3_n_0 ;
  wire \env_bp[4]_i_4_n_0 ;
  wire \env_bp[4]_i_5_n_0 ;
  wire \env_bp[4]_i_6_n_0 ;
  wire \env_bp[4]_i_7_n_0 ;
  wire \env_bp[4]_i_8_n_0 ;
  wire \env_bp[4]_i_9_n_0 ;
  wire \env_bp[8]_i_2_n_0 ;
  wire \env_bp[8]_i_3_n_0 ;
  wire \env_bp[8]_i_4_n_0 ;
  wire \env_bp[8]_i_5_n_0 ;
  wire \env_bp[8]_i_6_n_0 ;
  wire \env_bp[8]_i_7_n_0 ;
  wire \env_bp[8]_i_8_n_0 ;
  wire \env_bp[8]_i_9_n_0 ;
  wire [23:0]env_bp_reg;
  wire \env_bp_reg[0]_i_1_n_0 ;
  wire \env_bp_reg[0]_i_1_n_1 ;
  wire \env_bp_reg[0]_i_1_n_2 ;
  wire \env_bp_reg[0]_i_1_n_3 ;
  wire \env_bp_reg[0]_i_1_n_4 ;
  wire \env_bp_reg[0]_i_1_n_5 ;
  wire \env_bp_reg[0]_i_1_n_6 ;
  wire \env_bp_reg[0]_i_1_n_7 ;
  wire \env_bp_reg[12]_i_1_n_0 ;
  wire \env_bp_reg[12]_i_1_n_1 ;
  wire \env_bp_reg[12]_i_1_n_2 ;
  wire \env_bp_reg[12]_i_1_n_3 ;
  wire \env_bp_reg[12]_i_1_n_4 ;
  wire \env_bp_reg[12]_i_1_n_5 ;
  wire \env_bp_reg[12]_i_1_n_6 ;
  wire \env_bp_reg[12]_i_1_n_7 ;
  wire \env_bp_reg[16]_i_1_n_0 ;
  wire \env_bp_reg[16]_i_1_n_1 ;
  wire \env_bp_reg[16]_i_1_n_2 ;
  wire \env_bp_reg[16]_i_1_n_3 ;
  wire \env_bp_reg[16]_i_1_n_4 ;
  wire \env_bp_reg[16]_i_1_n_5 ;
  wire \env_bp_reg[16]_i_1_n_6 ;
  wire \env_bp_reg[16]_i_1_n_7 ;
  wire \env_bp_reg[16]_i_8_n_3 ;
  wire \env_bp_reg[20]_i_1_n_1 ;
  wire \env_bp_reg[20]_i_1_n_2 ;
  wire \env_bp_reg[20]_i_1_n_3 ;
  wire \env_bp_reg[20]_i_1_n_4 ;
  wire \env_bp_reg[20]_i_1_n_5 ;
  wire \env_bp_reg[20]_i_1_n_6 ;
  wire \env_bp_reg[20]_i_1_n_7 ;
  wire \env_bp_reg[4]_i_1_n_0 ;
  wire \env_bp_reg[4]_i_1_n_1 ;
  wire \env_bp_reg[4]_i_1_n_2 ;
  wire \env_bp_reg[4]_i_1_n_3 ;
  wire \env_bp_reg[4]_i_1_n_4 ;
  wire \env_bp_reg[4]_i_1_n_5 ;
  wire \env_bp_reg[4]_i_1_n_6 ;
  wire \env_bp_reg[4]_i_1_n_7 ;
  wire \env_bp_reg[8]_i_1_n_0 ;
  wire \env_bp_reg[8]_i_1_n_1 ;
  wire \env_bp_reg[8]_i_1_n_2 ;
  wire \env_bp_reg[8]_i_1_n_3 ;
  wire \env_bp_reg[8]_i_1_n_4 ;
  wire \env_bp_reg[8]_i_1_n_5 ;
  wire \env_bp_reg[8]_i_1_n_6 ;
  wire \env_bp_reg[8]_i_1_n_7 ;
  wire [22:7]env_excess0;
  wire env_excess0_carry__0_i_1_n_0;
  wire env_excess0_carry__0_i_2_n_0;
  wire env_excess0_carry__0_i_3_n_0;
  wire env_excess0_carry__0_i_4_n_0;
  wire env_excess0_carry__0_n_0;
  wire env_excess0_carry__0_n_1;
  wire env_excess0_carry__0_n_2;
  wire env_excess0_carry__0_n_3;
  wire env_excess0_carry__1_i_1_n_0;
  wire env_excess0_carry__1_i_2_n_0;
  wire env_excess0_carry__1_i_3_n_0;
  wire env_excess0_carry__1_i_4_n_0;
  wire env_excess0_carry__1_n_0;
  wire env_excess0_carry__1_n_1;
  wire env_excess0_carry__1_n_2;
  wire env_excess0_carry__1_n_3;
  wire env_excess0_carry__2_i_1_n_0;
  wire env_excess0_carry__2_i_2_n_0;
  wire env_excess0_carry__2_i_3_n_0;
  wire env_excess0_carry__2_i_4_n_0;
  wire env_excess0_carry__2_n_0;
  wire env_excess0_carry__2_n_1;
  wire env_excess0_carry__2_n_2;
  wire env_excess0_carry__2_n_3;
  wire env_excess0_carry__3_i_1_n_0;
  wire env_excess0_carry__3_i_2_n_0;
  wire env_excess0_carry__3_i_3_n_0;
  wire env_excess0_carry__3_i_4_n_0;
  wire env_excess0_carry__3_n_0;
  wire env_excess0_carry__3_n_1;
  wire env_excess0_carry__3_n_2;
  wire env_excess0_carry__3_n_3;
  wire env_excess0_carry__4_i_1_n_0;
  wire env_excess0_carry__4_i_2_n_0;
  wire env_excess0_carry__4_i_3_n_0;
  wire env_excess0_carry__4_n_2;
  wire env_excess0_carry__4_n_3;
  wire env_excess0_carry_i_1_n_0;
  wire env_excess0_carry_i_2_n_0;
  wire env_excess0_carry_i_3_n_0;
  wire env_excess0_carry_i_4_n_0;
  wire env_excess0_carry_n_0;
  wire env_excess0_carry_n_1;
  wire env_excess0_carry_n_2;
  wire env_excess0_carry_n_3;
  wire env_excess1;
  wire env_excess1_carry__0_i_1_n_0;
  wire env_excess1_carry__0_i_2_n_0;
  wire env_excess1_carry__0_i_3_n_0;
  wire env_excess1_carry__0_i_4_n_0;
  wire env_excess1_carry__0_i_5_n_0;
  wire env_excess1_carry__0_i_6_n_0;
  wire env_excess1_carry__0_i_7_n_0;
  wire env_excess1_carry__0_i_8_n_0;
  wire env_excess1_carry__0_n_0;
  wire env_excess1_carry__0_n_1;
  wire env_excess1_carry__0_n_2;
  wire env_excess1_carry__0_n_3;
  wire env_excess1_carry__1_i_1_n_0;
  wire env_excess1_carry__1_i_2_n_0;
  wire env_excess1_carry__1_i_3_n_0;
  wire env_excess1_carry__1_i_4_n_0;
  wire env_excess1_carry__1_i_5_n_0;
  wire env_excess1_carry__1_i_6_n_0;
  wire env_excess1_carry__1_i_7_n_0;
  wire env_excess1_carry__1_i_8_n_0;
  wire env_excess1_carry__1_n_1;
  wire env_excess1_carry__1_n_2;
  wire env_excess1_carry__1_n_3;
  wire env_excess1_carry_i_1_n_0;
  wire env_excess1_carry_i_2_n_0;
  wire env_excess1_carry_i_3_n_0;
  wire env_excess1_carry_i_4_n_0;
  wire env_excess1_carry_i_5_n_0;
  wire env_excess1_carry_i_6_n_0;
  wire env_excess1_carry_i_7_n_0;
  wire env_excess1_carry_i_8_n_0;
  wire env_excess1_carry_n_0;
  wire env_excess1_carry_n_1;
  wire env_excess1_carry_n_2;
  wire env_excess1_carry_n_3;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[2]_i_2_n_0 ;
  wire \fsm_state_reg_n_0_[0] ;
  wire \fsm_state_reg_n_0_[1] ;
  wire \fsm_state_reg_n_0_[2] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_3;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire load;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire \m_axis_tdata[31]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire [0:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire [30:0]p_0_in;
  wire [23:0]p_1_in;
  wire parity;
  wire [26:0]payload;
  wire [3:0]preamble_reg;
  wire reg_enable_i_1_n_0;
  wire reg_enable_i_2_n_0;
  wire reg_enable_reg_n_0;
  wire reg_max_depth;
  wire \reg_max_depth_reg_n_0_[0] ;
  wire \reg_max_depth_reg_n_0_[1] ;
  wire \reg_max_depth_reg_n_0_[2] ;
  wire \reg_max_depth_reg_n_0_[3] ;
  wire \reg_max_depth_reg_n_0_[4] ;
  wire \reg_max_depth_reg_n_0_[5] ;
  wire \reg_max_depth_reg_n_0_[6] ;
  wire \reg_max_depth_reg_n_0_[7] ;
  wire \reg_max_depth_reg_n_0_[8] ;
  wire reg_sens;
  wire \reg_sens_reg_n_0_[0] ;
  wire \reg_sens_reg_n_0_[1] ;
  wire \reg_sens_reg_n_0_[2] ;
  wire \reg_sens_reg_n_0_[3] ;
  wire \reg_sens_reg_n_0_[4] ;
  wire \reg_sens_reg_n_0_[5] ;
  wire \reg_sens_reg_n_0_[6] ;
  wire \reg_sens_reg_n_0_[7] ;
  wire reg_thresh;
  wire \reg_thresh_reg_n_0_[0] ;
  wire \reg_thresh_reg_n_0_[10] ;
  wire \reg_thresh_reg_n_0_[11] ;
  wire \reg_thresh_reg_n_0_[12] ;
  wire \reg_thresh_reg_n_0_[13] ;
  wire \reg_thresh_reg_n_0_[14] ;
  wire \reg_thresh_reg_n_0_[15] ;
  wire \reg_thresh_reg_n_0_[16] ;
  wire \reg_thresh_reg_n_0_[17] ;
  wire \reg_thresh_reg_n_0_[18] ;
  wire \reg_thresh_reg_n_0_[19] ;
  wire \reg_thresh_reg_n_0_[1] ;
  wire \reg_thresh_reg_n_0_[20] ;
  wire \reg_thresh_reg_n_0_[21] ;
  wire \reg_thresh_reg_n_0_[22] ;
  wire \reg_thresh_reg_n_0_[23] ;
  wire \reg_thresh_reg_n_0_[2] ;
  wire \reg_thresh_reg_n_0_[3] ;
  wire \reg_thresh_reg_n_0_[4] ;
  wire \reg_thresh_reg_n_0_[5] ;
  wire \reg_thresh_reg_n_0_[6] ;
  wire \reg_thresh_reg_n_0_[7] ;
  wire \reg_thresh_reg_n_0_[8] ;
  wire \reg_thresh_reg_n_0_[9] ;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arready0;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awready0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_1_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[10]_i_3_n_0 ;
  wire \s_axi_rdata[10]_i_4_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_3_n_0 ;
  wire \s_axi_rdata[11]_i_4_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_3_n_0 ;
  wire \s_axi_rdata[12]_i_4_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_3_n_0 ;
  wire \s_axi_rdata[13]_i_4_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_3_n_0 ;
  wire \s_axi_rdata[14]_i_4_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[16]_i_2_n_0 ;
  wire \s_axi_rdata[16]_i_3_n_0 ;
  wire \s_axi_rdata[16]_i_4_n_0 ;
  wire \s_axi_rdata[17]_i_2_n_0 ;
  wire \s_axi_rdata[17]_i_3_n_0 ;
  wire \s_axi_rdata[17]_i_4_n_0 ;
  wire \s_axi_rdata[18]_i_2_n_0 ;
  wire \s_axi_rdata[18]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_4_n_0 ;
  wire \s_axi_rdata[19]_i_2_n_0 ;
  wire \s_axi_rdata[19]_i_3_n_0 ;
  wire \s_axi_rdata[19]_i_4_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_4_n_0 ;
  wire \s_axi_rdata[20]_i_2_n_0 ;
  wire \s_axi_rdata[20]_i_3_n_0 ;
  wire \s_axi_rdata[20]_i_4_n_0 ;
  wire \s_axi_rdata[21]_i_2_n_0 ;
  wire \s_axi_rdata[21]_i_3_n_0 ;
  wire \s_axi_rdata[21]_i_4_n_0 ;
  wire \s_axi_rdata[22]_i_2_n_0 ;
  wire \s_axi_rdata[22]_i_3_n_0 ;
  wire \s_axi_rdata[22]_i_4_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_3_n_0 ;
  wire \s_axi_rdata[23]_i_4_n_0 ;
  wire \s_axi_rdata[24]_i_1_n_0 ;
  wire \s_axi_rdata[24]_i_2_n_0 ;
  wire \s_axi_rdata[24]_i_3_n_0 ;
  wire \s_axi_rdata[25]_i_1_n_0 ;
  wire \s_axi_rdata[25]_i_2_n_0 ;
  wire \s_axi_rdata[25]_i_3_n_0 ;
  wire \s_axi_rdata[26]_i_1_n_0 ;
  wire \s_axi_rdata[26]_i_2_n_0 ;
  wire \s_axi_rdata[26]_i_3_n_0 ;
  wire \s_axi_rdata[27]_i_1_n_0 ;
  wire \s_axi_rdata[27]_i_2_n_0 ;
  wire \s_axi_rdata[27]_i_3_n_0 ;
  wire \s_axi_rdata[28]_i_1_n_0 ;
  wire \s_axi_rdata[28]_i_2_n_0 ;
  wire \s_axi_rdata[28]_i_3_n_0 ;
  wire \s_axi_rdata[29]_i_1_n_0 ;
  wire \s_axi_rdata[29]_i_2_n_0 ;
  wire \s_axi_rdata[29]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_4_n_0 ;
  wire \s_axi_rdata[30]_i_1_n_0 ;
  wire \s_axi_rdata[30]_i_2_n_0 ;
  wire \s_axi_rdata[30]_i_3_n_0 ;
  wire \s_axi_rdata[31]_i_1_n_0 ;
  wire \s_axi_rdata[31]_i_2_n_0 ;
  wire \s_axi_rdata[31]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_4_n_0 ;
  wire \s_axi_rdata[4]_i_1_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_4_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_4_n_0 ;
  wire \s_axi_rdata[6]_i_1_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_4_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_5_n_0 ;
  wire \s_axi_rdata[7]_i_6_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_4_n_0 ;
  wire \s_axi_rdata_reg[0]_i_2_n_0 ;
  wire \s_axi_rdata_reg[10]_i_1_n_0 ;
  wire \s_axi_rdata_reg[11]_i_1_n_0 ;
  wire \s_axi_rdata_reg[12]_i_1_n_0 ;
  wire \s_axi_rdata_reg[13]_i_1_n_0 ;
  wire \s_axi_rdata_reg[14]_i_1_n_0 ;
  wire \s_axi_rdata_reg[15]_i_1_n_0 ;
  wire \s_axi_rdata_reg[16]_i_1_n_0 ;
  wire \s_axi_rdata_reg[17]_i_1_n_0 ;
  wire \s_axi_rdata_reg[18]_i_1_n_0 ;
  wire \s_axi_rdata_reg[19]_i_1_n_0 ;
  wire \s_axi_rdata_reg[1]_i_2_n_0 ;
  wire \s_axi_rdata_reg[20]_i_1_n_0 ;
  wire \s_axi_rdata_reg[21]_i_1_n_0 ;
  wire \s_axi_rdata_reg[22]_i_1_n_0 ;
  wire \s_axi_rdata_reg[23]_i_1_n_0 ;
  wire \s_axi_rdata_reg[2]_i_2_n_0 ;
  wire \s_axi_rdata_reg[3]_i_2_n_0 ;
  wire \s_axi_rdata_reg[4]_i_2_n_0 ;
  wire \s_axi_rdata_reg[5]_i_2_n_0 ;
  wire \s_axi_rdata_reg[6]_i_2_n_0 ;
  wire \s_axi_rdata_reg[7]_i_4_n_0 ;
  wire \s_axi_rdata_reg[8]_i_1_n_0 ;
  wire \s_axi_rdata_reg[9]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [30:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;
  wire sample_received;
  wire sample_received_i_1_n_0;
  wire sub_mult0_n_100;
  wire sub_mult0_n_101;
  wire sub_mult0_n_102;
  wire sub_mult0_n_103;
  wire sub_mult0_n_104;
  wire sub_mult0_n_105;
  wire sub_mult0_n_72;
  wire sub_mult0_n_73;
  wire sub_mult0_n_74;
  wire sub_mult0_n_75;
  wire sub_mult0_n_76;
  wire sub_mult0_n_77;
  wire sub_mult0_n_78;
  wire sub_mult0_n_79;
  wire sub_mult0_n_80;
  wire sub_mult0_n_81;
  wire sub_mult0_n_82;
  wire sub_mult0_n_83;
  wire sub_mult0_n_84;
  wire sub_mult0_n_85;
  wire sub_mult0_n_86;
  wire sub_mult0_n_87;
  wire sub_mult0_n_88;
  wire sub_mult0_n_89;
  wire sub_mult0_n_90;
  wire sub_mult0_n_91;
  wire sub_mult0_n_92;
  wire sub_mult0_n_93;
  wire sub_mult0_n_94;
  wire sub_mult0_n_95;
  wire sub_mult0_n_96;
  wire sub_mult0_n_97;
  wire sub_mult0_n_98;
  wire sub_mult0_n_99;
  wire [23:0]y_bp;
  wire y_bp1;
  wire y_bp10_in;
  wire y_bp1_carry__0_i_1_n_0;
  wire y_bp1_carry__0_i_2_n_0;
  wire y_bp1_carry_i_1_n_0;
  wire y_bp1_carry_i_2_n_0;
  wire y_bp1_carry_i_3_n_0;
  wire y_bp1_carry_i_4_n_0;
  wire y_bp1_carry_i_5_n_0;
  wire y_bp1_carry_i_6_n_0;
  wire y_bp1_carry_i_7_n_0;
  wire y_bp1_carry_i_8_n_0;
  wire y_bp1_carry_n_0;
  wire y_bp1_carry_n_1;
  wire y_bp1_carry_n_2;
  wire y_bp1_carry_n_3;
  wire \y_bp1_inferred__0/i__carry_n_0 ;
  wire \y_bp1_inferred__0/i__carry_n_1 ;
  wire \y_bp1_inferred__0/i__carry_n_2 ;
  wire \y_bp1_inferred__0/i__carry_n_3 ;
  wire \y_bp[23]_i_1_n_0 ;
  wire [3:2]NLW_audio_final1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_audio_final1_carry_O_UNCONNECTED;
  wire [3:2]\NLW_audio_final1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_final1_inferred__0/i__carry_O_UNCONNECTED ;
  wire NLW_bp_acc_wire0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_acc_wire0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_acc_wire0_OVERFLOW_UNCONNECTED;
  wire NLW_bp_acc_wire0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_acc_wire0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_acc_wire0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_acc_wire0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_acc_wire0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire0_CARRYOUT_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_OVERFLOW_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_acc_wire0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_acc_wire0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_acc_wire0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bp_acc_wire0__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__13_CO_UNCONNECTED;
  wire [3:1]NLW_bp_acc_wire_carry__13_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_bp_acc_wire_carry__4_O_UNCONNECTED;
  wire [1:0]NLW_bp_acc_wire_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_bp_d10_carry__13_CO_UNCONNECTED;
  wire [3:1]NLW_bp_d10_carry__13_O_UNCONNECTED;
  wire [3:3]NLW_bp_d11_carry__12_CO_UNCONNECTED;
  wire NLW_bp_d12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d12_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d12_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d12_CARRYOUT_UNCONNECTED;
  wire NLW_bp_d12__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d12__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d12__0_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d12__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d12__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d12__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d12__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d12__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d12__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bp_d12__0_PCOUT_UNCONNECTED;
  wire NLW_bp_d12__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d12__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d12__1_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d12__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d12__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d12__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d12__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d12__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d12__1_CARRYOUT_UNCONNECTED;
  wire NLW_bp_d12__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d12__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d12__2_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d12__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d12__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d12__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d12__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d12__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d12__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bp_d12__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_bp_d20_carry__12_CO_UNCONNECTED;
  wire NLW_bp_d21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d21_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d21_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d21_CARRYOUT_UNCONNECTED;
  wire NLW_bp_d21__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d21__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d21__0_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d21__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d21__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d21__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d21__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d21__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d21__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bp_d21__0_PCOUT_UNCONNECTED;
  wire NLW_bp_d21__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d21__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d21__1_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d21__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d21__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d21__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d21__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d21__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d21__1_CARRYOUT_UNCONNECTED;
  wire NLW_bp_d21__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bp_d21__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bp_d21__2_OVERFLOW_UNCONNECTED;
  wire NLW_bp_d21__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bp_d21__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_bp_d21__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bp_d21__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bp_d21__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bp_d21__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bp_d21__2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_current_depth0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_current_depth0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_depth0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_current_depth1_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_depth1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_depth1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_current_depth1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_current_depth1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_depth1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_depth_calc_CARRYCASCOUT_UNCONNECTED;
  wire NLW_depth_calc_MULTSIGNOUT_UNCONNECTED;
  wire NLW_depth_calc_OVERFLOW_UNCONNECTED;
  wire NLW_depth_calc_PATTERNBDETECT_UNCONNECTED;
  wire NLW_depth_calc_PATTERNDETECT_UNCONNECTED;
  wire NLW_depth_calc_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_depth_calc_ACOUT_UNCONNECTED;
  wire [17:0]NLW_depth_calc_BCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_calc_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_depth_calc_P_UNCONNECTED;
  wire [47:0]NLW_depth_calc_PCOUT_UNCONNECTED;
  wire [3:0]NLW_depth_target1_carry_O_UNCONNECTED;
  wire [3:0]NLW_depth_target1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_env_bp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_env_bp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_env_bp1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_env_bp1_carry__1_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_env_bp1_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]\NLW_env_bp_reg[16]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_env_bp_reg[16]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_env_bp_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_env_excess0_carry_O_UNCONNECTED;
  wire [2:0]NLW_env_excess0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_env_excess0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_env_excess0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_env_excess1_carry_O_UNCONNECTED;
  wire [3:0]NLW_env_excess1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_env_excess1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_1__2_O_UNCONNECTED;
  wire NLW_sub_mult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sub_mult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sub_mult0_OVERFLOW_UNCONNECTED;
  wire NLW_sub_mult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sub_mult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sub_mult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sub_mult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sub_mult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sub_mult0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_sub_mult0_P_UNCONNECTED;
  wire [47:0]NLW_sub_mult0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_y_bp1_carry_O_UNCONNECTED;
  wire [3:1]NLW_y_bp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y_bp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_y_bp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_y_bp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_bp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY4 \__11/i__carry 
       (.CI(1'b0),
        .CO({\__11/i__carry_n_0 ,\__11/i__carry_n_1 ,\__11/i__carry_n_2 ,\__11/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__11/i__carry_n_4 ,\__11/i__carry_n_5 ,\__11/i__carry_n_6 ,\__11/i__carry_n_7 }),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \__11/i__carry__0 
       (.CI(\__11/i__carry_n_0 ),
        .CO({\__11/i__carry__0_n_0 ,\__11/i__carry__0_n_1 ,\__11/i__carry__0_n_2 ,\__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__11/i__carry__0_n_4 ,\__11/i__carry__0_n_5 ,\__11/i__carry__0_n_6 ,\__11/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \__11/i__carry__1 
       (.CI(\__11/i__carry__0_n_0 ),
        .CO({\__11/i__carry__1_n_0 ,\__11/i__carry__1_n_1 ,\__11/i__carry__1_n_2 ,\__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__11/i__carry__1_n_4 ,\__11/i__carry__1_n_5 ,\__11/i__carry__1_n_6 ,\__11/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \__11/i__carry__2 
       (.CI(\__11/i__carry__1_n_0 ),
        .CO({\__11/i__carry__2_n_0 ,\__11/i__carry__2_n_1 ,\__11/i__carry__2_n_2 ,\__11/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\__11/i__carry__2_n_4 ,\__11/i__carry__2_n_5 ,\__11/i__carry__2_n_6 ,\__11/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 audio_diff_carry
       (.CI(1'b0),
        .CO({audio_diff_carry_n_0,audio_diff_carry_n_1,audio_diff_carry_n_2,audio_diff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(audio_in[3:0]),
        .O(audio_diff[3:0]),
        .S({audio_diff_carry_i_1_n_0,audio_diff_carry_i_2_n_0,audio_diff_carry_i_3_n_0,audio_diff_carry_i_4_n_0}));
  CARRY4 audio_diff_carry__0
       (.CI(audio_diff_carry_n_0),
        .CO({audio_diff_carry__0_n_0,audio_diff_carry__0_n_1,audio_diff_carry__0_n_2,audio_diff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[7:4]),
        .O(audio_diff[7:4]),
        .S({audio_diff_carry__0_i_1_n_0,audio_diff_carry__0_i_2_n_0,audio_diff_carry__0_i_3_n_0,audio_diff_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__0_i_1
       (.I0(audio_in[7]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_90),
        .O(audio_diff_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__0_i_2
       (.I0(audio_in[6]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_91),
        .O(audio_diff_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__0_i_3
       (.I0(audio_in[5]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_92),
        .O(audio_diff_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__0_i_4
       (.I0(audio_in[4]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_93),
        .O(audio_diff_carry__0_i_4_n_0));
  CARRY4 audio_diff_carry__1
       (.CI(audio_diff_carry__0_n_0),
        .CO({audio_diff_carry__1_n_0,audio_diff_carry__1_n_1,audio_diff_carry__1_n_2,audio_diff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[11:8]),
        .O(audio_diff[11:8]),
        .S({audio_diff_carry__1_i_1_n_0,audio_diff_carry__1_i_2_n_0,audio_diff_carry__1_i_3_n_0,audio_diff_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__1_i_1
       (.I0(audio_in[11]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_86),
        .O(audio_diff_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__1_i_2
       (.I0(audio_in[10]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_87),
        .O(audio_diff_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__1_i_3
       (.I0(audio_in[9]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_88),
        .O(audio_diff_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__1_i_4
       (.I0(audio_in[8]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_89),
        .O(audio_diff_carry__1_i_4_n_0));
  CARRY4 audio_diff_carry__2
       (.CI(audio_diff_carry__1_n_0),
        .CO({audio_diff_carry__2_n_0,audio_diff_carry__2_n_1,audio_diff_carry__2_n_2,audio_diff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[15:12]),
        .O(audio_diff[15:12]),
        .S({audio_diff_carry__2_i_1_n_0,audio_diff_carry__2_i_2_n_0,audio_diff_carry__2_i_3_n_0,audio_diff_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__2_i_1
       (.I0(audio_in[15]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_82),
        .O(audio_diff_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__2_i_2
       (.I0(audio_in[14]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_83),
        .O(audio_diff_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__2_i_3
       (.I0(audio_in[13]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_84),
        .O(audio_diff_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__2_i_4
       (.I0(audio_in[12]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_85),
        .O(audio_diff_carry__2_i_4_n_0));
  CARRY4 audio_diff_carry__3
       (.CI(audio_diff_carry__2_n_0),
        .CO({audio_diff_carry__3_n_0,audio_diff_carry__3_n_1,audio_diff_carry__3_n_2,audio_diff_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[19:16]),
        .O(audio_diff[19:16]),
        .S({audio_diff_carry__3_i_1_n_0,audio_diff_carry__3_i_2_n_0,audio_diff_carry__3_i_3_n_0,audio_diff_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__3_i_1
       (.I0(audio_in[19]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_78),
        .O(audio_diff_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__3_i_2
       (.I0(audio_in[18]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_79),
        .O(audio_diff_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__3_i_3
       (.I0(audio_in[17]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_80),
        .O(audio_diff_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__3_i_4
       (.I0(audio_in[16]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_81),
        .O(audio_diff_carry__3_i_4_n_0));
  CARRY4 audio_diff_carry__4
       (.CI(audio_diff_carry__3_n_0),
        .CO({audio_diff_carry__4_n_0,audio_diff_carry__4_n_1,audio_diff_carry__4_n_2,audio_diff_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_diff_carry__4_i_1_n_0,audio_in[22:20]}),
        .O(audio_diff[23:20]),
        .S({audio_diff_carry__4_i_2_n_0,audio_diff_carry__4_i_3_n_0,audio_diff_carry__4_i_4_n_0,audio_diff_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    audio_diff_carry__4_i_1
       (.I0(sub_mult0_n_74),
        .I1(audio_diff_carry__4_0),
        .O(audio_diff_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__4_i_2
       (.I0(audio_in[23]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_74),
        .O(audio_diff_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__4_i_3
       (.I0(audio_in[22]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_75),
        .O(audio_diff_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__4_i_4
       (.I0(audio_in[21]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_76),
        .O(audio_diff_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry__4_i_5
       (.I0(audio_in[20]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_77),
        .O(audio_diff_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry_i_1
       (.I0(audio_in[3]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_94),
        .O(audio_diff_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry_i_2
       (.I0(audio_in[2]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_95),
        .O(audio_diff_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry_i_3
       (.I0(audio_in[1]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_96),
        .O(audio_diff_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    audio_diff_carry_i_4
       (.I0(audio_in[0]),
        .I1(audio_diff_carry__4_0),
        .I2(sub_mult0_n_97),
        .O(audio_diff_carry_i_4_n_0));
  CARRY4 audio_final1_carry
       (.CI(1'b0),
        .CO({NLW_audio_final1_carry_CO_UNCONNECTED[3:2],audio_final1,audio_final1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_final1_carry_i_1_n_0}),
        .O(NLW_audio_final1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,audio_diff[24],audio_final1_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    audio_final1_carry_i_1
       (.I0(audio_diff[23]),
        .O(audio_final1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_final1_carry_i_2
       (.I0(i__carry_i_1__2_n_3),
        .O(audio_diff[24]));
  LUT2 #(
    .INIT(4'h2)) 
    audio_final1_carry_i_3
       (.I0(audio_diff[23]),
        .I1(audio_diff[22]),
        .O(audio_final1_carry_i_3_n_0));
  CARRY4 \audio_final1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_audio_final1_inferred__0/i__carry_CO_UNCONNECTED [3:2],audio_final10_in,\audio_final1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_diff[23]}),
        .O(\NLW_audio_final1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry_i_1__2_n_3,i__carry_i_2__3_n_0}));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[0]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[0]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[0]),
        .O(\audio_final[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[10]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[10]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[10]),
        .O(\audio_final[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[11]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[11]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[11]),
        .O(\audio_final[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[12]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[12]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[12]),
        .O(\audio_final[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[13]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[13]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[13]),
        .O(\audio_final[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[14]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[14]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[14]),
        .O(\audio_final[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[15]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[15]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[15]),
        .O(\audio_final[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[16]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[16]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[16]),
        .O(\audio_final[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[17]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[17]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[17]),
        .O(\audio_final[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[18]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[18]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[18]),
        .O(\audio_final[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[19]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[19]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[19]),
        .O(\audio_final[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[1]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[1]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[1]),
        .O(\audio_final[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[20]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[20]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[20]),
        .O(\audio_final[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[21]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[21]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[21]),
        .O(\audio_final[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[22]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[22]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[22]),
        .O(\audio_final[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA04)) 
    \audio_final[23]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(sample_received),
        .I2(reg_enable_reg_n_0),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(\audio_final[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \audio_final[23]_i_2 
       (.I0(audio_diff[23]),
        .I1(audio_final1),
        .I2(audio_final10_in),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[23]),
        .O(\audio_final[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[2]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[2]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[2]),
        .O(\audio_final[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[3]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[3]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[3]),
        .O(\audio_final[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[4]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[4]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[4]),
        .O(\audio_final[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[5]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[5]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[5]),
        .O(\audio_final[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[6]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[6]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[6]),
        .O(\audio_final[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[7]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[7]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[7]),
        .O(\audio_final[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[8]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[8]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[8]),
        .O(\audio_final[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \audio_final[9]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(audio_diff[9]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(audio_in[9]),
        .O(\audio_final[9]_i_1_n_0 ));
  FDCE \audio_final_reg[0] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[0]_i_1_n_0 ),
        .Q(payload[0]));
  FDCE \audio_final_reg[10] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[10]_i_1_n_0 ),
        .Q(payload[10]));
  FDCE \audio_final_reg[11] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[11]_i_1_n_0 ),
        .Q(payload[11]));
  FDCE \audio_final_reg[12] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[12]_i_1_n_0 ),
        .Q(payload[12]));
  FDCE \audio_final_reg[13] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[13]_i_1_n_0 ),
        .Q(payload[13]));
  FDCE \audio_final_reg[14] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[14]_i_1_n_0 ),
        .Q(payload[14]));
  FDCE \audio_final_reg[15] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[15]_i_1_n_0 ),
        .Q(payload[15]));
  FDCE \audio_final_reg[16] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[16]_i_1_n_0 ),
        .Q(payload[16]));
  FDCE \audio_final_reg[17] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[17]_i_1_n_0 ),
        .Q(payload[17]));
  FDCE \audio_final_reg[18] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[18]_i_1_n_0 ),
        .Q(payload[18]));
  FDCE \audio_final_reg[19] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[19]_i_1_n_0 ),
        .Q(payload[19]));
  FDCE \audio_final_reg[1] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[1]_i_1_n_0 ),
        .Q(payload[1]));
  FDCE \audio_final_reg[20] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[20]_i_1_n_0 ),
        .Q(payload[20]));
  FDCE \audio_final_reg[21] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[21]_i_1_n_0 ),
        .Q(payload[21]));
  FDCE \audio_final_reg[22] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[22]_i_1_n_0 ),
        .Q(payload[22]));
  FDCE \audio_final_reg[23] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[23]_i_2_n_0 ),
        .Q(payload[23]));
  FDCE \audio_final_reg[2] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[2]_i_1_n_0 ),
        .Q(payload[2]));
  FDCE \audio_final_reg[3] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[3]_i_1_n_0 ),
        .Q(payload[3]));
  FDCE \audio_final_reg[4] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[4]_i_1_n_0 ),
        .Q(payload[4]));
  FDCE \audio_final_reg[5] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[5]_i_1_n_0 ),
        .Q(payload[5]));
  FDCE \audio_final_reg[6] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[6]_i_1_n_0 ),
        .Q(payload[6]));
  FDCE \audio_final_reg[7] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[7]_i_1_n_0 ),
        .Q(payload[7]));
  FDCE \audio_final_reg[8] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[8]_i_1_n_0 ),
        .Q(payload[8]));
  FDCE \audio_final_reg[9] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\audio_final[9]_i_1_n_0 ),
        .Q(payload[9]));
  LUT4 #(
    .INIT(16'h0002)) 
    \audio_in[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tid[0]),
        .I3(s_axis_tid[1]),
        .O(audio_in0));
  FDCE \audio_in_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[4]),
        .Q(audio_in[0]));
  FDCE \audio_in_reg[10] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[14]),
        .Q(audio_in[10]));
  FDCE \audio_in_reg[11] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[15]),
        .Q(audio_in[11]));
  FDCE \audio_in_reg[12] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[16]),
        .Q(audio_in[12]));
  FDCE \audio_in_reg[13] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[17]),
        .Q(audio_in[13]));
  FDCE \audio_in_reg[14] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[18]),
        .Q(audio_in[14]));
  FDCE \audio_in_reg[15] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[19]),
        .Q(audio_in[15]));
  FDCE \audio_in_reg[16] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[20]),
        .Q(audio_in[16]));
  FDCE \audio_in_reg[17] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[21]),
        .Q(audio_in[17]));
  FDCE \audio_in_reg[18] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[22]),
        .Q(audio_in[18]));
  FDCE \audio_in_reg[19] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[23]),
        .Q(audio_in[19]));
  FDCE \audio_in_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[5]),
        .Q(audio_in[1]));
  FDCE \audio_in_reg[20] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[24]),
        .Q(audio_in[20]));
  FDCE \audio_in_reg[21] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[25]),
        .Q(audio_in[21]));
  FDCE \audio_in_reg[22] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[26]),
        .Q(audio_in[22]));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(audio_in[23]));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23]_rep 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(\audio_in_reg[23]_rep_n_0 ));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23]_rep__0 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(\audio_in_reg[23]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23]_rep__1 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(\audio_in_reg[23]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23]_rep__2 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(\audio_in_reg[23]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "audio_in_reg[23]" *) 
  FDCE \audio_in_reg[23]_rep__3 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[27]),
        .Q(\audio_in_reg[23]_rep__3_n_0 ));
  FDCE \audio_in_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[6]),
        .Q(audio_in[2]));
  FDCE \audio_in_reg[3] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[7]),
        .Q(audio_in[3]));
  FDCE \audio_in_reg[4] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[8]),
        .Q(audio_in[4]));
  FDCE \audio_in_reg[5] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[9]),
        .Q(audio_in[5]));
  FDCE \audio_in_reg[6] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[10]),
        .Q(audio_in[6]));
  FDCE \audio_in_reg[7] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[11]),
        .Q(audio_in[7]));
  FDCE \audio_in_reg[8] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[12]),
        .Q(audio_in[8]));
  FDCE \audio_in_reg[9] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[13]),
        .Q(audio_in[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_acc_wire0
       (.A({\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_acc_wire0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\coeff_bp_b0_reg_n_0_[16] ,\coeff_bp_b0_reg_n_0_[15] ,\coeff_bp_b0_reg_n_0_[14] ,\coeff_bp_b0_reg_n_0_[13] ,\coeff_bp_b0_reg_n_0_[12] ,\coeff_bp_b0_reg_n_0_[11] ,\coeff_bp_b0_reg_n_0_[10] ,\coeff_bp_b0_reg_n_0_[9] ,\coeff_bp_b0_reg_n_0_[8] ,\coeff_bp_b0_reg_n_0_[7] ,\coeff_bp_b0_reg_n_0_[6] ,\coeff_bp_b0_reg_n_0_[5] ,\coeff_bp_b0_reg_n_0_[4] ,\coeff_bp_b0_reg_n_0_[3] ,\coeff_bp_b0_reg_n_0_[2] ,\coeff_bp_b0_reg_n_0_[1] ,\coeff_bp_b0_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_acc_wire0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_acc_wire0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_acc_wire0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_acc_wire0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_acc_wire0_OVERFLOW_UNCONNECTED),
        .P({bp_acc_wire0_n_58,bp_acc_wire0_n_59,bp_acc_wire0_n_60,bp_acc_wire0_n_61,bp_acc_wire0_n_62,bp_acc_wire0_n_63,bp_acc_wire0_n_64,bp_acc_wire0_n_65,bp_acc_wire0_n_66,bp_acc_wire0_n_67,bp_acc_wire0_n_68,bp_acc_wire0_n_69,bp_acc_wire0_n_70,bp_acc_wire0_n_71,bp_acc_wire0_n_72,bp_acc_wire0_n_73,bp_acc_wire0_n_74,bp_acc_wire0_n_75,bp_acc_wire0_n_76,bp_acc_wire0_n_77,bp_acc_wire0_n_78,bp_acc_wire0_n_79,bp_acc_wire0_n_80,bp_acc_wire0_n_81,bp_acc_wire0_n_82,bp_acc_wire0_n_83,bp_acc_wire0_n_84,bp_acc_wire0_n_85,bp_acc_wire0_n_86,bp_acc_wire0_n_87,bp_acc_wire0_n_88,bp_acc_wire0_n_89,bp_acc_wire0_n_90,bp_acc_wire0_n_91,bp_acc_wire0_n_92,bp_acc_wire0_n_93,bp_acc_wire0_n_94,bp_acc_wire0_n_95,bp_acc_wire0_n_96,bp_acc_wire0_n_97,bp_acc_wire0_n_98,bp_acc_wire0_n_99,bp_acc_wire0_n_100,bp_acc_wire0_n_101,bp_acc_wire0_n_102,bp_acc_wire0_n_103,bp_acc_wire0_n_104,bp_acc_wire0_n_105}),
        .PATTERNBDETECT(NLW_bp_acc_wire0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_acc_wire0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bp_acc_wire0_n_106,bp_acc_wire0_n_107,bp_acc_wire0_n_108,bp_acc_wire0_n_109,bp_acc_wire0_n_110,bp_acc_wire0_n_111,bp_acc_wire0_n_112,bp_acc_wire0_n_113,bp_acc_wire0_n_114,bp_acc_wire0_n_115,bp_acc_wire0_n_116,bp_acc_wire0_n_117,bp_acc_wire0_n_118,bp_acc_wire0_n_119,bp_acc_wire0_n_120,bp_acc_wire0_n_121,bp_acc_wire0_n_122,bp_acc_wire0_n_123,bp_acc_wire0_n_124,bp_acc_wire0_n_125,bp_acc_wire0_n_126,bp_acc_wire0_n_127,bp_acc_wire0_n_128,bp_acc_wire0_n_129,bp_acc_wire0_n_130,bp_acc_wire0_n_131,bp_acc_wire0_n_132,bp_acc_wire0_n_133,bp_acc_wire0_n_134,bp_acc_wire0_n_135,bp_acc_wire0_n_136,bp_acc_wire0_n_137,bp_acc_wire0_n_138,bp_acc_wire0_n_139,bp_acc_wire0_n_140,bp_acc_wire0_n_141,bp_acc_wire0_n_142,bp_acc_wire0_n_143,bp_acc_wire0_n_144,bp_acc_wire0_n_145,bp_acc_wire0_n_146,bp_acc_wire0_n_147,bp_acc_wire0_n_148,bp_acc_wire0_n_149,bp_acc_wire0_n_150,bp_acc_wire0_n_151,bp_acc_wire0_n_152,bp_acc_wire0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_acc_wire0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_acc_wire0__0
       (.A({\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,\audio_in_reg[23]_rep_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_acc_wire0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\coeff_bp_b0_reg_n_0_[31] ,\coeff_bp_b0_reg_n_0_[31] ,\coeff_bp_b0_reg_n_0_[31] ,\coeff_bp_b0_reg_n_0_[31] ,\coeff_bp_b0_reg_n_0_[30] ,\coeff_bp_b0_reg_n_0_[29] ,\coeff_bp_b0_reg_n_0_[28] ,\coeff_bp_b0_reg_n_0_[27] ,\coeff_bp_b0_reg_n_0_[26] ,\coeff_bp_b0_reg_n_0_[25] ,\coeff_bp_b0_reg_n_0_[24] ,\coeff_bp_b0_reg_n_0_[23] ,\coeff_bp_b0_reg_n_0_[22] ,\coeff_bp_b0_reg_n_0_[21] ,\coeff_bp_b0_reg_n_0_[20] ,\coeff_bp_b0_reg_n_0_[19] ,\coeff_bp_b0_reg_n_0_[18] ,\coeff_bp_b0_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_acc_wire0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_acc_wire0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_acc_wire0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_acc_wire0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_acc_wire0__0_OVERFLOW_UNCONNECTED),
        .P({bp_acc_wire0__0_n_58,bp_acc_wire0__0_n_59,bp_acc_wire0__0_n_60,bp_acc_wire0__0_n_61,bp_acc_wire0__0_n_62,bp_acc_wire0__0_n_63,bp_acc_wire0__0_n_64,bp_acc_wire0__0_n_65,bp_acc_wire0__0_n_66,bp_acc_wire0__0_n_67,bp_acc_wire0__0_n_68,bp_acc_wire0__0_n_69,bp_acc_wire0__0_n_70,bp_acc_wire0__0_n_71,bp_acc_wire0__0_n_72,bp_acc_wire0__0_n_73,bp_acc_wire0__0_n_74,bp_acc_wire0__0_n_75,bp_acc_wire0__0_n_76,bp_acc_wire0__0_n_77,bp_acc_wire0__0_n_78,bp_acc_wire0__0_n_79,bp_acc_wire0__0_n_80,bp_acc_wire0__0_n_81,bp_acc_wire0__0_n_82,bp_acc_wire0__0_n_83,bp_acc_wire0__0_n_84,bp_acc_wire0__0_n_85,bp_acc_wire0__0_n_86,bp_acc_wire0__0_n_87,bp_acc_wire0__0_n_88,bp_acc_wire0__0_n_89,bp_acc_wire0__0_n_90,bp_acc_wire0__0_n_91,bp_acc_wire0__0_n_92,bp_acc_wire0__0_n_93,bp_acc_wire0__0_n_94,bp_acc_wire0__0_n_95,bp_acc_wire0__0_n_96,bp_acc_wire0__0_n_97,bp_acc_wire0__0_n_98,bp_acc_wire0__0_n_99,bp_acc_wire0__0_n_100,bp_acc_wire0__0_n_101,bp_acc_wire0__0_n_102,bp_acc_wire0__0_n_103,bp_acc_wire0__0_n_104,bp_acc_wire0__0_n_105}),
        .PATTERNBDETECT(NLW_bp_acc_wire0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_acc_wire0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bp_acc_wire0_n_106,bp_acc_wire0_n_107,bp_acc_wire0_n_108,bp_acc_wire0_n_109,bp_acc_wire0_n_110,bp_acc_wire0_n_111,bp_acc_wire0_n_112,bp_acc_wire0_n_113,bp_acc_wire0_n_114,bp_acc_wire0_n_115,bp_acc_wire0_n_116,bp_acc_wire0_n_117,bp_acc_wire0_n_118,bp_acc_wire0_n_119,bp_acc_wire0_n_120,bp_acc_wire0_n_121,bp_acc_wire0_n_122,bp_acc_wire0_n_123,bp_acc_wire0_n_124,bp_acc_wire0_n_125,bp_acc_wire0_n_126,bp_acc_wire0_n_127,bp_acc_wire0_n_128,bp_acc_wire0_n_129,bp_acc_wire0_n_130,bp_acc_wire0_n_131,bp_acc_wire0_n_132,bp_acc_wire0_n_133,bp_acc_wire0_n_134,bp_acc_wire0_n_135,bp_acc_wire0_n_136,bp_acc_wire0_n_137,bp_acc_wire0_n_138,bp_acc_wire0_n_139,bp_acc_wire0_n_140,bp_acc_wire0_n_141,bp_acc_wire0_n_142,bp_acc_wire0_n_143,bp_acc_wire0_n_144,bp_acc_wire0_n_145,bp_acc_wire0_n_146,bp_acc_wire0_n_147,bp_acc_wire0_n_148,bp_acc_wire0_n_149,bp_acc_wire0_n_150,bp_acc_wire0_n_151,bp_acc_wire0_n_152,bp_acc_wire0_n_153}),
        .PCOUT(NLW_bp_acc_wire0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_acc_wire0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 bp_acc_wire_carry
       (.CI(1'b0),
        .CO({bp_acc_wire_carry_n_0,bp_acc_wire_carry_n_1,bp_acc_wire_carry_n_2,bp_acc_wire_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0_n_102,bp_acc_wire0_n_103,bp_acc_wire0_n_104,bp_acc_wire0_n_105}),
        .O(NLW_bp_acc_wire_carry_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry_i_1_n_0,bp_acc_wire_carry_i_2_n_0,bp_acc_wire_carry_i_3_n_0,bp_acc_wire_carry_i_4_n_0}));
  CARRY4 bp_acc_wire_carry__0
       (.CI(bp_acc_wire_carry_n_0),
        .CO({bp_acc_wire_carry__0_n_0,bp_acc_wire_carry__0_n_1,bp_acc_wire_carry__0_n_2,bp_acc_wire_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0_n_98,bp_acc_wire0_n_99,bp_acc_wire0_n_100,bp_acc_wire0_n_101}),
        .O(NLW_bp_acc_wire_carry__0_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry__0_i_1_n_0,bp_acc_wire_carry__0_i_2_n_0,bp_acc_wire_carry__0_i_3_n_0,bp_acc_wire_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__0_i_1
       (.I0(bp_acc_wire0_n_98),
        .I1(bp_d1[7]),
        .O(bp_acc_wire_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__0_i_2
       (.I0(bp_acc_wire0_n_99),
        .I1(bp_d1[6]),
        .O(bp_acc_wire_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__0_i_3
       (.I0(bp_acc_wire0_n_100),
        .I1(bp_d1[5]),
        .O(bp_acc_wire_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__0_i_4
       (.I0(bp_acc_wire0_n_101),
        .I1(bp_d1[4]),
        .O(bp_acc_wire_carry__0_i_4_n_0));
  CARRY4 bp_acc_wire_carry__1
       (.CI(bp_acc_wire_carry__0_n_0),
        .CO({bp_acc_wire_carry__1_n_0,bp_acc_wire_carry__1_n_1,bp_acc_wire_carry__1_n_2,bp_acc_wire_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0_n_94,bp_acc_wire0_n_95,bp_acc_wire0_n_96,bp_acc_wire0_n_97}),
        .O(NLW_bp_acc_wire_carry__1_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry__1_i_1_n_0,bp_acc_wire_carry__1_i_2_n_0,bp_acc_wire_carry__1_i_3_n_0,bp_acc_wire_carry__1_i_4_n_0}));
  CARRY4 bp_acc_wire_carry__10
       (.CI(bp_acc_wire_carry__9_n_0),
        .CO({bp_acc_wire_carry__10_n_0,bp_acc_wire_carry__10_n_1,bp_acc_wire_carry__10_n_2,bp_acc_wire_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_75,bp_acc_wire0__0_n_76,bp_acc_wire0__0_n_77,bp_acc_wire0__0_n_78}),
        .O(p_0_in[21:18]),
        .S({bp_acc_wire_carry__10_i_1_n_0,bp_acc_wire_carry__10_i_2_n_0,bp_acc_wire_carry__10_i_3_n_0,bp_acc_wire_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__10_i_1
       (.I0(bp_acc_wire0__0_n_75),
        .I1(bp_d1[47]),
        .O(bp_acc_wire_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__10_i_2
       (.I0(bp_acc_wire0__0_n_76),
        .I1(bp_d1[46]),
        .O(bp_acc_wire_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__10_i_3
       (.I0(bp_acc_wire0__0_n_77),
        .I1(bp_d1[45]),
        .O(bp_acc_wire_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__10_i_4
       (.I0(bp_acc_wire0__0_n_78),
        .I1(bp_d1[44]),
        .O(bp_acc_wire_carry__10_i_4_n_0));
  CARRY4 bp_acc_wire_carry__11
       (.CI(bp_acc_wire_carry__10_n_0),
        .CO({bp_acc_wire_carry__11_n_0,bp_acc_wire_carry__11_n_1,bp_acc_wire_carry__11_n_2,bp_acc_wire_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_71,bp_acc_wire0__0_n_72,bp_acc_wire0__0_n_73,bp_acc_wire0__0_n_74}),
        .O(p_0_in[25:22]),
        .S({bp_acc_wire_carry__11_i_1_n_0,bp_acc_wire_carry__11_i_2_n_0,bp_acc_wire_carry__11_i_3_n_0,bp_acc_wire_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__11_i_1
       (.I0(bp_acc_wire0__0_n_71),
        .I1(bp_d1[51]),
        .O(bp_acc_wire_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__11_i_2
       (.I0(bp_acc_wire0__0_n_72),
        .I1(bp_d1[50]),
        .O(bp_acc_wire_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__11_i_3
       (.I0(bp_acc_wire0__0_n_73),
        .I1(bp_d1[49]),
        .O(bp_acc_wire_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__11_i_4
       (.I0(bp_acc_wire0__0_n_74),
        .I1(bp_d1[48]),
        .O(bp_acc_wire_carry__11_i_4_n_0));
  CARRY4 bp_acc_wire_carry__12
       (.CI(bp_acc_wire_carry__11_n_0),
        .CO({bp_acc_wire_carry__12_n_0,bp_acc_wire_carry__12_n_1,bp_acc_wire_carry__12_n_2,bp_acc_wire_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire_carry__12_i_1_n_0,bp_acc_wire0__0_n_68,bp_acc_wire0__0_n_69,bp_acc_wire0__0_n_70}),
        .O(p_0_in[29:26]),
        .S({bp_acc_wire_carry__12_i_2_n_0,bp_acc_wire_carry__12_i_3_n_0,bp_acc_wire_carry__12_i_4_n_0,bp_acc_wire_carry__12_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bp_acc_wire_carry__12_i_1
       (.I0(bp_d1[55]),
        .O(bp_acc_wire_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__12_i_2
       (.I0(bp_d1[55]),
        .I1(bp_acc_wire0__0_n_67),
        .O(bp_acc_wire_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__12_i_3
       (.I0(bp_acc_wire0__0_n_68),
        .I1(bp_d1[54]),
        .O(bp_acc_wire_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__12_i_4
       (.I0(bp_acc_wire0__0_n_69),
        .I1(bp_d1[53]),
        .O(bp_acc_wire_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__12_i_5
       (.I0(bp_acc_wire0__0_n_70),
        .I1(bp_d1[52]),
        .O(bp_acc_wire_carry__12_i_5_n_0));
  CARRY4 bp_acc_wire_carry__13
       (.CI(bp_acc_wire_carry__12_n_0),
        .CO({NLW_bp_acc_wire_carry__13_CO_UNCONNECTED[3:2],bp_acc_wire_carry__13_n_2,NLW_bp_acc_wire_carry__13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bp_d1[55]}),
        .O({NLW_bp_acc_wire_carry__13_O_UNCONNECTED[3:1],p_0_in[30]}),
        .S({1'b0,1'b0,1'b1,bp_acc_wire_carry__13_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_acc_wire_carry__13_i_1
       (.I0(bp_d1[55]),
        .I1(bp_d1[57]),
        .O(bp_acc_wire_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__1_i_1
       (.I0(bp_acc_wire0_n_94),
        .I1(bp_d1[11]),
        .O(bp_acc_wire_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__1_i_2
       (.I0(bp_acc_wire0_n_95),
        .I1(bp_d1[10]),
        .O(bp_acc_wire_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__1_i_3
       (.I0(bp_acc_wire0_n_96),
        .I1(bp_d1[9]),
        .O(bp_acc_wire_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__1_i_4
       (.I0(bp_acc_wire0_n_97),
        .I1(bp_d1[8]),
        .O(bp_acc_wire_carry__1_i_4_n_0));
  CARRY4 bp_acc_wire_carry__2
       (.CI(bp_acc_wire_carry__1_n_0),
        .CO({bp_acc_wire_carry__2_n_0,bp_acc_wire_carry__2_n_1,bp_acc_wire_carry__2_n_2,bp_acc_wire_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0_n_90,bp_acc_wire0_n_91,bp_acc_wire0_n_92,bp_acc_wire0_n_93}),
        .O(NLW_bp_acc_wire_carry__2_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry__2_i_1_n_0,bp_acc_wire_carry__2_i_2_n_0,bp_acc_wire_carry__2_i_3_n_0,bp_acc_wire_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__2_i_1
       (.I0(bp_acc_wire0_n_90),
        .I1(bp_d1[15]),
        .O(bp_acc_wire_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__2_i_2
       (.I0(bp_acc_wire0_n_91),
        .I1(bp_d1[14]),
        .O(bp_acc_wire_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__2_i_3
       (.I0(bp_acc_wire0_n_92),
        .I1(bp_d1[13]),
        .O(bp_acc_wire_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__2_i_4
       (.I0(bp_acc_wire0_n_93),
        .I1(bp_d1[12]),
        .O(bp_acc_wire_carry__2_i_4_n_0));
  CARRY4 bp_acc_wire_carry__3
       (.CI(bp_acc_wire_carry__2_n_0),
        .CO({bp_acc_wire_carry__3_n_0,bp_acc_wire_carry__3_n_1,bp_acc_wire_carry__3_n_2,bp_acc_wire_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_103,bp_acc_wire0__0_n_104,bp_acc_wire0__0_n_105,bp_acc_wire0_n_89}),
        .O(NLW_bp_acc_wire_carry__3_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry__3_i_1_n_0,bp_acc_wire_carry__3_i_2_n_0,bp_acc_wire_carry__3_i_3_n_0,bp_acc_wire_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__3_i_1
       (.I0(bp_acc_wire0__0_n_103),
        .I1(bp_d1[19]),
        .O(bp_acc_wire_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__3_i_2
       (.I0(bp_acc_wire0__0_n_104),
        .I1(bp_d1[18]),
        .O(bp_acc_wire_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__3_i_3
       (.I0(bp_acc_wire0__0_n_105),
        .I1(bp_d1[17]),
        .O(bp_acc_wire_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__3_i_4
       (.I0(bp_acc_wire0_n_89),
        .I1(bp_d1[16]),
        .O(bp_acc_wire_carry__3_i_4_n_0));
  CARRY4 bp_acc_wire_carry__4
       (.CI(bp_acc_wire_carry__3_n_0),
        .CO({bp_acc_wire_carry__4_n_0,bp_acc_wire_carry__4_n_1,bp_acc_wire_carry__4_n_2,bp_acc_wire_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_99,bp_acc_wire0__0_n_100,bp_acc_wire0__0_n_101,bp_acc_wire0__0_n_102}),
        .O(NLW_bp_acc_wire_carry__4_O_UNCONNECTED[3:0]),
        .S({bp_acc_wire_carry__4_i_1_n_0,bp_acc_wire_carry__4_i_2_n_0,bp_acc_wire_carry__4_i_3_n_0,bp_acc_wire_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__4_i_1
       (.I0(bp_acc_wire0__0_n_99),
        .I1(bp_d1[23]),
        .O(bp_acc_wire_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__4_i_2
       (.I0(bp_acc_wire0__0_n_100),
        .I1(bp_d1[22]),
        .O(bp_acc_wire_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__4_i_3
       (.I0(bp_acc_wire0__0_n_101),
        .I1(bp_d1[21]),
        .O(bp_acc_wire_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__4_i_4
       (.I0(bp_acc_wire0__0_n_102),
        .I1(bp_d1[20]),
        .O(bp_acc_wire_carry__4_i_4_n_0));
  CARRY4 bp_acc_wire_carry__5
       (.CI(bp_acc_wire_carry__4_n_0),
        .CO({bp_acc_wire_carry__5_n_0,bp_acc_wire_carry__5_n_1,bp_acc_wire_carry__5_n_2,bp_acc_wire_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_95,bp_acc_wire0__0_n_96,bp_acc_wire0__0_n_97,bp_acc_wire0__0_n_98}),
        .O({p_0_in[1:0],NLW_bp_acc_wire_carry__5_O_UNCONNECTED[1:0]}),
        .S({bp_acc_wire_carry__5_i_1_n_0,bp_acc_wire_carry__5_i_2_n_0,bp_acc_wire_carry__5_i_3_n_0,bp_acc_wire_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__5_i_1
       (.I0(bp_acc_wire0__0_n_95),
        .I1(bp_d1[27]),
        .O(bp_acc_wire_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__5_i_2
       (.I0(bp_acc_wire0__0_n_96),
        .I1(bp_d1[26]),
        .O(bp_acc_wire_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__5_i_3
       (.I0(bp_acc_wire0__0_n_97),
        .I1(bp_d1[25]),
        .O(bp_acc_wire_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__5_i_4
       (.I0(bp_acc_wire0__0_n_98),
        .I1(bp_d1[24]),
        .O(bp_acc_wire_carry__5_i_4_n_0));
  CARRY4 bp_acc_wire_carry__6
       (.CI(bp_acc_wire_carry__5_n_0),
        .CO({bp_acc_wire_carry__6_n_0,bp_acc_wire_carry__6_n_1,bp_acc_wire_carry__6_n_2,bp_acc_wire_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_91,bp_acc_wire0__0_n_92,bp_acc_wire0__0_n_93,bp_acc_wire0__0_n_94}),
        .O(p_0_in[5:2]),
        .S({bp_acc_wire_carry__6_i_1_n_0,bp_acc_wire_carry__6_i_2_n_0,bp_acc_wire_carry__6_i_3_n_0,bp_acc_wire_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__6_i_1
       (.I0(bp_acc_wire0__0_n_91),
        .I1(bp_d1[31]),
        .O(bp_acc_wire_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__6_i_2
       (.I0(bp_acc_wire0__0_n_92),
        .I1(bp_d1[30]),
        .O(bp_acc_wire_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__6_i_3
       (.I0(bp_acc_wire0__0_n_93),
        .I1(bp_d1[29]),
        .O(bp_acc_wire_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__6_i_4
       (.I0(bp_acc_wire0__0_n_94),
        .I1(bp_d1[28]),
        .O(bp_acc_wire_carry__6_i_4_n_0));
  CARRY4 bp_acc_wire_carry__7
       (.CI(bp_acc_wire_carry__6_n_0),
        .CO({bp_acc_wire_carry__7_n_0,bp_acc_wire_carry__7_n_1,bp_acc_wire_carry__7_n_2,bp_acc_wire_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_87,bp_acc_wire0__0_n_88,bp_acc_wire0__0_n_89,bp_acc_wire0__0_n_90}),
        .O(p_0_in[9:6]),
        .S({bp_acc_wire_carry__7_i_1_n_0,bp_acc_wire_carry__7_i_2_n_0,bp_acc_wire_carry__7_i_3_n_0,bp_acc_wire_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__7_i_1
       (.I0(bp_acc_wire0__0_n_87),
        .I1(bp_d1[35]),
        .O(bp_acc_wire_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__7_i_2
       (.I0(bp_acc_wire0__0_n_88),
        .I1(bp_d1[34]),
        .O(bp_acc_wire_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__7_i_3
       (.I0(bp_acc_wire0__0_n_89),
        .I1(bp_d1[33]),
        .O(bp_acc_wire_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__7_i_4
       (.I0(bp_acc_wire0__0_n_90),
        .I1(bp_d1[32]),
        .O(bp_acc_wire_carry__7_i_4_n_0));
  CARRY4 bp_acc_wire_carry__8
       (.CI(bp_acc_wire_carry__7_n_0),
        .CO({bp_acc_wire_carry__8_n_0,bp_acc_wire_carry__8_n_1,bp_acc_wire_carry__8_n_2,bp_acc_wire_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_83,bp_acc_wire0__0_n_84,bp_acc_wire0__0_n_85,bp_acc_wire0__0_n_86}),
        .O(p_0_in[13:10]),
        .S({bp_acc_wire_carry__8_i_1_n_0,bp_acc_wire_carry__8_i_2_n_0,bp_acc_wire_carry__8_i_3_n_0,bp_acc_wire_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__8_i_1
       (.I0(bp_acc_wire0__0_n_83),
        .I1(bp_d1[39]),
        .O(bp_acc_wire_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__8_i_2
       (.I0(bp_acc_wire0__0_n_84),
        .I1(bp_d1[38]),
        .O(bp_acc_wire_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__8_i_3
       (.I0(bp_acc_wire0__0_n_85),
        .I1(bp_d1[37]),
        .O(bp_acc_wire_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__8_i_4
       (.I0(bp_acc_wire0__0_n_86),
        .I1(bp_d1[36]),
        .O(bp_acc_wire_carry__8_i_4_n_0));
  CARRY4 bp_acc_wire_carry__9
       (.CI(bp_acc_wire_carry__8_n_0),
        .CO({bp_acc_wire_carry__9_n_0,bp_acc_wire_carry__9_n_1,bp_acc_wire_carry__9_n_2,bp_acc_wire_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bp_acc_wire0__0_n_79,bp_acc_wire0__0_n_80,bp_acc_wire0__0_n_81,bp_acc_wire0__0_n_82}),
        .O(p_0_in[17:14]),
        .S({bp_acc_wire_carry__9_i_1_n_0,bp_acc_wire_carry__9_i_2_n_0,bp_acc_wire_carry__9_i_3_n_0,bp_acc_wire_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__9_i_1
       (.I0(bp_acc_wire0__0_n_79),
        .I1(bp_d1[43]),
        .O(bp_acc_wire_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__9_i_2
       (.I0(bp_acc_wire0__0_n_80),
        .I1(bp_d1[42]),
        .O(bp_acc_wire_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__9_i_3
       (.I0(bp_acc_wire0__0_n_81),
        .I1(bp_d1[41]),
        .O(bp_acc_wire_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry__9_i_4
       (.I0(bp_acc_wire0__0_n_82),
        .I1(bp_d1[40]),
        .O(bp_acc_wire_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry_i_1
       (.I0(bp_acc_wire0_n_102),
        .I1(bp_d1[3]),
        .O(bp_acc_wire_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry_i_2
       (.I0(bp_acc_wire0_n_103),
        .I1(bp_d1[2]),
        .O(bp_acc_wire_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry_i_3
       (.I0(bp_acc_wire0_n_104),
        .I1(bp_d1[1]),
        .O(bp_acc_wire_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_acc_wire_carry_i_4
       (.I0(bp_acc_wire0_n_105),
        .I1(bp_d1[0]),
        .O(bp_acc_wire_carry_i_4_n_0));
  CARRY4 bp_d10_carry
       (.CI(1'b0),
        .CO({bp_d10_carry_n_0,bp_d10_carry_n_1,bp_d10_carry_n_2,bp_d10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[3:0]),
        .O({bp_d10_carry_n_4,bp_d10_carry_n_5,bp_d10_carry_n_6,bp_d10_carry_n_7}),
        .S({bp_d10_carry_i_1_n_0,bp_d10_carry_i_2_n_0,bp_d10_carry_i_3_n_0,bp_d10_carry_i_4_n_0}));
  CARRY4 bp_d10_carry__0
       (.CI(bp_d10_carry_n_0),
        .CO({bp_d10_carry__0_n_0,bp_d10_carry__0_n_1,bp_d10_carry__0_n_2,bp_d10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[7:4]),
        .O({bp_d10_carry__0_n_4,bp_d10_carry__0_n_5,bp_d10_carry__0_n_6,bp_d10_carry__0_n_7}),
        .S({bp_d10_carry__0_i_1_n_0,bp_d10_carry__0_i_2_n_0,bp_d10_carry__0_i_3_n_0,bp_d10_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__0_i_1
       (.I0(bp_d11[7]),
        .I1(bp_d2[7]),
        .O(bp_d10_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__0_i_2
       (.I0(bp_d11[6]),
        .I1(bp_d2[6]),
        .O(bp_d10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__0_i_3
       (.I0(bp_d11[5]),
        .I1(bp_d2[5]),
        .O(bp_d10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__0_i_4
       (.I0(bp_d11[4]),
        .I1(bp_d2[4]),
        .O(bp_d10_carry__0_i_4_n_0));
  CARRY4 bp_d10_carry__1
       (.CI(bp_d10_carry__0_n_0),
        .CO({bp_d10_carry__1_n_0,bp_d10_carry__1_n_1,bp_d10_carry__1_n_2,bp_d10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[11:8]),
        .O({bp_d10_carry__1_n_4,bp_d10_carry__1_n_5,bp_d10_carry__1_n_6,bp_d10_carry__1_n_7}),
        .S({bp_d10_carry__1_i_1_n_0,bp_d10_carry__1_i_2_n_0,bp_d10_carry__1_i_3_n_0,bp_d10_carry__1_i_4_n_0}));
  CARRY4 bp_d10_carry__10
       (.CI(bp_d10_carry__9_n_0),
        .CO({bp_d10_carry__10_n_0,bp_d10_carry__10_n_1,bp_d10_carry__10_n_2,bp_d10_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[47:44]),
        .O({bp_d10_carry__10_n_4,bp_d10_carry__10_n_5,bp_d10_carry__10_n_6,bp_d10_carry__10_n_7}),
        .S({bp_d10_carry__10_i_1_n_0,bp_d10_carry__10_i_2_n_0,bp_d10_carry__10_i_3_n_0,bp_d10_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__10_i_1
       (.I0(bp_d11[47]),
        .I1(bp_d2[47]),
        .O(bp_d10_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__10_i_2
       (.I0(bp_d11[46]),
        .I1(bp_d2[46]),
        .O(bp_d10_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__10_i_3
       (.I0(bp_d11[45]),
        .I1(bp_d2[45]),
        .O(bp_d10_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__10_i_4
       (.I0(bp_d11[44]),
        .I1(bp_d2[44]),
        .O(bp_d10_carry__10_i_4_n_0));
  CARRY4 bp_d10_carry__11
       (.CI(bp_d10_carry__10_n_0),
        .CO({bp_d10_carry__11_n_0,bp_d10_carry__11_n_1,bp_d10_carry__11_n_2,bp_d10_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[51:48]),
        .O({bp_d10_carry__11_n_4,bp_d10_carry__11_n_5,bp_d10_carry__11_n_6,bp_d10_carry__11_n_7}),
        .S({bp_d10_carry__11_i_1_n_0,bp_d10_carry__11_i_2_n_0,bp_d10_carry__11_i_3_n_0,bp_d10_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__11_i_1
       (.I0(bp_d11[51]),
        .I1(bp_d2[51]),
        .O(bp_d10_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__11_i_2
       (.I0(bp_d11[50]),
        .I1(bp_d2[50]),
        .O(bp_d10_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__11_i_3
       (.I0(bp_d11[49]),
        .I1(bp_d2[49]),
        .O(bp_d10_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__11_i_4
       (.I0(bp_d11[48]),
        .I1(bp_d2[48]),
        .O(bp_d10_carry__11_i_4_n_0));
  CARRY4 bp_d10_carry__12
       (.CI(bp_d10_carry__11_n_0),
        .CO({bp_d10_carry__12_n_0,bp_d10_carry__12_n_1,bp_d10_carry__12_n_2,bp_d10_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d10_carry__12_i_1_n_0,bp_d11[54:52]}),
        .O({bp_d10_carry__12_n_4,bp_d10_carry__12_n_5,bp_d10_carry__12_n_6,bp_d10_carry__12_n_7}),
        .S({bp_d10_carry__12_i_2_n_0,bp_d10_carry__12_i_3_n_0,bp_d10_carry__12_i_4_n_0,bp_d10_carry__12_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bp_d10_carry__12_i_1
       (.I0(bp_d2[57]),
        .O(bp_d10_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__12_i_2
       (.I0(bp_d2[57]),
        .I1(bp_d11[55]),
        .O(bp_d10_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__12_i_3
       (.I0(bp_d11[54]),
        .I1(bp_d2[54]),
        .O(bp_d10_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__12_i_4
       (.I0(bp_d11[53]),
        .I1(bp_d2[53]),
        .O(bp_d10_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__12_i_5
       (.I0(bp_d11[52]),
        .I1(bp_d2[52]),
        .O(bp_d10_carry__12_i_5_n_0));
  CARRY4 bp_d10_carry__13
       (.CI(bp_d10_carry__12_n_0),
        .CO(NLW_bp_d10_carry__13_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bp_d10_carry__13_O_UNCONNECTED[3:1],bp_d10_carry__13_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__1_i_1
       (.I0(bp_d11[11]),
        .I1(bp_d2[11]),
        .O(bp_d10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__1_i_2
       (.I0(bp_d11[10]),
        .I1(bp_d2[10]),
        .O(bp_d10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__1_i_3
       (.I0(bp_d11[9]),
        .I1(bp_d2[9]),
        .O(bp_d10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__1_i_4
       (.I0(bp_d11[8]),
        .I1(bp_d2[8]),
        .O(bp_d10_carry__1_i_4_n_0));
  CARRY4 bp_d10_carry__2
       (.CI(bp_d10_carry__1_n_0),
        .CO({bp_d10_carry__2_n_0,bp_d10_carry__2_n_1,bp_d10_carry__2_n_2,bp_d10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[15:12]),
        .O({bp_d10_carry__2_n_4,bp_d10_carry__2_n_5,bp_d10_carry__2_n_6,bp_d10_carry__2_n_7}),
        .S({bp_d10_carry__2_i_1_n_0,bp_d10_carry__2_i_2_n_0,bp_d10_carry__2_i_3_n_0,bp_d10_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__2_i_1
       (.I0(bp_d11[15]),
        .I1(bp_d2[15]),
        .O(bp_d10_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__2_i_2
       (.I0(bp_d11[14]),
        .I1(bp_d2[14]),
        .O(bp_d10_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__2_i_3
       (.I0(bp_d11[13]),
        .I1(bp_d2[13]),
        .O(bp_d10_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__2_i_4
       (.I0(bp_d11[12]),
        .I1(bp_d2[12]),
        .O(bp_d10_carry__2_i_4_n_0));
  CARRY4 bp_d10_carry__3
       (.CI(bp_d10_carry__2_n_0),
        .CO({bp_d10_carry__3_n_0,bp_d10_carry__3_n_1,bp_d10_carry__3_n_2,bp_d10_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[19:16]),
        .O({bp_d10_carry__3_n_4,bp_d10_carry__3_n_5,bp_d10_carry__3_n_6,bp_d10_carry__3_n_7}),
        .S({bp_d10_carry__3_i_1_n_0,bp_d10_carry__3_i_2_n_0,bp_d10_carry__3_i_3_n_0,bp_d10_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__3_i_1
       (.I0(bp_d11[19]),
        .I1(bp_d2[19]),
        .O(bp_d10_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__3_i_2
       (.I0(bp_d11[18]),
        .I1(bp_d2[18]),
        .O(bp_d10_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__3_i_3
       (.I0(bp_d11[17]),
        .I1(bp_d2[17]),
        .O(bp_d10_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__3_i_4
       (.I0(bp_d11[16]),
        .I1(bp_d2[16]),
        .O(bp_d10_carry__3_i_4_n_0));
  CARRY4 bp_d10_carry__4
       (.CI(bp_d10_carry__3_n_0),
        .CO({bp_d10_carry__4_n_0,bp_d10_carry__4_n_1,bp_d10_carry__4_n_2,bp_d10_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[23:20]),
        .O({bp_d10_carry__4_n_4,bp_d10_carry__4_n_5,bp_d10_carry__4_n_6,bp_d10_carry__4_n_7}),
        .S({bp_d10_carry__4_i_1_n_0,bp_d10_carry__4_i_2_n_0,bp_d10_carry__4_i_3_n_0,bp_d10_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__4_i_1
       (.I0(bp_d11[23]),
        .I1(bp_d2[23]),
        .O(bp_d10_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__4_i_2
       (.I0(bp_d11[22]),
        .I1(bp_d2[22]),
        .O(bp_d10_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__4_i_3
       (.I0(bp_d11[21]),
        .I1(bp_d2[21]),
        .O(bp_d10_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__4_i_4
       (.I0(bp_d11[20]),
        .I1(bp_d2[20]),
        .O(bp_d10_carry__4_i_4_n_0));
  CARRY4 bp_d10_carry__5
       (.CI(bp_d10_carry__4_n_0),
        .CO({bp_d10_carry__5_n_0,bp_d10_carry__5_n_1,bp_d10_carry__5_n_2,bp_d10_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[27:24]),
        .O({bp_d10_carry__5_n_4,bp_d10_carry__5_n_5,bp_d10_carry__5_n_6,bp_d10_carry__5_n_7}),
        .S({bp_d10_carry__5_i_1_n_0,bp_d10_carry__5_i_2_n_0,bp_d10_carry__5_i_3_n_0,bp_d10_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__5_i_1
       (.I0(bp_d11[27]),
        .I1(bp_d2[27]),
        .O(bp_d10_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__5_i_2
       (.I0(bp_d11[26]),
        .I1(bp_d2[26]),
        .O(bp_d10_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__5_i_3
       (.I0(bp_d11[25]),
        .I1(bp_d2[25]),
        .O(bp_d10_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__5_i_4
       (.I0(bp_d11[24]),
        .I1(bp_d2[24]),
        .O(bp_d10_carry__5_i_4_n_0));
  CARRY4 bp_d10_carry__6
       (.CI(bp_d10_carry__5_n_0),
        .CO({bp_d10_carry__6_n_0,bp_d10_carry__6_n_1,bp_d10_carry__6_n_2,bp_d10_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[31:28]),
        .O({bp_d10_carry__6_n_4,bp_d10_carry__6_n_5,bp_d10_carry__6_n_6,bp_d10_carry__6_n_7}),
        .S({bp_d10_carry__6_i_1_n_0,bp_d10_carry__6_i_2_n_0,bp_d10_carry__6_i_3_n_0,bp_d10_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__6_i_1
       (.I0(bp_d11[31]),
        .I1(bp_d2[31]),
        .O(bp_d10_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__6_i_2
       (.I0(bp_d11[30]),
        .I1(bp_d2[30]),
        .O(bp_d10_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__6_i_3
       (.I0(bp_d11[29]),
        .I1(bp_d2[29]),
        .O(bp_d10_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__6_i_4
       (.I0(bp_d11[28]),
        .I1(bp_d2[28]),
        .O(bp_d10_carry__6_i_4_n_0));
  CARRY4 bp_d10_carry__7
       (.CI(bp_d10_carry__6_n_0),
        .CO({bp_d10_carry__7_n_0,bp_d10_carry__7_n_1,bp_d10_carry__7_n_2,bp_d10_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[35:32]),
        .O({bp_d10_carry__7_n_4,bp_d10_carry__7_n_5,bp_d10_carry__7_n_6,bp_d10_carry__7_n_7}),
        .S({bp_d10_carry__7_i_1_n_0,bp_d10_carry__7_i_2_n_0,bp_d10_carry__7_i_3_n_0,bp_d10_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__7_i_1
       (.I0(bp_d11[35]),
        .I1(bp_d2[35]),
        .O(bp_d10_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__7_i_2
       (.I0(bp_d11[34]),
        .I1(bp_d2[34]),
        .O(bp_d10_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__7_i_3
       (.I0(bp_d11[33]),
        .I1(bp_d2[33]),
        .O(bp_d10_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__7_i_4
       (.I0(bp_d11[32]),
        .I1(bp_d2[32]),
        .O(bp_d10_carry__7_i_4_n_0));
  CARRY4 bp_d10_carry__8
       (.CI(bp_d10_carry__7_n_0),
        .CO({bp_d10_carry__8_n_0,bp_d10_carry__8_n_1,bp_d10_carry__8_n_2,bp_d10_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[39:36]),
        .O({bp_d10_carry__8_n_4,bp_d10_carry__8_n_5,bp_d10_carry__8_n_6,bp_d10_carry__8_n_7}),
        .S({bp_d10_carry__8_i_1_n_0,bp_d10_carry__8_i_2_n_0,bp_d10_carry__8_i_3_n_0,bp_d10_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__8_i_1
       (.I0(bp_d11[39]),
        .I1(bp_d2[39]),
        .O(bp_d10_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__8_i_2
       (.I0(bp_d11[38]),
        .I1(bp_d2[38]),
        .O(bp_d10_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__8_i_3
       (.I0(bp_d11[37]),
        .I1(bp_d2[37]),
        .O(bp_d10_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__8_i_4
       (.I0(bp_d11[36]),
        .I1(bp_d2[36]),
        .O(bp_d10_carry__8_i_4_n_0));
  CARRY4 bp_d10_carry__9
       (.CI(bp_d10_carry__8_n_0),
        .CO({bp_d10_carry__9_n_0,bp_d10_carry__9_n_1,bp_d10_carry__9_n_2,bp_d10_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(bp_d11[43:40]),
        .O({bp_d10_carry__9_n_4,bp_d10_carry__9_n_5,bp_d10_carry__9_n_6,bp_d10_carry__9_n_7}),
        .S({bp_d10_carry__9_i_1_n_0,bp_d10_carry__9_i_2_n_0,bp_d10_carry__9_i_3_n_0,bp_d10_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__9_i_1
       (.I0(bp_d11[43]),
        .I1(bp_d2[43]),
        .O(bp_d10_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__9_i_2
       (.I0(bp_d11[42]),
        .I1(bp_d2[42]),
        .O(bp_d10_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__9_i_3
       (.I0(bp_d11[41]),
        .I1(bp_d2[41]),
        .O(bp_d10_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry__9_i_4
       (.I0(bp_d11[40]),
        .I1(bp_d2[40]),
        .O(bp_d10_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry_i_1
       (.I0(bp_d11[3]),
        .I1(bp_d2[3]),
        .O(bp_d10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry_i_2
       (.I0(bp_d11[2]),
        .I1(bp_d2[2]),
        .O(bp_d10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry_i_3
       (.I0(bp_d11[1]),
        .I1(bp_d2[1]),
        .O(bp_d10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bp_d10_carry_i_4
       (.I0(bp_d11[0]),
        .I1(bp_d2[0]),
        .O(bp_d10_carry_i_4_n_0));
  CARRY4 bp_d11_carry
       (.CI(1'b0),
        .CO({bp_d11_carry_n_0,bp_d11_carry_n_1,bp_d11_carry_n_2,bp_d11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bp_d12__1_n_102,bp_d12__1_n_103,bp_d12__1_n_104,bp_d12__1_n_105}),
        .O(bp_d11[3:0]),
        .S({bp_d11_carry_i_1_n_0,bp_d11_carry_i_2_n_0,bp_d11_carry_i_3_n_0,bp_d11_carry_i_4_n_0}));
  CARRY4 bp_d11_carry__0
       (.CI(bp_d11_carry_n_0),
        .CO({bp_d11_carry__0_n_0,bp_d11_carry__0_n_1,bp_d11_carry__0_n_2,bp_d11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__1_n_98,bp_d12__1_n_99,bp_d12__1_n_100,bp_d12__1_n_101}),
        .O(bp_d11[7:4]),
        .S({bp_d11_carry__0_i_1_n_0,bp_d11_carry__0_i_2_n_0,bp_d11_carry__0_i_3_n_0,bp_d11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__0_i_1
       (.I0(bp_d12__1_n_98),
        .I1(bp_d12_n_98),
        .O(bp_d11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__0_i_2
       (.I0(bp_d12__1_n_99),
        .I1(bp_d12_n_99),
        .O(bp_d11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__0_i_3
       (.I0(bp_d12__1_n_100),
        .I1(bp_d12_n_100),
        .O(bp_d11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__0_i_4
       (.I0(bp_d12__1_n_101),
        .I1(bp_d12_n_101),
        .O(bp_d11_carry__0_i_4_n_0));
  CARRY4 bp_d11_carry__1
       (.CI(bp_d11_carry__0_n_0),
        .CO({bp_d11_carry__1_n_0,bp_d11_carry__1_n_1,bp_d11_carry__1_n_2,bp_d11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__1_n_94,bp_d12__1_n_95,bp_d12__1_n_96,bp_d12__1_n_97}),
        .O(bp_d11[11:8]),
        .S({bp_d11_carry__1_i_1_n_0,bp_d11_carry__1_i_2_n_0,bp_d11_carry__1_i_3_n_0,bp_d11_carry__1_i_4_n_0}));
  CARRY4 bp_d11_carry__10
       (.CI(bp_d11_carry__9_n_0),
        .CO({bp_d11_carry__10_n_0,bp_d11_carry__10_n_1,bp_d11_carry__10_n_2,bp_d11_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_75,bp_d12__2_n_76,bp_d12__2_n_77,bp_d12__2_n_78}),
        .O(bp_d11[47:44]),
        .S({bp_d11_carry__10_i_1_n_0,bp_d11_carry__10_i_2_n_0,bp_d11_carry__10_i_3_n_0,bp_d11_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__10_i_1
       (.I0(bp_d12__2_n_75),
        .I1(bp_d12__0_n_75),
        .O(bp_d11_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__10_i_2
       (.I0(bp_d12__2_n_76),
        .I1(bp_d12__0_n_76),
        .O(bp_d11_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__10_i_3
       (.I0(bp_d12__2_n_77),
        .I1(bp_d12__0_n_77),
        .O(bp_d11_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__10_i_4
       (.I0(bp_d12__2_n_78),
        .I1(bp_d12__0_n_78),
        .O(bp_d11_carry__10_i_4_n_0));
  CARRY4 bp_d11_carry__11
       (.CI(bp_d11_carry__10_n_0),
        .CO({bp_d11_carry__11_n_0,bp_d11_carry__11_n_1,bp_d11_carry__11_n_2,bp_d11_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_71,bp_d12__2_n_72,bp_d12__2_n_73,bp_d12__2_n_74}),
        .O(bp_d11[51:48]),
        .S({bp_d11_carry__11_i_1_n_0,bp_d11_carry__11_i_2_n_0,bp_d11_carry__11_i_3_n_0,bp_d11_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__11_i_1
       (.I0(bp_d12__2_n_71),
        .I1(bp_d12__0_n_71),
        .O(bp_d11_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__11_i_2
       (.I0(bp_d12__2_n_72),
        .I1(bp_d12__0_n_72),
        .O(bp_d11_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__11_i_3
       (.I0(bp_d12__2_n_73),
        .I1(bp_d12__0_n_73),
        .O(bp_d11_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__11_i_4
       (.I0(bp_d12__2_n_74),
        .I1(bp_d12__0_n_74),
        .O(bp_d11_carry__11_i_4_n_0));
  CARRY4 bp_d11_carry__12
       (.CI(bp_d11_carry__11_n_0),
        .CO({NLW_bp_d11_carry__12_CO_UNCONNECTED[3],bp_d11_carry__12_n_1,bp_d11_carry__12_n_2,bp_d11_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bp_d12__2_n_68,bp_d12__2_n_69,bp_d12__2_n_70}),
        .O(bp_d11[55:52]),
        .S({bp_d11_carry__12_i_1_n_0,bp_d11_carry__12_i_2_n_0,bp_d11_carry__12_i_3_n_0,bp_d11_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__12_i_1
       (.I0(bp_d12__2_n_67),
        .I1(bp_d12__0_n_67),
        .O(bp_d11_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__12_i_2
       (.I0(bp_d12__2_n_68),
        .I1(bp_d12__0_n_68),
        .O(bp_d11_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__12_i_3
       (.I0(bp_d12__2_n_69),
        .I1(bp_d12__0_n_69),
        .O(bp_d11_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__12_i_4
       (.I0(bp_d12__2_n_70),
        .I1(bp_d12__0_n_70),
        .O(bp_d11_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__1_i_1
       (.I0(bp_d12__1_n_94),
        .I1(bp_d12_n_94),
        .O(bp_d11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__1_i_2
       (.I0(bp_d12__1_n_95),
        .I1(bp_d12_n_95),
        .O(bp_d11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__1_i_3
       (.I0(bp_d12__1_n_96),
        .I1(bp_d12_n_96),
        .O(bp_d11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__1_i_4
       (.I0(bp_d12__1_n_97),
        .I1(bp_d12_n_97),
        .O(bp_d11_carry__1_i_4_n_0));
  CARRY4 bp_d11_carry__2
       (.CI(bp_d11_carry__1_n_0),
        .CO({bp_d11_carry__2_n_0,bp_d11_carry__2_n_1,bp_d11_carry__2_n_2,bp_d11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__1_n_90,bp_d12__1_n_91,bp_d12__1_n_92,bp_d12__1_n_93}),
        .O(bp_d11[15:12]),
        .S({bp_d11_carry__2_i_1_n_0,bp_d11_carry__2_i_2_n_0,bp_d11_carry__2_i_3_n_0,bp_d11_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__2_i_1
       (.I0(bp_d12__1_n_90),
        .I1(bp_d12_n_90),
        .O(bp_d11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__2_i_2
       (.I0(bp_d12__1_n_91),
        .I1(bp_d12_n_91),
        .O(bp_d11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__2_i_3
       (.I0(bp_d12__1_n_92),
        .I1(bp_d12_n_92),
        .O(bp_d11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__2_i_4
       (.I0(bp_d12__1_n_93),
        .I1(bp_d12_n_93),
        .O(bp_d11_carry__2_i_4_n_0));
  CARRY4 bp_d11_carry__3
       (.CI(bp_d11_carry__2_n_0),
        .CO({bp_d11_carry__3_n_0,bp_d11_carry__3_n_1,bp_d11_carry__3_n_2,bp_d11_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_103,bp_d12__2_n_104,bp_d12__2_n_105,bp_d12__1_n_89}),
        .O(bp_d11[19:16]),
        .S({bp_d11_carry__3_i_1_n_0,bp_d11_carry__3_i_2_n_0,bp_d11_carry__3_i_3_n_0,bp_d11_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__3_i_1
       (.I0(bp_d12__2_n_103),
        .I1(bp_d12__0_n_103),
        .O(bp_d11_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__3_i_2
       (.I0(bp_d12__2_n_104),
        .I1(bp_d12__0_n_104),
        .O(bp_d11_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__3_i_3
       (.I0(bp_d12__2_n_105),
        .I1(bp_d12__0_n_105),
        .O(bp_d11_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__3_i_4
       (.I0(bp_d12__1_n_89),
        .I1(bp_d12_n_89),
        .O(bp_d11_carry__3_i_4_n_0));
  CARRY4 bp_d11_carry__4
       (.CI(bp_d11_carry__3_n_0),
        .CO({bp_d11_carry__4_n_0,bp_d11_carry__4_n_1,bp_d11_carry__4_n_2,bp_d11_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_99,bp_d12__2_n_100,bp_d12__2_n_101,bp_d12__2_n_102}),
        .O(bp_d11[23:20]),
        .S({bp_d11_carry__4_i_1_n_0,bp_d11_carry__4_i_2_n_0,bp_d11_carry__4_i_3_n_0,bp_d11_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__4_i_1
       (.I0(bp_d12__2_n_99),
        .I1(bp_d12__0_n_99),
        .O(bp_d11_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__4_i_2
       (.I0(bp_d12__2_n_100),
        .I1(bp_d12__0_n_100),
        .O(bp_d11_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__4_i_3
       (.I0(bp_d12__2_n_101),
        .I1(bp_d12__0_n_101),
        .O(bp_d11_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__4_i_4
       (.I0(bp_d12__2_n_102),
        .I1(bp_d12__0_n_102),
        .O(bp_d11_carry__4_i_4_n_0));
  CARRY4 bp_d11_carry__5
       (.CI(bp_d11_carry__4_n_0),
        .CO({bp_d11_carry__5_n_0,bp_d11_carry__5_n_1,bp_d11_carry__5_n_2,bp_d11_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_95,bp_d12__2_n_96,bp_d12__2_n_97,bp_d12__2_n_98}),
        .O(bp_d11[27:24]),
        .S({bp_d11_carry__5_i_1_n_0,bp_d11_carry__5_i_2_n_0,bp_d11_carry__5_i_3_n_0,bp_d11_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__5_i_1
       (.I0(bp_d12__2_n_95),
        .I1(bp_d12__0_n_95),
        .O(bp_d11_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__5_i_2
       (.I0(bp_d12__2_n_96),
        .I1(bp_d12__0_n_96),
        .O(bp_d11_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__5_i_3
       (.I0(bp_d12__2_n_97),
        .I1(bp_d12__0_n_97),
        .O(bp_d11_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__5_i_4
       (.I0(bp_d12__2_n_98),
        .I1(bp_d12__0_n_98),
        .O(bp_d11_carry__5_i_4_n_0));
  CARRY4 bp_d11_carry__6
       (.CI(bp_d11_carry__5_n_0),
        .CO({bp_d11_carry__6_n_0,bp_d11_carry__6_n_1,bp_d11_carry__6_n_2,bp_d11_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_91,bp_d12__2_n_92,bp_d12__2_n_93,bp_d12__2_n_94}),
        .O(bp_d11[31:28]),
        .S({bp_d11_carry__6_i_1_n_0,bp_d11_carry__6_i_2_n_0,bp_d11_carry__6_i_3_n_0,bp_d11_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__6_i_1
       (.I0(bp_d12__2_n_91),
        .I1(bp_d12__0_n_91),
        .O(bp_d11_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__6_i_2
       (.I0(bp_d12__2_n_92),
        .I1(bp_d12__0_n_92),
        .O(bp_d11_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__6_i_3
       (.I0(bp_d12__2_n_93),
        .I1(bp_d12__0_n_93),
        .O(bp_d11_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__6_i_4
       (.I0(bp_d12__2_n_94),
        .I1(bp_d12__0_n_94),
        .O(bp_d11_carry__6_i_4_n_0));
  CARRY4 bp_d11_carry__7
       (.CI(bp_d11_carry__6_n_0),
        .CO({bp_d11_carry__7_n_0,bp_d11_carry__7_n_1,bp_d11_carry__7_n_2,bp_d11_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_87,bp_d12__2_n_88,bp_d12__2_n_89,bp_d12__2_n_90}),
        .O(bp_d11[35:32]),
        .S({bp_d11_carry__7_i_1_n_0,bp_d11_carry__7_i_2_n_0,bp_d11_carry__7_i_3_n_0,bp_d11_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__7_i_1
       (.I0(bp_d12__2_n_87),
        .I1(bp_d12__0_n_87),
        .O(bp_d11_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__7_i_2
       (.I0(bp_d12__2_n_88),
        .I1(bp_d12__0_n_88),
        .O(bp_d11_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__7_i_3
       (.I0(bp_d12__2_n_89),
        .I1(bp_d12__0_n_89),
        .O(bp_d11_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__7_i_4
       (.I0(bp_d12__2_n_90),
        .I1(bp_d12__0_n_90),
        .O(bp_d11_carry__7_i_4_n_0));
  CARRY4 bp_d11_carry__8
       (.CI(bp_d11_carry__7_n_0),
        .CO({bp_d11_carry__8_n_0,bp_d11_carry__8_n_1,bp_d11_carry__8_n_2,bp_d11_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_83,bp_d12__2_n_84,bp_d12__2_n_85,bp_d12__2_n_86}),
        .O(bp_d11[39:36]),
        .S({bp_d11_carry__8_i_1_n_0,bp_d11_carry__8_i_2_n_0,bp_d11_carry__8_i_3_n_0,bp_d11_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__8_i_1
       (.I0(bp_d12__2_n_83),
        .I1(bp_d12__0_n_83),
        .O(bp_d11_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__8_i_2
       (.I0(bp_d12__2_n_84),
        .I1(bp_d12__0_n_84),
        .O(bp_d11_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__8_i_3
       (.I0(bp_d12__2_n_85),
        .I1(bp_d12__0_n_85),
        .O(bp_d11_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__8_i_4
       (.I0(bp_d12__2_n_86),
        .I1(bp_d12__0_n_86),
        .O(bp_d11_carry__8_i_4_n_0));
  CARRY4 bp_d11_carry__9
       (.CI(bp_d11_carry__8_n_0),
        .CO({bp_d11_carry__9_n_0,bp_d11_carry__9_n_1,bp_d11_carry__9_n_2,bp_d11_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d12__2_n_79,bp_d12__2_n_80,bp_d12__2_n_81,bp_d12__2_n_82}),
        .O(bp_d11[43:40]),
        .S({bp_d11_carry__9_i_1_n_0,bp_d11_carry__9_i_2_n_0,bp_d11_carry__9_i_3_n_0,bp_d11_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__9_i_1
       (.I0(bp_d12__2_n_79),
        .I1(bp_d12__0_n_79),
        .O(bp_d11_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__9_i_2
       (.I0(bp_d12__2_n_80),
        .I1(bp_d12__0_n_80),
        .O(bp_d11_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__9_i_3
       (.I0(bp_d12__2_n_81),
        .I1(bp_d12__0_n_81),
        .O(bp_d11_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry__9_i_4
       (.I0(bp_d12__2_n_82),
        .I1(bp_d12__0_n_82),
        .O(bp_d11_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry_i_1
       (.I0(bp_d12__1_n_102),
        .I1(bp_d12_n_102),
        .O(bp_d11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry_i_2
       (.I0(bp_d12__1_n_103),
        .I1(bp_d12_n_103),
        .O(bp_d11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry_i_3
       (.I0(bp_d12__1_n_104),
        .I1(bp_d12_n_104),
        .O(bp_d11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d11_carry_i_4
       (.I0(bp_d12__1_n_105),
        .I1(bp_d12_n_105),
        .O(bp_d11_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d12
       (.A({y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\coeff_bp_a1_reg_n_0_[16] ,\coeff_bp_a1_reg_n_0_[15] ,\coeff_bp_a1_reg_n_0_[14] ,\coeff_bp_a1_reg_n_0_[13] ,\coeff_bp_a1_reg_n_0_[12] ,\coeff_bp_a1_reg_n_0_[11] ,\coeff_bp_a1_reg_n_0_[10] ,\coeff_bp_a1_reg_n_0_[9] ,\coeff_bp_a1_reg_n_0_[8] ,\coeff_bp_a1_reg_n_0_[7] ,\coeff_bp_a1_reg_n_0_[6] ,\coeff_bp_a1_reg_n_0_[5] ,\coeff_bp_a1_reg_n_0_[4] ,\coeff_bp_a1_reg_n_0_[3] ,\coeff_bp_a1_reg_n_0_[2] ,\coeff_bp_a1_reg_n_0_[1] ,\coeff_bp_a1_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d12_OVERFLOW_UNCONNECTED),
        .P({bp_d12_n_58,bp_d12_n_59,bp_d12_n_60,bp_d12_n_61,bp_d12_n_62,bp_d12_n_63,bp_d12_n_64,bp_d12_n_65,bp_d12_n_66,bp_d12_n_67,bp_d12_n_68,bp_d12_n_69,bp_d12_n_70,bp_d12_n_71,bp_d12_n_72,bp_d12_n_73,bp_d12_n_74,bp_d12_n_75,bp_d12_n_76,bp_d12_n_77,bp_d12_n_78,bp_d12_n_79,bp_d12_n_80,bp_d12_n_81,bp_d12_n_82,bp_d12_n_83,bp_d12_n_84,bp_d12_n_85,bp_d12_n_86,bp_d12_n_87,bp_d12_n_88,bp_d12_n_89,bp_d12_n_90,bp_d12_n_91,bp_d12_n_92,bp_d12_n_93,bp_d12_n_94,bp_d12_n_95,bp_d12_n_96,bp_d12_n_97,bp_d12_n_98,bp_d12_n_99,bp_d12_n_100,bp_d12_n_101,bp_d12_n_102,bp_d12_n_103,bp_d12_n_104,bp_d12_n_105}),
        .PATTERNBDETECT(NLW_bp_d12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d12_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bp_d12_n_106,bp_d12_n_107,bp_d12_n_108,bp_d12_n_109,bp_d12_n_110,bp_d12_n_111,bp_d12_n_112,bp_d12_n_113,bp_d12_n_114,bp_d12_n_115,bp_d12_n_116,bp_d12_n_117,bp_d12_n_118,bp_d12_n_119,bp_d12_n_120,bp_d12_n_121,bp_d12_n_122,bp_d12_n_123,bp_d12_n_124,bp_d12_n_125,bp_d12_n_126,bp_d12_n_127,bp_d12_n_128,bp_d12_n_129,bp_d12_n_130,bp_d12_n_131,bp_d12_n_132,bp_d12_n_133,bp_d12_n_134,bp_d12_n_135,bp_d12_n_136,bp_d12_n_137,bp_d12_n_138,bp_d12_n_139,bp_d12_n_140,bp_d12_n_141,bp_d12_n_142,bp_d12_n_143,bp_d12_n_144,bp_d12_n_145,bp_d12_n_146,bp_d12_n_147,bp_d12_n_148,bp_d12_n_149,bp_d12_n_150,bp_d12_n_151,bp_d12_n_152,bp_d12_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d12_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d12__0
       (.A({y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d12__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\coeff_bp_a1_reg_n_0_[31] ,\coeff_bp_a1_reg_n_0_[31] ,\coeff_bp_a1_reg_n_0_[31] ,\coeff_bp_a1_reg_n_0_[31] ,\coeff_bp_a1_reg_n_0_[30] ,\coeff_bp_a1_reg_n_0_[29] ,\coeff_bp_a1_reg_n_0_[28] ,\coeff_bp_a1_reg_n_0_[27] ,\coeff_bp_a1_reg_n_0_[26] ,\coeff_bp_a1_reg_n_0_[25] ,\coeff_bp_a1_reg_n_0_[24] ,\coeff_bp_a1_reg_n_0_[23] ,\coeff_bp_a1_reg_n_0_[22] ,\coeff_bp_a1_reg_n_0_[21] ,\coeff_bp_a1_reg_n_0_[20] ,\coeff_bp_a1_reg_n_0_[19] ,\coeff_bp_a1_reg_n_0_[18] ,\coeff_bp_a1_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d12__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d12__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d12__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d12__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d12__0_OVERFLOW_UNCONNECTED),
        .P({bp_d12__0_n_58,bp_d12__0_n_59,bp_d12__0_n_60,bp_d12__0_n_61,bp_d12__0_n_62,bp_d12__0_n_63,bp_d12__0_n_64,bp_d12__0_n_65,bp_d12__0_n_66,bp_d12__0_n_67,bp_d12__0_n_68,bp_d12__0_n_69,bp_d12__0_n_70,bp_d12__0_n_71,bp_d12__0_n_72,bp_d12__0_n_73,bp_d12__0_n_74,bp_d12__0_n_75,bp_d12__0_n_76,bp_d12__0_n_77,bp_d12__0_n_78,bp_d12__0_n_79,bp_d12__0_n_80,bp_d12__0_n_81,bp_d12__0_n_82,bp_d12__0_n_83,bp_d12__0_n_84,bp_d12__0_n_85,bp_d12__0_n_86,bp_d12__0_n_87,bp_d12__0_n_88,bp_d12__0_n_89,bp_d12__0_n_90,bp_d12__0_n_91,bp_d12__0_n_92,bp_d12__0_n_93,bp_d12__0_n_94,bp_d12__0_n_95,bp_d12__0_n_96,bp_d12__0_n_97,bp_d12__0_n_98,bp_d12__0_n_99,bp_d12__0_n_100,bp_d12__0_n_101,bp_d12__0_n_102,bp_d12__0_n_103,bp_d12__0_n_104,bp_d12__0_n_105}),
        .PATTERNBDETECT(NLW_bp_d12__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d12__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bp_d12_n_106,bp_d12_n_107,bp_d12_n_108,bp_d12_n_109,bp_d12_n_110,bp_d12_n_111,bp_d12_n_112,bp_d12_n_113,bp_d12_n_114,bp_d12_n_115,bp_d12_n_116,bp_d12_n_117,bp_d12_n_118,bp_d12_n_119,bp_d12_n_120,bp_d12_n_121,bp_d12_n_122,bp_d12_n_123,bp_d12_n_124,bp_d12_n_125,bp_d12_n_126,bp_d12_n_127,bp_d12_n_128,bp_d12_n_129,bp_d12_n_130,bp_d12_n_131,bp_d12_n_132,bp_d12_n_133,bp_d12_n_134,bp_d12_n_135,bp_d12_n_136,bp_d12_n_137,bp_d12_n_138,bp_d12_n_139,bp_d12_n_140,bp_d12_n_141,bp_d12_n_142,bp_d12_n_143,bp_d12_n_144,bp_d12_n_145,bp_d12_n_146,bp_d12_n_147,bp_d12_n_148,bp_d12_n_149,bp_d12_n_150,bp_d12_n_151,bp_d12_n_152,bp_d12_n_153}),
        .PCOUT(NLW_bp_d12__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d12__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d12__1
       (.A({\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d12__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\coeff_bp_b1_reg_n_0_[16] ,\coeff_bp_b1_reg_n_0_[15] ,\coeff_bp_b1_reg_n_0_[14] ,\coeff_bp_b1_reg_n_0_[13] ,\coeff_bp_b1_reg_n_0_[12] ,\coeff_bp_b1_reg_n_0_[11] ,\coeff_bp_b1_reg_n_0_[10] ,\coeff_bp_b1_reg_n_0_[9] ,\coeff_bp_b1_reg_n_0_[8] ,\coeff_bp_b1_reg_n_0_[7] ,\coeff_bp_b1_reg_n_0_[6] ,\coeff_bp_b1_reg_n_0_[5] ,\coeff_bp_b1_reg_n_0_[4] ,\coeff_bp_b1_reg_n_0_[3] ,\coeff_bp_b1_reg_n_0_[2] ,\coeff_bp_b1_reg_n_0_[1] ,\coeff_bp_b1_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d12__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d12__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d12__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d12__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d12__1_OVERFLOW_UNCONNECTED),
        .P({bp_d12__1_n_58,bp_d12__1_n_59,bp_d12__1_n_60,bp_d12__1_n_61,bp_d12__1_n_62,bp_d12__1_n_63,bp_d12__1_n_64,bp_d12__1_n_65,bp_d12__1_n_66,bp_d12__1_n_67,bp_d12__1_n_68,bp_d12__1_n_69,bp_d12__1_n_70,bp_d12__1_n_71,bp_d12__1_n_72,bp_d12__1_n_73,bp_d12__1_n_74,bp_d12__1_n_75,bp_d12__1_n_76,bp_d12__1_n_77,bp_d12__1_n_78,bp_d12__1_n_79,bp_d12__1_n_80,bp_d12__1_n_81,bp_d12__1_n_82,bp_d12__1_n_83,bp_d12__1_n_84,bp_d12__1_n_85,bp_d12__1_n_86,bp_d12__1_n_87,bp_d12__1_n_88,bp_d12__1_n_89,bp_d12__1_n_90,bp_d12__1_n_91,bp_d12__1_n_92,bp_d12__1_n_93,bp_d12__1_n_94,bp_d12__1_n_95,bp_d12__1_n_96,bp_d12__1_n_97,bp_d12__1_n_98,bp_d12__1_n_99,bp_d12__1_n_100,bp_d12__1_n_101,bp_d12__1_n_102,bp_d12__1_n_103,bp_d12__1_n_104,bp_d12__1_n_105}),
        .PATTERNBDETECT(NLW_bp_d12__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d12__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bp_d12__1_n_106,bp_d12__1_n_107,bp_d12__1_n_108,bp_d12__1_n_109,bp_d12__1_n_110,bp_d12__1_n_111,bp_d12__1_n_112,bp_d12__1_n_113,bp_d12__1_n_114,bp_d12__1_n_115,bp_d12__1_n_116,bp_d12__1_n_117,bp_d12__1_n_118,bp_d12__1_n_119,bp_d12__1_n_120,bp_d12__1_n_121,bp_d12__1_n_122,bp_d12__1_n_123,bp_d12__1_n_124,bp_d12__1_n_125,bp_d12__1_n_126,bp_d12__1_n_127,bp_d12__1_n_128,bp_d12__1_n_129,bp_d12__1_n_130,bp_d12__1_n_131,bp_d12__1_n_132,bp_d12__1_n_133,bp_d12__1_n_134,bp_d12__1_n_135,bp_d12__1_n_136,bp_d12__1_n_137,bp_d12__1_n_138,bp_d12__1_n_139,bp_d12__1_n_140,bp_d12__1_n_141,bp_d12__1_n_142,bp_d12__1_n_143,bp_d12__1_n_144,bp_d12__1_n_145,bp_d12__1_n_146,bp_d12__1_n_147,bp_d12__1_n_148,bp_d12__1_n_149,bp_d12__1_n_150,bp_d12__1_n_151,bp_d12__1_n_152,bp_d12__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d12__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d12__2
       (.A({\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,\audio_in_reg[23]_rep__0_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d12__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\coeff_bp_b1_reg_n_0_[31] ,\coeff_bp_b1_reg_n_0_[31] ,\coeff_bp_b1_reg_n_0_[31] ,\coeff_bp_b1_reg_n_0_[31] ,\coeff_bp_b1_reg_n_0_[30] ,\coeff_bp_b1_reg_n_0_[29] ,\coeff_bp_b1_reg_n_0_[28] ,\coeff_bp_b1_reg_n_0_[27] ,\coeff_bp_b1_reg_n_0_[26] ,\coeff_bp_b1_reg_n_0_[25] ,\coeff_bp_b1_reg_n_0_[24] ,\coeff_bp_b1_reg_n_0_[23] ,\coeff_bp_b1_reg_n_0_[22] ,\coeff_bp_b1_reg_n_0_[21] ,\coeff_bp_b1_reg_n_0_[20] ,\coeff_bp_b1_reg_n_0_[19] ,\coeff_bp_b1_reg_n_0_[18] ,\coeff_bp_b1_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d12__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d12__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d12__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d12__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d12__2_OVERFLOW_UNCONNECTED),
        .P({bp_d12__2_n_58,bp_d12__2_n_59,bp_d12__2_n_60,bp_d12__2_n_61,bp_d12__2_n_62,bp_d12__2_n_63,bp_d12__2_n_64,bp_d12__2_n_65,bp_d12__2_n_66,bp_d12__2_n_67,bp_d12__2_n_68,bp_d12__2_n_69,bp_d12__2_n_70,bp_d12__2_n_71,bp_d12__2_n_72,bp_d12__2_n_73,bp_d12__2_n_74,bp_d12__2_n_75,bp_d12__2_n_76,bp_d12__2_n_77,bp_d12__2_n_78,bp_d12__2_n_79,bp_d12__2_n_80,bp_d12__2_n_81,bp_d12__2_n_82,bp_d12__2_n_83,bp_d12__2_n_84,bp_d12__2_n_85,bp_d12__2_n_86,bp_d12__2_n_87,bp_d12__2_n_88,bp_d12__2_n_89,bp_d12__2_n_90,bp_d12__2_n_91,bp_d12__2_n_92,bp_d12__2_n_93,bp_d12__2_n_94,bp_d12__2_n_95,bp_d12__2_n_96,bp_d12__2_n_97,bp_d12__2_n_98,bp_d12__2_n_99,bp_d12__2_n_100,bp_d12__2_n_101,bp_d12__2_n_102,bp_d12__2_n_103,bp_d12__2_n_104,bp_d12__2_n_105}),
        .PATTERNBDETECT(NLW_bp_d12__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d12__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({bp_d12__1_n_106,bp_d12__1_n_107,bp_d12__1_n_108,bp_d12__1_n_109,bp_d12__1_n_110,bp_d12__1_n_111,bp_d12__1_n_112,bp_d12__1_n_113,bp_d12__1_n_114,bp_d12__1_n_115,bp_d12__1_n_116,bp_d12__1_n_117,bp_d12__1_n_118,bp_d12__1_n_119,bp_d12__1_n_120,bp_d12__1_n_121,bp_d12__1_n_122,bp_d12__1_n_123,bp_d12__1_n_124,bp_d12__1_n_125,bp_d12__1_n_126,bp_d12__1_n_127,bp_d12__1_n_128,bp_d12__1_n_129,bp_d12__1_n_130,bp_d12__1_n_131,bp_d12__1_n_132,bp_d12__1_n_133,bp_d12__1_n_134,bp_d12__1_n_135,bp_d12__1_n_136,bp_d12__1_n_137,bp_d12__1_n_138,bp_d12__1_n_139,bp_d12__1_n_140,bp_d12__1_n_141,bp_d12__1_n_142,bp_d12__1_n_143,bp_d12__1_n_144,bp_d12__1_n_145,bp_d12__1_n_146,bp_d12__1_n_147,bp_d12__1_n_148,bp_d12__1_n_149,bp_d12__1_n_150,bp_d12__1_n_151,bp_d12__1_n_152,bp_d12__1_n_153}),
        .PCOUT(NLW_bp_d12__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d12__2_UNDERFLOW_UNCONNECTED));
  FDCE \bp_d1_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry_n_7),
        .Q(bp_d1[0]));
  FDCE \bp_d1_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__1_n_5),
        .Q(bp_d1[10]));
  FDCE \bp_d1_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__1_n_4),
        .Q(bp_d1[11]));
  FDCE \bp_d1_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__2_n_7),
        .Q(bp_d1[12]));
  FDCE \bp_d1_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__2_n_6),
        .Q(bp_d1[13]));
  FDCE \bp_d1_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__2_n_5),
        .Q(bp_d1[14]));
  FDCE \bp_d1_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__2_n_4),
        .Q(bp_d1[15]));
  FDCE \bp_d1_reg[16] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__3_n_7),
        .Q(bp_d1[16]));
  FDCE \bp_d1_reg[17] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__3_n_6),
        .Q(bp_d1[17]));
  FDCE \bp_d1_reg[18] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__3_n_5),
        .Q(bp_d1[18]));
  FDCE \bp_d1_reg[19] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__3_n_4),
        .Q(bp_d1[19]));
  FDCE \bp_d1_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry_n_6),
        .Q(bp_d1[1]));
  FDCE \bp_d1_reg[20] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__4_n_7),
        .Q(bp_d1[20]));
  FDCE \bp_d1_reg[21] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__4_n_6),
        .Q(bp_d1[21]));
  FDCE \bp_d1_reg[22] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__4_n_5),
        .Q(bp_d1[22]));
  FDCE \bp_d1_reg[23] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__4_n_4),
        .Q(bp_d1[23]));
  FDCE \bp_d1_reg[24] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__5_n_7),
        .Q(bp_d1[24]));
  FDCE \bp_d1_reg[25] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__5_n_6),
        .Q(bp_d1[25]));
  FDCE \bp_d1_reg[26] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__5_n_5),
        .Q(bp_d1[26]));
  FDCE \bp_d1_reg[27] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__5_n_4),
        .Q(bp_d1[27]));
  FDCE \bp_d1_reg[28] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__6_n_7),
        .Q(bp_d1[28]));
  FDCE \bp_d1_reg[29] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__6_n_6),
        .Q(bp_d1[29]));
  FDCE \bp_d1_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry_n_5),
        .Q(bp_d1[2]));
  FDCE \bp_d1_reg[30] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__6_n_5),
        .Q(bp_d1[30]));
  FDCE \bp_d1_reg[31] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__6_n_4),
        .Q(bp_d1[31]));
  FDCE \bp_d1_reg[32] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__7_n_7),
        .Q(bp_d1[32]));
  FDCE \bp_d1_reg[33] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__7_n_6),
        .Q(bp_d1[33]));
  FDCE \bp_d1_reg[34] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__7_n_5),
        .Q(bp_d1[34]));
  FDCE \bp_d1_reg[35] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__7_n_4),
        .Q(bp_d1[35]));
  FDCE \bp_d1_reg[36] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__8_n_7),
        .Q(bp_d1[36]));
  FDCE \bp_d1_reg[37] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__8_n_6),
        .Q(bp_d1[37]));
  FDCE \bp_d1_reg[38] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__8_n_5),
        .Q(bp_d1[38]));
  FDCE \bp_d1_reg[39] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__8_n_4),
        .Q(bp_d1[39]));
  FDCE \bp_d1_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry_n_4),
        .Q(bp_d1[3]));
  FDCE \bp_d1_reg[40] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__9_n_7),
        .Q(bp_d1[40]));
  FDCE \bp_d1_reg[41] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__9_n_6),
        .Q(bp_d1[41]));
  FDCE \bp_d1_reg[42] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__9_n_5),
        .Q(bp_d1[42]));
  FDCE \bp_d1_reg[43] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__9_n_4),
        .Q(bp_d1[43]));
  FDCE \bp_d1_reg[44] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__10_n_7),
        .Q(bp_d1[44]));
  FDCE \bp_d1_reg[45] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__10_n_6),
        .Q(bp_d1[45]));
  FDCE \bp_d1_reg[46] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__10_n_5),
        .Q(bp_d1[46]));
  FDCE \bp_d1_reg[47] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__10_n_4),
        .Q(bp_d1[47]));
  FDCE \bp_d1_reg[48] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__11_n_7),
        .Q(bp_d1[48]));
  FDCE \bp_d1_reg[49] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__11_n_6),
        .Q(bp_d1[49]));
  FDCE \bp_d1_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__0_n_7),
        .Q(bp_d1[4]));
  FDCE \bp_d1_reg[50] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__11_n_5),
        .Q(bp_d1[50]));
  FDCE \bp_d1_reg[51] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__11_n_4),
        .Q(bp_d1[51]));
  FDCE \bp_d1_reg[52] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__12_n_7),
        .Q(bp_d1[52]));
  FDCE \bp_d1_reg[53] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__12_n_6),
        .Q(bp_d1[53]));
  FDCE \bp_d1_reg[54] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__12_n_5),
        .Q(bp_d1[54]));
  FDCE \bp_d1_reg[55] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__12_n_4),
        .Q(bp_d1[55]));
  FDCE \bp_d1_reg[57] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__13_n_7),
        .Q(bp_d1[57]));
  FDCE \bp_d1_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__0_n_6),
        .Q(bp_d1[5]));
  FDCE \bp_d1_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__0_n_5),
        .Q(bp_d1[6]));
  FDCE \bp_d1_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__0_n_4),
        .Q(bp_d1[7]));
  FDCE \bp_d1_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__1_n_7),
        .Q(bp_d1[8]));
  FDCE \bp_d1_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d10_carry__1_n_6),
        .Q(bp_d1[9]));
  CARRY4 bp_d20_carry
       (.CI(1'b0),
        .CO({bp_d20_carry_n_0,bp_d20_carry_n_1,bp_d20_carry_n_2,bp_d20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bp_d21__1_n_102,bp_d21__1_n_103,bp_d21__1_n_104,bp_d21__1_n_105}),
        .O(bp_d20[3:0]),
        .S({bp_d20_carry_i_1_n_0,bp_d20_carry_i_2_n_0,bp_d20_carry_i_3_n_0,bp_d20_carry_i_4_n_0}));
  CARRY4 bp_d20_carry__0
       (.CI(bp_d20_carry_n_0),
        .CO({bp_d20_carry__0_n_0,bp_d20_carry__0_n_1,bp_d20_carry__0_n_2,bp_d20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__1_n_98,bp_d21__1_n_99,bp_d21__1_n_100,bp_d21__1_n_101}),
        .O(bp_d20[7:4]),
        .S({bp_d20_carry__0_i_1_n_0,bp_d20_carry__0_i_2_n_0,bp_d20_carry__0_i_3_n_0,bp_d20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__0_i_1
       (.I0(bp_d21__1_n_98),
        .I1(bp_d21_n_98),
        .O(bp_d20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__0_i_2
       (.I0(bp_d21__1_n_99),
        .I1(bp_d21_n_99),
        .O(bp_d20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__0_i_3
       (.I0(bp_d21__1_n_100),
        .I1(bp_d21_n_100),
        .O(bp_d20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__0_i_4
       (.I0(bp_d21__1_n_101),
        .I1(bp_d21_n_101),
        .O(bp_d20_carry__0_i_4_n_0));
  CARRY4 bp_d20_carry__1
       (.CI(bp_d20_carry__0_n_0),
        .CO({bp_d20_carry__1_n_0,bp_d20_carry__1_n_1,bp_d20_carry__1_n_2,bp_d20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__1_n_94,bp_d21__1_n_95,bp_d21__1_n_96,bp_d21__1_n_97}),
        .O(bp_d20[11:8]),
        .S({bp_d20_carry__1_i_1_n_0,bp_d20_carry__1_i_2_n_0,bp_d20_carry__1_i_3_n_0,bp_d20_carry__1_i_4_n_0}));
  CARRY4 bp_d20_carry__10
       (.CI(bp_d20_carry__9_n_0),
        .CO({bp_d20_carry__10_n_0,bp_d20_carry__10_n_1,bp_d20_carry__10_n_2,bp_d20_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_75,bp_d21__2_n_76,bp_d21__2_n_77,bp_d21__2_n_78}),
        .O(bp_d20[47:44]),
        .S({bp_d20_carry__10_i_1_n_0,bp_d20_carry__10_i_2_n_0,bp_d20_carry__10_i_3_n_0,bp_d20_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__10_i_1
       (.I0(bp_d21__2_n_75),
        .I1(bp_d21__0_n_75),
        .O(bp_d20_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__10_i_2
       (.I0(bp_d21__2_n_76),
        .I1(bp_d21__0_n_76),
        .O(bp_d20_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__10_i_3
       (.I0(bp_d21__2_n_77),
        .I1(bp_d21__0_n_77),
        .O(bp_d20_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__10_i_4
       (.I0(bp_d21__2_n_78),
        .I1(bp_d21__0_n_78),
        .O(bp_d20_carry__10_i_4_n_0));
  CARRY4 bp_d20_carry__11
       (.CI(bp_d20_carry__10_n_0),
        .CO({bp_d20_carry__11_n_0,bp_d20_carry__11_n_1,bp_d20_carry__11_n_2,bp_d20_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_71,bp_d21__2_n_72,bp_d21__2_n_73,bp_d21__2_n_74}),
        .O(bp_d20[51:48]),
        .S({bp_d20_carry__11_i_1_n_0,bp_d20_carry__11_i_2_n_0,bp_d20_carry__11_i_3_n_0,bp_d20_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__11_i_1
       (.I0(bp_d21__2_n_71),
        .I1(bp_d21__0_n_71),
        .O(bp_d20_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__11_i_2
       (.I0(bp_d21__2_n_72),
        .I1(bp_d21__0_n_72),
        .O(bp_d20_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__11_i_3
       (.I0(bp_d21__2_n_73),
        .I1(bp_d21__0_n_73),
        .O(bp_d20_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__11_i_4
       (.I0(bp_d21__2_n_74),
        .I1(bp_d21__0_n_74),
        .O(bp_d20_carry__11_i_4_n_0));
  CARRY4 bp_d20_carry__12
       (.CI(bp_d20_carry__11_n_0),
        .CO({NLW_bp_d20_carry__12_CO_UNCONNECTED[3],bp_d20_carry__12_n_1,bp_d20_carry__12_n_2,bp_d20_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bp_d21__2_n_68,bp_d21__2_n_69,bp_d21__2_n_70}),
        .O(bp_d20[55:52]),
        .S({bp_d20_carry__12_i_1_n_0,bp_d20_carry__12_i_2_n_0,bp_d20_carry__12_i_3_n_0,bp_d20_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__12_i_1
       (.I0(bp_d21__2_n_67),
        .I1(bp_d21__0_n_67),
        .O(bp_d20_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__12_i_2
       (.I0(bp_d21__2_n_68),
        .I1(bp_d21__0_n_68),
        .O(bp_d20_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__12_i_3
       (.I0(bp_d21__2_n_69),
        .I1(bp_d21__0_n_69),
        .O(bp_d20_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__12_i_4
       (.I0(bp_d21__2_n_70),
        .I1(bp_d21__0_n_70),
        .O(bp_d20_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__1_i_1
       (.I0(bp_d21__1_n_94),
        .I1(bp_d21_n_94),
        .O(bp_d20_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__1_i_2
       (.I0(bp_d21__1_n_95),
        .I1(bp_d21_n_95),
        .O(bp_d20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__1_i_3
       (.I0(bp_d21__1_n_96),
        .I1(bp_d21_n_96),
        .O(bp_d20_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__1_i_4
       (.I0(bp_d21__1_n_97),
        .I1(bp_d21_n_97),
        .O(bp_d20_carry__1_i_4_n_0));
  CARRY4 bp_d20_carry__2
       (.CI(bp_d20_carry__1_n_0),
        .CO({bp_d20_carry__2_n_0,bp_d20_carry__2_n_1,bp_d20_carry__2_n_2,bp_d20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__1_n_90,bp_d21__1_n_91,bp_d21__1_n_92,bp_d21__1_n_93}),
        .O(bp_d20[15:12]),
        .S({bp_d20_carry__2_i_1_n_0,bp_d20_carry__2_i_2_n_0,bp_d20_carry__2_i_3_n_0,bp_d20_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__2_i_1
       (.I0(bp_d21__1_n_90),
        .I1(bp_d21_n_90),
        .O(bp_d20_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__2_i_2
       (.I0(bp_d21__1_n_91),
        .I1(bp_d21_n_91),
        .O(bp_d20_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__2_i_3
       (.I0(bp_d21__1_n_92),
        .I1(bp_d21_n_92),
        .O(bp_d20_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__2_i_4
       (.I0(bp_d21__1_n_93),
        .I1(bp_d21_n_93),
        .O(bp_d20_carry__2_i_4_n_0));
  CARRY4 bp_d20_carry__3
       (.CI(bp_d20_carry__2_n_0),
        .CO({bp_d20_carry__3_n_0,bp_d20_carry__3_n_1,bp_d20_carry__3_n_2,bp_d20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_103,bp_d21__2_n_104,bp_d21__2_n_105,bp_d21__1_n_89}),
        .O(bp_d20[19:16]),
        .S({bp_d20_carry__3_i_1_n_0,bp_d20_carry__3_i_2_n_0,bp_d20_carry__3_i_3_n_0,bp_d20_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__3_i_1
       (.I0(bp_d21__2_n_103),
        .I1(bp_d21__0_n_103),
        .O(bp_d20_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__3_i_2
       (.I0(bp_d21__2_n_104),
        .I1(bp_d21__0_n_104),
        .O(bp_d20_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__3_i_3
       (.I0(bp_d21__2_n_105),
        .I1(bp_d21__0_n_105),
        .O(bp_d20_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__3_i_4
       (.I0(bp_d21__1_n_89),
        .I1(bp_d21_n_89),
        .O(bp_d20_carry__3_i_4_n_0));
  CARRY4 bp_d20_carry__4
       (.CI(bp_d20_carry__3_n_0),
        .CO({bp_d20_carry__4_n_0,bp_d20_carry__4_n_1,bp_d20_carry__4_n_2,bp_d20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_99,bp_d21__2_n_100,bp_d21__2_n_101,bp_d21__2_n_102}),
        .O(bp_d20[23:20]),
        .S({bp_d20_carry__4_i_1_n_0,bp_d20_carry__4_i_2_n_0,bp_d20_carry__4_i_3_n_0,bp_d20_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__4_i_1
       (.I0(bp_d21__2_n_99),
        .I1(bp_d21__0_n_99),
        .O(bp_d20_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__4_i_2
       (.I0(bp_d21__2_n_100),
        .I1(bp_d21__0_n_100),
        .O(bp_d20_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__4_i_3
       (.I0(bp_d21__2_n_101),
        .I1(bp_d21__0_n_101),
        .O(bp_d20_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__4_i_4
       (.I0(bp_d21__2_n_102),
        .I1(bp_d21__0_n_102),
        .O(bp_d20_carry__4_i_4_n_0));
  CARRY4 bp_d20_carry__5
       (.CI(bp_d20_carry__4_n_0),
        .CO({bp_d20_carry__5_n_0,bp_d20_carry__5_n_1,bp_d20_carry__5_n_2,bp_d20_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_95,bp_d21__2_n_96,bp_d21__2_n_97,bp_d21__2_n_98}),
        .O(bp_d20[27:24]),
        .S({bp_d20_carry__5_i_1_n_0,bp_d20_carry__5_i_2_n_0,bp_d20_carry__5_i_3_n_0,bp_d20_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__5_i_1
       (.I0(bp_d21__2_n_95),
        .I1(bp_d21__0_n_95),
        .O(bp_d20_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__5_i_2
       (.I0(bp_d21__2_n_96),
        .I1(bp_d21__0_n_96),
        .O(bp_d20_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__5_i_3
       (.I0(bp_d21__2_n_97),
        .I1(bp_d21__0_n_97),
        .O(bp_d20_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__5_i_4
       (.I0(bp_d21__2_n_98),
        .I1(bp_d21__0_n_98),
        .O(bp_d20_carry__5_i_4_n_0));
  CARRY4 bp_d20_carry__6
       (.CI(bp_d20_carry__5_n_0),
        .CO({bp_d20_carry__6_n_0,bp_d20_carry__6_n_1,bp_d20_carry__6_n_2,bp_d20_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_91,bp_d21__2_n_92,bp_d21__2_n_93,bp_d21__2_n_94}),
        .O(bp_d20[31:28]),
        .S({bp_d20_carry__6_i_1_n_0,bp_d20_carry__6_i_2_n_0,bp_d20_carry__6_i_3_n_0,bp_d20_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__6_i_1
       (.I0(bp_d21__2_n_91),
        .I1(bp_d21__0_n_91),
        .O(bp_d20_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__6_i_2
       (.I0(bp_d21__2_n_92),
        .I1(bp_d21__0_n_92),
        .O(bp_d20_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__6_i_3
       (.I0(bp_d21__2_n_93),
        .I1(bp_d21__0_n_93),
        .O(bp_d20_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__6_i_4
       (.I0(bp_d21__2_n_94),
        .I1(bp_d21__0_n_94),
        .O(bp_d20_carry__6_i_4_n_0));
  CARRY4 bp_d20_carry__7
       (.CI(bp_d20_carry__6_n_0),
        .CO({bp_d20_carry__7_n_0,bp_d20_carry__7_n_1,bp_d20_carry__7_n_2,bp_d20_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_87,bp_d21__2_n_88,bp_d21__2_n_89,bp_d21__2_n_90}),
        .O(bp_d20[35:32]),
        .S({bp_d20_carry__7_i_1_n_0,bp_d20_carry__7_i_2_n_0,bp_d20_carry__7_i_3_n_0,bp_d20_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__7_i_1
       (.I0(bp_d21__2_n_87),
        .I1(bp_d21__0_n_87),
        .O(bp_d20_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__7_i_2
       (.I0(bp_d21__2_n_88),
        .I1(bp_d21__0_n_88),
        .O(bp_d20_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__7_i_3
       (.I0(bp_d21__2_n_89),
        .I1(bp_d21__0_n_89),
        .O(bp_d20_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__7_i_4
       (.I0(bp_d21__2_n_90),
        .I1(bp_d21__0_n_90),
        .O(bp_d20_carry__7_i_4_n_0));
  CARRY4 bp_d20_carry__8
       (.CI(bp_d20_carry__7_n_0),
        .CO({bp_d20_carry__8_n_0,bp_d20_carry__8_n_1,bp_d20_carry__8_n_2,bp_d20_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_83,bp_d21__2_n_84,bp_d21__2_n_85,bp_d21__2_n_86}),
        .O(bp_d20[39:36]),
        .S({bp_d20_carry__8_i_1_n_0,bp_d20_carry__8_i_2_n_0,bp_d20_carry__8_i_3_n_0,bp_d20_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__8_i_1
       (.I0(bp_d21__2_n_83),
        .I1(bp_d21__0_n_83),
        .O(bp_d20_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__8_i_2
       (.I0(bp_d21__2_n_84),
        .I1(bp_d21__0_n_84),
        .O(bp_d20_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__8_i_3
       (.I0(bp_d21__2_n_85),
        .I1(bp_d21__0_n_85),
        .O(bp_d20_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__8_i_4
       (.I0(bp_d21__2_n_86),
        .I1(bp_d21__0_n_86),
        .O(bp_d20_carry__8_i_4_n_0));
  CARRY4 bp_d20_carry__9
       (.CI(bp_d20_carry__8_n_0),
        .CO({bp_d20_carry__9_n_0,bp_d20_carry__9_n_1,bp_d20_carry__9_n_2,bp_d20_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bp_d21__2_n_79,bp_d21__2_n_80,bp_d21__2_n_81,bp_d21__2_n_82}),
        .O(bp_d20[43:40]),
        .S({bp_d20_carry__9_i_1_n_0,bp_d20_carry__9_i_2_n_0,bp_d20_carry__9_i_3_n_0,bp_d20_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__9_i_1
       (.I0(bp_d21__2_n_79),
        .I1(bp_d21__0_n_79),
        .O(bp_d20_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__9_i_2
       (.I0(bp_d21__2_n_80),
        .I1(bp_d21__0_n_80),
        .O(bp_d20_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__9_i_3
       (.I0(bp_d21__2_n_81),
        .I1(bp_d21__0_n_81),
        .O(bp_d20_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry__9_i_4
       (.I0(bp_d21__2_n_82),
        .I1(bp_d21__0_n_82),
        .O(bp_d20_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry_i_1
       (.I0(bp_d21__1_n_102),
        .I1(bp_d21_n_102),
        .O(bp_d20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry_i_2
       (.I0(bp_d21__1_n_103),
        .I1(bp_d21_n_103),
        .O(bp_d20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry_i_3
       (.I0(bp_d21__1_n_104),
        .I1(bp_d21_n_104),
        .O(bp_d20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    bp_d20_carry_i_4
       (.I0(bp_d21__1_n_105),
        .I1(bp_d21_n_105),
        .O(bp_d20_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d21
       (.A({y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\coeff_bp_a2_reg_n_0_[16] ,\coeff_bp_a2_reg_n_0_[15] ,\coeff_bp_a2_reg_n_0_[14] ,\coeff_bp_a2_reg_n_0_[13] ,\coeff_bp_a2_reg_n_0_[12] ,\coeff_bp_a2_reg_n_0_[11] ,\coeff_bp_a2_reg_n_0_[10] ,\coeff_bp_a2_reg_n_0_[9] ,\coeff_bp_a2_reg_n_0_[8] ,\coeff_bp_a2_reg_n_0_[7] ,\coeff_bp_a2_reg_n_0_[6] ,\coeff_bp_a2_reg_n_0_[5] ,\coeff_bp_a2_reg_n_0_[4] ,\coeff_bp_a2_reg_n_0_[3] ,\coeff_bp_a2_reg_n_0_[2] ,\coeff_bp_a2_reg_n_0_[1] ,\coeff_bp_a2_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d21_OVERFLOW_UNCONNECTED),
        .P({bp_d21_n_58,bp_d21_n_59,bp_d21_n_60,bp_d21_n_61,bp_d21_n_62,bp_d21_n_63,bp_d21_n_64,bp_d21_n_65,bp_d21_n_66,bp_d21_n_67,bp_d21_n_68,bp_d21_n_69,bp_d21_n_70,bp_d21_n_71,bp_d21_n_72,bp_d21_n_73,bp_d21_n_74,bp_d21_n_75,bp_d21_n_76,bp_d21_n_77,bp_d21_n_78,bp_d21_n_79,bp_d21_n_80,bp_d21_n_81,bp_d21_n_82,bp_d21_n_83,bp_d21_n_84,bp_d21_n_85,bp_d21_n_86,bp_d21_n_87,bp_d21_n_88,bp_d21_n_89,bp_d21_n_90,bp_d21_n_91,bp_d21_n_92,bp_d21_n_93,bp_d21_n_94,bp_d21_n_95,bp_d21_n_96,bp_d21_n_97,bp_d21_n_98,bp_d21_n_99,bp_d21_n_100,bp_d21_n_101,bp_d21_n_102,bp_d21_n_103,bp_d21_n_104,bp_d21_n_105}),
        .PATTERNBDETECT(NLW_bp_d21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d21_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bp_d21_n_106,bp_d21_n_107,bp_d21_n_108,bp_d21_n_109,bp_d21_n_110,bp_d21_n_111,bp_d21_n_112,bp_d21_n_113,bp_d21_n_114,bp_d21_n_115,bp_d21_n_116,bp_d21_n_117,bp_d21_n_118,bp_d21_n_119,bp_d21_n_120,bp_d21_n_121,bp_d21_n_122,bp_d21_n_123,bp_d21_n_124,bp_d21_n_125,bp_d21_n_126,bp_d21_n_127,bp_d21_n_128,bp_d21_n_129,bp_d21_n_130,bp_d21_n_131,bp_d21_n_132,bp_d21_n_133,bp_d21_n_134,bp_d21_n_135,bp_d21_n_136,bp_d21_n_137,bp_d21_n_138,bp_d21_n_139,bp_d21_n_140,bp_d21_n_141,bp_d21_n_142,bp_d21_n_143,bp_d21_n_144,bp_d21_n_145,bp_d21_n_146,bp_d21_n_147,bp_d21_n_148,bp_d21_n_149,bp_d21_n_150,bp_d21_n_151,bp_d21_n_152,bp_d21_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d21_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d21__0
       (.A({y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d21__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\coeff_bp_a2_reg_n_0_[31] ,\coeff_bp_a2_reg_n_0_[31] ,\coeff_bp_a2_reg_n_0_[31] ,\coeff_bp_a2_reg_n_0_[31] ,\coeff_bp_a2_reg_n_0_[30] ,\coeff_bp_a2_reg_n_0_[29] ,\coeff_bp_a2_reg_n_0_[28] ,\coeff_bp_a2_reg_n_0_[27] ,\coeff_bp_a2_reg_n_0_[26] ,\coeff_bp_a2_reg_n_0_[25] ,\coeff_bp_a2_reg_n_0_[24] ,\coeff_bp_a2_reg_n_0_[23] ,\coeff_bp_a2_reg_n_0_[22] ,\coeff_bp_a2_reg_n_0_[21] ,\coeff_bp_a2_reg_n_0_[20] ,\coeff_bp_a2_reg_n_0_[19] ,\coeff_bp_a2_reg_n_0_[18] ,\coeff_bp_a2_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d21__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d21__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d21__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d21__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d21__0_OVERFLOW_UNCONNECTED),
        .P({bp_d21__0_n_58,bp_d21__0_n_59,bp_d21__0_n_60,bp_d21__0_n_61,bp_d21__0_n_62,bp_d21__0_n_63,bp_d21__0_n_64,bp_d21__0_n_65,bp_d21__0_n_66,bp_d21__0_n_67,bp_d21__0_n_68,bp_d21__0_n_69,bp_d21__0_n_70,bp_d21__0_n_71,bp_d21__0_n_72,bp_d21__0_n_73,bp_d21__0_n_74,bp_d21__0_n_75,bp_d21__0_n_76,bp_d21__0_n_77,bp_d21__0_n_78,bp_d21__0_n_79,bp_d21__0_n_80,bp_d21__0_n_81,bp_d21__0_n_82,bp_d21__0_n_83,bp_d21__0_n_84,bp_d21__0_n_85,bp_d21__0_n_86,bp_d21__0_n_87,bp_d21__0_n_88,bp_d21__0_n_89,bp_d21__0_n_90,bp_d21__0_n_91,bp_d21__0_n_92,bp_d21__0_n_93,bp_d21__0_n_94,bp_d21__0_n_95,bp_d21__0_n_96,bp_d21__0_n_97,bp_d21__0_n_98,bp_d21__0_n_99,bp_d21__0_n_100,bp_d21__0_n_101,bp_d21__0_n_102,bp_d21__0_n_103,bp_d21__0_n_104,bp_d21__0_n_105}),
        .PATTERNBDETECT(NLW_bp_d21__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d21__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bp_d21_n_106,bp_d21_n_107,bp_d21_n_108,bp_d21_n_109,bp_d21_n_110,bp_d21_n_111,bp_d21_n_112,bp_d21_n_113,bp_d21_n_114,bp_d21_n_115,bp_d21_n_116,bp_d21_n_117,bp_d21_n_118,bp_d21_n_119,bp_d21_n_120,bp_d21_n_121,bp_d21_n_122,bp_d21_n_123,bp_d21_n_124,bp_d21_n_125,bp_d21_n_126,bp_d21_n_127,bp_d21_n_128,bp_d21_n_129,bp_d21_n_130,bp_d21_n_131,bp_d21_n_132,bp_d21_n_133,bp_d21_n_134,bp_d21_n_135,bp_d21_n_136,bp_d21_n_137,bp_d21_n_138,bp_d21_n_139,bp_d21_n_140,bp_d21_n_141,bp_d21_n_142,bp_d21_n_143,bp_d21_n_144,bp_d21_n_145,bp_d21_n_146,bp_d21_n_147,bp_d21_n_148,bp_d21_n_149,bp_d21_n_150,bp_d21_n_151,bp_d21_n_152,bp_d21_n_153}),
        .PCOUT(NLW_bp_d21__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d21__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d21__1
       (.A({\audio_in_reg[23]_rep__3_n_0 ,\audio_in_reg[23]_rep__3_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d21__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\coeff_bp_b2_reg_n_0_[16] ,\coeff_bp_b2_reg_n_0_[15] ,\coeff_bp_b2_reg_n_0_[14] ,\coeff_bp_b2_reg_n_0_[13] ,\coeff_bp_b2_reg_n_0_[12] ,\coeff_bp_b2_reg_n_0_[11] ,\coeff_bp_b2_reg_n_0_[10] ,\coeff_bp_b2_reg_n_0_[9] ,\coeff_bp_b2_reg_n_0_[8] ,\coeff_bp_b2_reg_n_0_[7] ,\coeff_bp_b2_reg_n_0_[6] ,\coeff_bp_b2_reg_n_0_[5] ,\coeff_bp_b2_reg_n_0_[4] ,\coeff_bp_b2_reg_n_0_[3] ,\coeff_bp_b2_reg_n_0_[2] ,\coeff_bp_b2_reg_n_0_[1] ,\coeff_bp_b2_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d21__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d21__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d21__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d21__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d21__1_OVERFLOW_UNCONNECTED),
        .P({bp_d21__1_n_58,bp_d21__1_n_59,bp_d21__1_n_60,bp_d21__1_n_61,bp_d21__1_n_62,bp_d21__1_n_63,bp_d21__1_n_64,bp_d21__1_n_65,bp_d21__1_n_66,bp_d21__1_n_67,bp_d21__1_n_68,bp_d21__1_n_69,bp_d21__1_n_70,bp_d21__1_n_71,bp_d21__1_n_72,bp_d21__1_n_73,bp_d21__1_n_74,bp_d21__1_n_75,bp_d21__1_n_76,bp_d21__1_n_77,bp_d21__1_n_78,bp_d21__1_n_79,bp_d21__1_n_80,bp_d21__1_n_81,bp_d21__1_n_82,bp_d21__1_n_83,bp_d21__1_n_84,bp_d21__1_n_85,bp_d21__1_n_86,bp_d21__1_n_87,bp_d21__1_n_88,bp_d21__1_n_89,bp_d21__1_n_90,bp_d21__1_n_91,bp_d21__1_n_92,bp_d21__1_n_93,bp_d21__1_n_94,bp_d21__1_n_95,bp_d21__1_n_96,bp_d21__1_n_97,bp_d21__1_n_98,bp_d21__1_n_99,bp_d21__1_n_100,bp_d21__1_n_101,bp_d21__1_n_102,bp_d21__1_n_103,bp_d21__1_n_104,bp_d21__1_n_105}),
        .PATTERNBDETECT(NLW_bp_d21__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d21__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bp_d21__1_n_106,bp_d21__1_n_107,bp_d21__1_n_108,bp_d21__1_n_109,bp_d21__1_n_110,bp_d21__1_n_111,bp_d21__1_n_112,bp_d21__1_n_113,bp_d21__1_n_114,bp_d21__1_n_115,bp_d21__1_n_116,bp_d21__1_n_117,bp_d21__1_n_118,bp_d21__1_n_119,bp_d21__1_n_120,bp_d21__1_n_121,bp_d21__1_n_122,bp_d21__1_n_123,bp_d21__1_n_124,bp_d21__1_n_125,bp_d21__1_n_126,bp_d21__1_n_127,bp_d21__1_n_128,bp_d21__1_n_129,bp_d21__1_n_130,bp_d21__1_n_131,bp_d21__1_n_132,bp_d21__1_n_133,bp_d21__1_n_134,bp_d21__1_n_135,bp_d21__1_n_136,bp_d21__1_n_137,bp_d21__1_n_138,bp_d21__1_n_139,bp_d21__1_n_140,bp_d21__1_n_141,bp_d21__1_n_142,bp_d21__1_n_143,bp_d21__1_n_144,bp_d21__1_n_145,bp_d21__1_n_146,bp_d21__1_n_147,bp_d21__1_n_148,bp_d21__1_n_149,bp_d21__1_n_150,bp_d21__1_n_151,bp_d21__1_n_152,bp_d21__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d21__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bp_d21__2
       (.A({\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__2_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,\audio_in_reg[23]_rep__1_n_0 ,audio_in[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bp_d21__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\coeff_bp_b2_reg_n_0_[31] ,\coeff_bp_b2_reg_n_0_[31] ,\coeff_bp_b2_reg_n_0_[31] ,\coeff_bp_b2_reg_n_0_[31] ,\coeff_bp_b2_reg_n_0_[30] ,\coeff_bp_b2_reg_n_0_[29] ,\coeff_bp_b2_reg_n_0_[28] ,\coeff_bp_b2_reg_n_0_[27] ,\coeff_bp_b2_reg_n_0_[26] ,\coeff_bp_b2_reg_n_0_[25] ,\coeff_bp_b2_reg_n_0_[24] ,\coeff_bp_b2_reg_n_0_[23] ,\coeff_bp_b2_reg_n_0_[22] ,\coeff_bp_b2_reg_n_0_[21] ,\coeff_bp_b2_reg_n_0_[20] ,\coeff_bp_b2_reg_n_0_[19] ,\coeff_bp_b2_reg_n_0_[18] ,\coeff_bp_b2_reg_n_0_[17] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bp_d21__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bp_d21__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bp_d21__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bp_d21__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bp_d21__2_OVERFLOW_UNCONNECTED),
        .P({bp_d21__2_n_58,bp_d21__2_n_59,bp_d21__2_n_60,bp_d21__2_n_61,bp_d21__2_n_62,bp_d21__2_n_63,bp_d21__2_n_64,bp_d21__2_n_65,bp_d21__2_n_66,bp_d21__2_n_67,bp_d21__2_n_68,bp_d21__2_n_69,bp_d21__2_n_70,bp_d21__2_n_71,bp_d21__2_n_72,bp_d21__2_n_73,bp_d21__2_n_74,bp_d21__2_n_75,bp_d21__2_n_76,bp_d21__2_n_77,bp_d21__2_n_78,bp_d21__2_n_79,bp_d21__2_n_80,bp_d21__2_n_81,bp_d21__2_n_82,bp_d21__2_n_83,bp_d21__2_n_84,bp_d21__2_n_85,bp_d21__2_n_86,bp_d21__2_n_87,bp_d21__2_n_88,bp_d21__2_n_89,bp_d21__2_n_90,bp_d21__2_n_91,bp_d21__2_n_92,bp_d21__2_n_93,bp_d21__2_n_94,bp_d21__2_n_95,bp_d21__2_n_96,bp_d21__2_n_97,bp_d21__2_n_98,bp_d21__2_n_99,bp_d21__2_n_100,bp_d21__2_n_101,bp_d21__2_n_102,bp_d21__2_n_103,bp_d21__2_n_104,bp_d21__2_n_105}),
        .PATTERNBDETECT(NLW_bp_d21__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bp_d21__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({bp_d21__1_n_106,bp_d21__1_n_107,bp_d21__1_n_108,bp_d21__1_n_109,bp_d21__1_n_110,bp_d21__1_n_111,bp_d21__1_n_112,bp_d21__1_n_113,bp_d21__1_n_114,bp_d21__1_n_115,bp_d21__1_n_116,bp_d21__1_n_117,bp_d21__1_n_118,bp_d21__1_n_119,bp_d21__1_n_120,bp_d21__1_n_121,bp_d21__1_n_122,bp_d21__1_n_123,bp_d21__1_n_124,bp_d21__1_n_125,bp_d21__1_n_126,bp_d21__1_n_127,bp_d21__1_n_128,bp_d21__1_n_129,bp_d21__1_n_130,bp_d21__1_n_131,bp_d21__1_n_132,bp_d21__1_n_133,bp_d21__1_n_134,bp_d21__1_n_135,bp_d21__1_n_136,bp_d21__1_n_137,bp_d21__1_n_138,bp_d21__1_n_139,bp_d21__1_n_140,bp_d21__1_n_141,bp_d21__1_n_142,bp_d21__1_n_143,bp_d21__1_n_144,bp_d21__1_n_145,bp_d21__1_n_146,bp_d21__1_n_147,bp_d21__1_n_148,bp_d21__1_n_149,bp_d21__1_n_150,bp_d21__1_n_151,bp_d21__1_n_152,bp_d21__1_n_153}),
        .PCOUT(NLW_bp_d21__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bp_d21__2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    \bp_d2[57]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .O(E));
  FDCE \bp_d2_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[0]),
        .Q(bp_d2[0]));
  FDCE \bp_d2_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[10]),
        .Q(bp_d2[10]));
  FDCE \bp_d2_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[11]),
        .Q(bp_d2[11]));
  FDCE \bp_d2_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[12]),
        .Q(bp_d2[12]));
  FDCE \bp_d2_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[13]),
        .Q(bp_d2[13]));
  FDCE \bp_d2_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[14]),
        .Q(bp_d2[14]));
  FDCE \bp_d2_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[15]),
        .Q(bp_d2[15]));
  FDCE \bp_d2_reg[16] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[16]),
        .Q(bp_d2[16]));
  FDCE \bp_d2_reg[17] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[17]),
        .Q(bp_d2[17]));
  FDCE \bp_d2_reg[18] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[18]),
        .Q(bp_d2[18]));
  FDCE \bp_d2_reg[19] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[19]),
        .Q(bp_d2[19]));
  FDCE \bp_d2_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[1]),
        .Q(bp_d2[1]));
  FDCE \bp_d2_reg[20] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[20]),
        .Q(bp_d2[20]));
  FDCE \bp_d2_reg[21] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[21]),
        .Q(bp_d2[21]));
  FDCE \bp_d2_reg[22] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[22]),
        .Q(bp_d2[22]));
  FDCE \bp_d2_reg[23] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[23]),
        .Q(bp_d2[23]));
  FDCE \bp_d2_reg[24] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[24]),
        .Q(bp_d2[24]));
  FDCE \bp_d2_reg[25] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[25]),
        .Q(bp_d2[25]));
  FDCE \bp_d2_reg[26] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[26]),
        .Q(bp_d2[26]));
  FDCE \bp_d2_reg[27] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[27]),
        .Q(bp_d2[27]));
  FDCE \bp_d2_reg[28] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[28]),
        .Q(bp_d2[28]));
  FDCE \bp_d2_reg[29] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[29]),
        .Q(bp_d2[29]));
  FDCE \bp_d2_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[2]),
        .Q(bp_d2[2]));
  FDCE \bp_d2_reg[30] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[30]),
        .Q(bp_d2[30]));
  FDCE \bp_d2_reg[31] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[31]),
        .Q(bp_d2[31]));
  FDCE \bp_d2_reg[32] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[32]),
        .Q(bp_d2[32]));
  FDCE \bp_d2_reg[33] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[33]),
        .Q(bp_d2[33]));
  FDCE \bp_d2_reg[34] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[34]),
        .Q(bp_d2[34]));
  FDCE \bp_d2_reg[35] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[35]),
        .Q(bp_d2[35]));
  FDCE \bp_d2_reg[36] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[36]),
        .Q(bp_d2[36]));
  FDCE \bp_d2_reg[37] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[37]),
        .Q(bp_d2[37]));
  FDCE \bp_d2_reg[38] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[38]),
        .Q(bp_d2[38]));
  FDCE \bp_d2_reg[39] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[39]),
        .Q(bp_d2[39]));
  FDCE \bp_d2_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[3]),
        .Q(bp_d2[3]));
  FDCE \bp_d2_reg[40] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[40]),
        .Q(bp_d2[40]));
  FDCE \bp_d2_reg[41] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[41]),
        .Q(bp_d2[41]));
  FDCE \bp_d2_reg[42] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[42]),
        .Q(bp_d2[42]));
  FDCE \bp_d2_reg[43] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[43]),
        .Q(bp_d2[43]));
  FDCE \bp_d2_reg[44] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[44]),
        .Q(bp_d2[44]));
  FDCE \bp_d2_reg[45] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[45]),
        .Q(bp_d2[45]));
  FDCE \bp_d2_reg[46] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[46]),
        .Q(bp_d2[46]));
  FDCE \bp_d2_reg[47] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[47]),
        .Q(bp_d2[47]));
  FDCE \bp_d2_reg[48] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[48]),
        .Q(bp_d2[48]));
  FDCE \bp_d2_reg[49] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[49]),
        .Q(bp_d2[49]));
  FDCE \bp_d2_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[4]),
        .Q(bp_d2[4]));
  FDCE \bp_d2_reg[50] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[50]),
        .Q(bp_d2[50]));
  FDCE \bp_d2_reg[51] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[51]),
        .Q(bp_d2[51]));
  FDCE \bp_d2_reg[52] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[52]),
        .Q(bp_d2[52]));
  FDCE \bp_d2_reg[53] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[53]),
        .Q(bp_d2[53]));
  FDCE \bp_d2_reg[54] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[54]),
        .Q(bp_d2[54]));
  FDCE \bp_d2_reg[57] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[55]),
        .Q(bp_d2[57]));
  FDCE \bp_d2_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[5]),
        .Q(bp_d2[5]));
  FDCE \bp_d2_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[6]),
        .Q(bp_d2[6]));
  FDCE \bp_d2_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[7]),
        .Q(bp_d2[7]));
  FDCE \bp_d2_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[8]),
        .Q(bp_d2[8]));
  FDCE \bp_d2_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(bp_d20[9]),
        .Q(bp_d2[9]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \coeff_bp_a1[31]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .O(coeff_bp_a1));
  FDCE \coeff_bp_a1_reg[0] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\coeff_bp_a1_reg_n_0_[0] ));
  FDPE \coeff_bp_a1_reg[10] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[10]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[10] ));
  FDPE \coeff_bp_a1_reg[11] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[11]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[11] ));
  FDCE \coeff_bp_a1_reg[12] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[12]),
        .Q(\coeff_bp_a1_reg_n_0_[12] ));
  FDCE \coeff_bp_a1_reg[13] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[13]),
        .Q(\coeff_bp_a1_reg_n_0_[13] ));
  FDPE \coeff_bp_a1_reg[14] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[14]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[14] ));
  FDPE \coeff_bp_a1_reg[15] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[15]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[15] ));
  FDCE \coeff_bp_a1_reg[16] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[16]),
        .Q(\coeff_bp_a1_reg_n_0_[16] ));
  FDCE \coeff_bp_a1_reg[17] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[17]),
        .Q(\coeff_bp_a1_reg_n_0_[17] ));
  FDCE \coeff_bp_a1_reg[18] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[18]),
        .Q(\coeff_bp_a1_reg_n_0_[18] ));
  FDCE \coeff_bp_a1_reg[19] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[19]),
        .Q(\coeff_bp_a1_reg_n_0_[19] ));
  FDCE \coeff_bp_a1_reg[1] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[1]),
        .Q(\coeff_bp_a1_reg_n_0_[1] ));
  FDPE \coeff_bp_a1_reg[20] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[20]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[20] ));
  FDCE \coeff_bp_a1_reg[21] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[21]),
        .Q(\coeff_bp_a1_reg_n_0_[21] ));
  FDCE \coeff_bp_a1_reg[22] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[22]),
        .Q(\coeff_bp_a1_reg_n_0_[22] ));
  FDCE \coeff_bp_a1_reg[23] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[23]),
        .Q(\coeff_bp_a1_reg_n_0_[23] ));
  FDCE \coeff_bp_a1_reg[24] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[24]),
        .Q(\coeff_bp_a1_reg_n_0_[24] ));
  FDCE \coeff_bp_a1_reg[25] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[25]),
        .Q(\coeff_bp_a1_reg_n_0_[25] ));
  FDCE \coeff_bp_a1_reg[26] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[26]),
        .Q(\coeff_bp_a1_reg_n_0_[26] ));
  FDPE \coeff_bp_a1_reg[27] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[27]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[27] ));
  FDPE \coeff_bp_a1_reg[28] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[28]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[28] ));
  FDPE \coeff_bp_a1_reg[29] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[29]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[29] ));
  FDCE \coeff_bp_a1_reg[2] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[2]),
        .Q(\coeff_bp_a1_reg_n_0_[2] ));
  FDPE \coeff_bp_a1_reg[30] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[30]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[30] ));
  FDPE \coeff_bp_a1_reg[31] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[31]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[31] ));
  FDPE \coeff_bp_a1_reg[3] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[3]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[3] ));
  FDPE \coeff_bp_a1_reg[4] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[4]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[4] ));
  FDPE \coeff_bp_a1_reg[5] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[5]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[5] ));
  FDCE \coeff_bp_a1_reg[6] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\coeff_bp_a1_reg_n_0_[6] ));
  FDCE \coeff_bp_a1_reg[7] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[7]),
        .Q(\coeff_bp_a1_reg_n_0_[7] ));
  FDPE \coeff_bp_a1_reg[8] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .D(s_axi_wdata[8]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a1_reg_n_0_[8] ));
  FDCE \coeff_bp_a1_reg[9] 
       (.C(aclk),
        .CE(coeff_bp_a1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[9]),
        .Q(\coeff_bp_a1_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_bp_a2[31]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[0]),
        .O(coeff_bp_a2));
  FDCE \coeff_bp_a2_reg[0] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\coeff_bp_a2_reg_n_0_[0] ));
  FDCE \coeff_bp_a2_reg[10] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[10]),
        .Q(\coeff_bp_a2_reg_n_0_[10] ));
  FDPE \coeff_bp_a2_reg[11] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[11]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[11] ));
  FDPE \coeff_bp_a2_reg[12] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[12]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[12] ));
  FDPE \coeff_bp_a2_reg[13] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[13]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[13] ));
  FDCE \coeff_bp_a2_reg[14] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[14]),
        .Q(\coeff_bp_a2_reg_n_0_[14] ));
  FDCE \coeff_bp_a2_reg[15] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[15]),
        .Q(\coeff_bp_a2_reg_n_0_[15] ));
  FDPE \coeff_bp_a2_reg[16] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[16]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[16] ));
  FDPE \coeff_bp_a2_reg[17] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[17]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[17] ));
  FDCE \coeff_bp_a2_reg[18] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[18]),
        .Q(\coeff_bp_a2_reg_n_0_[18] ));
  FDCE \coeff_bp_a2_reg[19] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[19]),
        .Q(\coeff_bp_a2_reg_n_0_[19] ));
  FDCE \coeff_bp_a2_reg[1] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[1]),
        .Q(\coeff_bp_a2_reg_n_0_[1] ));
  FDPE \coeff_bp_a2_reg[20] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[20]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[20] ));
  FDPE \coeff_bp_a2_reg[21] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[21]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[21] ));
  FDPE \coeff_bp_a2_reg[22] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[22]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[22] ));
  FDPE \coeff_bp_a2_reg[23] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[23]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[23] ));
  FDPE \coeff_bp_a2_reg[24] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[24]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[24] ));
  FDPE \coeff_bp_a2_reg[25] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[25]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[25] ));
  FDCE \coeff_bp_a2_reg[26] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[26]),
        .Q(\coeff_bp_a2_reg_n_0_[26] ));
  FDCE \coeff_bp_a2_reg[27] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[27]),
        .Q(\coeff_bp_a2_reg_n_0_[27] ));
  FDCE \coeff_bp_a2_reg[28] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[28]),
        .Q(\coeff_bp_a2_reg_n_0_[28] ));
  FDCE \coeff_bp_a2_reg[29] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[29]),
        .Q(\coeff_bp_a2_reg_n_0_[29] ));
  FDPE \coeff_bp_a2_reg[2] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[2]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[2] ));
  FDCE \coeff_bp_a2_reg[30] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[30]),
        .Q(\coeff_bp_a2_reg_n_0_[30] ));
  FDCE \coeff_bp_a2_reg[31] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[31]),
        .Q(\coeff_bp_a2_reg_n_0_[31] ));
  FDCE \coeff_bp_a2_reg[3] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\coeff_bp_a2_reg_n_0_[3] ));
  FDCE \coeff_bp_a2_reg[4] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[4]),
        .Q(\coeff_bp_a2_reg_n_0_[4] ));
  FDCE \coeff_bp_a2_reg[5] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[5]),
        .Q(\coeff_bp_a2_reg_n_0_[5] ));
  FDCE \coeff_bp_a2_reg[6] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\coeff_bp_a2_reg_n_0_[6] ));
  FDPE \coeff_bp_a2_reg[7] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .D(s_axi_wdata[7]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_a2_reg_n_0_[7] ));
  FDCE \coeff_bp_a2_reg[8] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[8]),
        .Q(\coeff_bp_a2_reg_n_0_[8] ));
  FDCE \coeff_bp_a2_reg[9] 
       (.C(aclk),
        .CE(coeff_bp_a2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[9]),
        .Q(\coeff_bp_a2_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_bp_b0[31]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[3]),
        .O(coeff_bp_b0));
  FDCE \coeff_bp_b0_reg[0] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\coeff_bp_b0_reg_n_0_[0] ));
  FDCE \coeff_bp_b0_reg[10] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[10]),
        .Q(\coeff_bp_b0_reg_n_0_[10] ));
  FDCE \coeff_bp_b0_reg[11] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[11]),
        .Q(\coeff_bp_b0_reg_n_0_[11] ));
  FDCE \coeff_bp_b0_reg[12] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[12]),
        .Q(\coeff_bp_b0_reg_n_0_[12] ));
  FDPE \coeff_bp_b0_reg[13] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[13]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[13] ));
  FDPE \coeff_bp_b0_reg[14] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[14]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[14] ));
  FDCE \coeff_bp_b0_reg[15] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[15]),
        .Q(\coeff_bp_b0_reg_n_0_[15] ));
  FDCE \coeff_bp_b0_reg[16] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[16]),
        .Q(\coeff_bp_b0_reg_n_0_[16] ));
  FDPE \coeff_bp_b0_reg[17] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[17]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[17] ));
  FDPE \coeff_bp_b0_reg[18] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[18]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[18] ));
  FDCE \coeff_bp_b0_reg[19] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[19]),
        .Q(\coeff_bp_b0_reg_n_0_[19] ));
  FDPE \coeff_bp_b0_reg[1] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[1]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[1] ));
  FDCE \coeff_bp_b0_reg[20] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[20]),
        .Q(\coeff_bp_b0_reg_n_0_[20] ));
  FDCE \coeff_bp_b0_reg[21] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[21]),
        .Q(\coeff_bp_b0_reg_n_0_[21] ));
  FDCE \coeff_bp_b0_reg[22] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[22]),
        .Q(\coeff_bp_b0_reg_n_0_[22] ));
  FDCE \coeff_bp_b0_reg[23] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[23]),
        .Q(\coeff_bp_b0_reg_n_0_[23] ));
  FDCE \coeff_bp_b0_reg[24] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[24]),
        .Q(\coeff_bp_b0_reg_n_0_[24] ));
  FDCE \coeff_bp_b0_reg[25] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[25]),
        .Q(\coeff_bp_b0_reg_n_0_[25] ));
  FDCE \coeff_bp_b0_reg[26] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[26]),
        .Q(\coeff_bp_b0_reg_n_0_[26] ));
  FDCE \coeff_bp_b0_reg[27] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[27]),
        .Q(\coeff_bp_b0_reg_n_0_[27] ));
  FDCE \coeff_bp_b0_reg[28] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[28]),
        .Q(\coeff_bp_b0_reg_n_0_[28] ));
  FDCE \coeff_bp_b0_reg[29] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[29]),
        .Q(\coeff_bp_b0_reg_n_0_[29] ));
  FDPE \coeff_bp_b0_reg[2] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[2]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[2] ));
  FDCE \coeff_bp_b0_reg[30] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[30]),
        .Q(\coeff_bp_b0_reg_n_0_[30] ));
  FDCE \coeff_bp_b0_reg[31] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[31]),
        .Q(\coeff_bp_b0_reg_n_0_[31] ));
  FDPE \coeff_bp_b0_reg[3] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[3]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[3] ));
  FDPE \coeff_bp_b0_reg[4] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[4]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[4] ));
  FDPE \coeff_bp_b0_reg[5] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[5]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[5] ));
  FDCE \coeff_bp_b0_reg[6] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\coeff_bp_b0_reg_n_0_[6] ));
  FDPE \coeff_bp_b0_reg[7] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[7]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[7] ));
  FDPE \coeff_bp_b0_reg[8] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[8]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[8] ));
  FDPE \coeff_bp_b0_reg[9] 
       (.C(aclk),
        .CE(coeff_bp_b0),
        .D(s_axi_wdata[9]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b0_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_bp_b1[31]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[3]),
        .O(coeff_bp_b1));
  FDCE \coeff_bp_b1_reg[0] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\coeff_bp_b1_reg_n_0_[0] ));
  FDCE \coeff_bp_b1_reg[10] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[10]),
        .Q(\coeff_bp_b1_reg_n_0_[10] ));
  FDCE \coeff_bp_b1_reg[11] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[11]),
        .Q(\coeff_bp_b1_reg_n_0_[11] ));
  FDCE \coeff_bp_b1_reg[12] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[12]),
        .Q(\coeff_bp_b1_reg_n_0_[12] ));
  FDCE \coeff_bp_b1_reg[13] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[13]),
        .Q(\coeff_bp_b1_reg_n_0_[13] ));
  FDCE \coeff_bp_b1_reg[14] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[14]),
        .Q(\coeff_bp_b1_reg_n_0_[14] ));
  FDCE \coeff_bp_b1_reg[15] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[15]),
        .Q(\coeff_bp_b1_reg_n_0_[15] ));
  FDCE \coeff_bp_b1_reg[16] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[16]),
        .Q(\coeff_bp_b1_reg_n_0_[16] ));
  FDCE \coeff_bp_b1_reg[17] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[17]),
        .Q(\coeff_bp_b1_reg_n_0_[17] ));
  FDCE \coeff_bp_b1_reg[18] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[18]),
        .Q(\coeff_bp_b1_reg_n_0_[18] ));
  FDCE \coeff_bp_b1_reg[19] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[19]),
        .Q(\coeff_bp_b1_reg_n_0_[19] ));
  FDCE \coeff_bp_b1_reg[1] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[1]),
        .Q(\coeff_bp_b1_reg_n_0_[1] ));
  FDCE \coeff_bp_b1_reg[20] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[20]),
        .Q(\coeff_bp_b1_reg_n_0_[20] ));
  FDCE \coeff_bp_b1_reg[21] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[21]),
        .Q(\coeff_bp_b1_reg_n_0_[21] ));
  FDCE \coeff_bp_b1_reg[22] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[22]),
        .Q(\coeff_bp_b1_reg_n_0_[22] ));
  FDCE \coeff_bp_b1_reg[23] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[23]),
        .Q(\coeff_bp_b1_reg_n_0_[23] ));
  FDCE \coeff_bp_b1_reg[24] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[24]),
        .Q(\coeff_bp_b1_reg_n_0_[24] ));
  FDCE \coeff_bp_b1_reg[25] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[25]),
        .Q(\coeff_bp_b1_reg_n_0_[25] ));
  FDCE \coeff_bp_b1_reg[26] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[26]),
        .Q(\coeff_bp_b1_reg_n_0_[26] ));
  FDCE \coeff_bp_b1_reg[27] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[27]),
        .Q(\coeff_bp_b1_reg_n_0_[27] ));
  FDCE \coeff_bp_b1_reg[28] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[28]),
        .Q(\coeff_bp_b1_reg_n_0_[28] ));
  FDCE \coeff_bp_b1_reg[29] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[29]),
        .Q(\coeff_bp_b1_reg_n_0_[29] ));
  FDCE \coeff_bp_b1_reg[2] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[2]),
        .Q(\coeff_bp_b1_reg_n_0_[2] ));
  FDCE \coeff_bp_b1_reg[30] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[30]),
        .Q(\coeff_bp_b1_reg_n_0_[30] ));
  FDCE \coeff_bp_b1_reg[31] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[31]),
        .Q(\coeff_bp_b1_reg_n_0_[31] ));
  FDCE \coeff_bp_b1_reg[3] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\coeff_bp_b1_reg_n_0_[3] ));
  FDCE \coeff_bp_b1_reg[4] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[4]),
        .Q(\coeff_bp_b1_reg_n_0_[4] ));
  FDCE \coeff_bp_b1_reg[5] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[5]),
        .Q(\coeff_bp_b1_reg_n_0_[5] ));
  FDCE \coeff_bp_b1_reg[6] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\coeff_bp_b1_reg_n_0_[6] ));
  FDCE \coeff_bp_b1_reg[7] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[7]),
        .Q(\coeff_bp_b1_reg_n_0_[7] ));
  FDCE \coeff_bp_b1_reg[8] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[8]),
        .Q(\coeff_bp_b1_reg_n_0_[8] ));
  FDCE \coeff_bp_b1_reg[9] 
       (.C(aclk),
        .CE(coeff_bp_b1),
        .CLR(aresetn_0),
        .D(s_axi_wdata[9]),
        .Q(\coeff_bp_b1_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_bp_b2[31]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[3]),
        .O(coeff_bp_b2));
  FDCE \coeff_bp_b2_reg[0] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\coeff_bp_b2_reg_n_0_[0] ));
  FDPE \coeff_bp_b2_reg[10] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[10]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[10] ));
  FDPE \coeff_bp_b2_reg[11] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[11]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[11] ));
  FDPE \coeff_bp_b2_reg[12] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[12]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[12] ));
  FDCE \coeff_bp_b2_reg[13] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[13]),
        .Q(\coeff_bp_b2_reg_n_0_[13] ));
  FDCE \coeff_bp_b2_reg[14] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[14]),
        .Q(\coeff_bp_b2_reg_n_0_[14] ));
  FDPE \coeff_bp_b2_reg[15] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[15]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[15] ));
  FDPE \coeff_bp_b2_reg[16] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[16]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[16] ));
  FDCE \coeff_bp_b2_reg[17] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[17]),
        .Q(\coeff_bp_b2_reg_n_0_[17] ));
  FDCE \coeff_bp_b2_reg[18] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[18]),
        .Q(\coeff_bp_b2_reg_n_0_[18] ));
  FDPE \coeff_bp_b2_reg[19] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[19]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[19] ));
  FDPE \coeff_bp_b2_reg[1] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[1]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[1] ));
  FDPE \coeff_bp_b2_reg[20] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[20]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[20] ));
  FDPE \coeff_bp_b2_reg[21] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[21]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[21] ));
  FDPE \coeff_bp_b2_reg[22] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[22]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[22] ));
  FDPE \coeff_bp_b2_reg[23] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[23]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[23] ));
  FDPE \coeff_bp_b2_reg[24] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[24]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[24] ));
  FDPE \coeff_bp_b2_reg[25] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[25]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[25] ));
  FDPE \coeff_bp_b2_reg[26] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[26]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[26] ));
  FDPE \coeff_bp_b2_reg[27] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[27]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[27] ));
  FDPE \coeff_bp_b2_reg[28] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[28]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[28] ));
  FDPE \coeff_bp_b2_reg[29] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[29]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[29] ));
  FDCE \coeff_bp_b2_reg[2] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[2]),
        .Q(\coeff_bp_b2_reg_n_0_[2] ));
  FDPE \coeff_bp_b2_reg[30] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[30]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[30] ));
  FDPE \coeff_bp_b2_reg[31] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[31]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[31] ));
  FDCE \coeff_bp_b2_reg[3] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\coeff_bp_b2_reg_n_0_[3] ));
  FDCE \coeff_bp_b2_reg[4] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[4]),
        .Q(\coeff_bp_b2_reg_n_0_[4] ));
  FDCE \coeff_bp_b2_reg[5] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[5]),
        .Q(\coeff_bp_b2_reg_n_0_[5] ));
  FDPE \coeff_bp_b2_reg[6] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .D(s_axi_wdata[6]),
        .PRE(aresetn_0),
        .Q(\coeff_bp_b2_reg_n_0_[6] ));
  FDCE \coeff_bp_b2_reg[7] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[7]),
        .Q(\coeff_bp_b2_reg_n_0_[7] ));
  FDCE \coeff_bp_b2_reg[8] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[8]),
        .Q(\coeff_bp_b2_reg_n_0_[8] ));
  FDCE \coeff_bp_b2_reg[9] 
       (.C(aclk),
        .CE(coeff_bp_b2),
        .CLR(aresetn_0),
        .D(s_axi_wdata[9]),
        .Q(\coeff_bp_b2_reg_n_0_[9] ));
  CARRY4 \current_depth0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_depth0_inferred__0/i__carry_n_0 ,\current_depth0_inferred__0/i__carry_n_1 ,\current_depth0_inferred__0/i__carry_n_2 ,\current_depth0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,current_depth1_carry_i_4_n_0}),
        .O(\NLW_current_depth0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \current_depth0_inferred__0/i__carry__0 
       (.CI(\current_depth0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_current_depth0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\current_depth0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_current_depth0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  CARRY4 current_depth1_carry
       (.CI(1'b0),
        .CO({current_depth1_carry_n_0,current_depth1_carry_n_1,current_depth1_carry_n_2,current_depth1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({current_depth1_carry_i_1_n_0,current_depth1_carry_i_2_n_0,current_depth1_carry_i_3_n_0,current_depth1_carry_i_4_n_0}),
        .O(NLW_current_depth1_carry_O_UNCONNECTED[3:0]),
        .S({current_depth1_carry_i_5_n_0,current_depth1_carry_i_6_n_0,current_depth1_carry_i_7_n_0,current_depth1_carry_i_8_n_0}));
  CARRY4 current_depth1_carry__0
       (.CI(current_depth1_carry_n_0),
        .CO({NLW_current_depth1_carry__0_CO_UNCONNECTED[3:1],current_depth1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_depth1_carry__0_i_1_n_0}),
        .O(NLW_current_depth1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,current_depth1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    current_depth1_carry__0_i_1
       (.I0(current_depth2),
        .I1(depth_target1),
        .I2(depth_calc_n_97),
        .I3(\reg_max_depth_reg_n_0_[8] ),
        .O(current_depth1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    current_depth1_carry__0_i_2
       (.I0(depth_target1),
        .I1(depth_calc_n_97),
        .I2(\reg_max_depth_reg_n_0_[8] ),
        .I3(current_depth2),
        .O(current_depth1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    current_depth1_carry__0_i_3
       (.I0(current_depth[6]),
        .I1(current_depth[4]),
        .I2(current_depth[3]),
        .I3(current_depth[5]),
        .I4(current_depth[7]),
        .I5(current_depth[8]),
        .O(current_depth2));
  LUT5 #(
    .INIT(32'h07733110)) 
    current_depth1_carry_i_1
       (.I0(depth_target__26[6]),
        .I1(depth_target__26[7]),
        .I2(current_depth1_carry_i_9_n_0),
        .I3(current_depth[6]),
        .I4(current_depth[7]),
        .O(current_depth1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    current_depth1_carry_i_2
       (.I0(depth_target__26[4]),
        .I1(depth_target__26[5]),
        .I2(current_depth[3]),
        .I3(current_depth[4]),
        .I4(current_depth[5]),
        .O(current_depth1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000028A028AFFFF)) 
    current_depth1_carry_i_3
       (.I0(current_depth[2]),
        .I1(depth_target1),
        .I2(depth_calc_n_103),
        .I3(\reg_max_depth_reg_n_0_[2] ),
        .I4(current_depth[3]),
        .I5(depth_target__26[3]),
        .O(current_depth1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    current_depth1_carry_i_4
       (.I0(current_depth[0]),
        .I1(depth_target1),
        .I2(depth_calc_n_105),
        .I3(\reg_max_depth_reg_n_0_[0] ),
        .I4(depth_target__26[1]),
        .I5(current_depth[1]),
        .O(current_depth1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    current_depth1_carry_i_5
       (.I0(depth_target__26[6]),
        .I1(current_depth1_carry_i_9_n_0),
        .I2(current_depth[6]),
        .I3(current_depth[7]),
        .I4(depth_target__26[7]),
        .O(current_depth1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h29404029)) 
    current_depth1_carry_i_6
       (.I0(depth_target__26[4]),
        .I1(current_depth[3]),
        .I2(current_depth[4]),
        .I3(current_depth[5]),
        .I4(depth_target__26[5]),
        .O(current_depth1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h000099A599A50000)) 
    current_depth1_carry_i_7
       (.I0(current_depth[2]),
        .I1(\reg_max_depth_reg_n_0_[2] ),
        .I2(depth_calc_n_103),
        .I3(depth_target1),
        .I4(depth_target__26[3]),
        .I5(current_depth[3]),
        .O(current_depth1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    current_depth1_carry_i_8
       (.I0(current_depth[0]),
        .I1(\reg_max_depth_reg_n_0_[0] ),
        .I2(depth_calc_n_105),
        .I3(depth_target1),
        .I4(current_depth[1]),
        .I5(depth_target__26[1]),
        .O(current_depth1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    current_depth1_carry_i_9
       (.I0(current_depth[5]),
        .I1(current_depth[3]),
        .I2(current_depth[4]),
        .O(current_depth1_carry_i_9_n_0));
  CARRY4 \current_depth1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_depth1_inferred__0/i__carry_n_0 ,\current_depth1_inferred__0/i__carry_n_1 ,\current_depth1_inferred__0/i__carry_n_2 ,\current_depth1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_current_depth1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \current_depth1_inferred__0/i__carry__0 
       (.CI(\current_depth1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_current_depth1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\current_depth1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_current_depth1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'hACFF0000AC00FFFF)) 
    \current_depth[0]_i_1 
       (.I0(\reg_max_depth_reg_n_0_[0] ),
        .I1(depth_calc_n_105),
        .I2(depth_target1),
        .I3(current_depth1),
        .I4(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I5(current_depth[0]),
        .O(\current_depth[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0808F)) 
    \current_depth[1]_i_1 
       (.I0(depth_target__26[1]),
        .I1(current_depth1),
        .I2(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I3(current_depth[0]),
        .I4(current_depth[1]),
        .O(\current_depth[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[1]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[1] ),
        .I1(depth_calc_n_104),
        .I2(depth_target1),
        .O(depth_target__26[1]));
  LUT6 #(
    .INIT(64'hBFBFBFB08080808F)) 
    \current_depth[2]_i_1 
       (.I0(depth_target__26[2]),
        .I1(current_depth1),
        .I2(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I3(current_depth[1]),
        .I4(current_depth[0]),
        .I5(current_depth[2]),
        .O(\current_depth[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[2]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[2] ),
        .I1(depth_calc_n_103),
        .I2(depth_target1),
        .O(depth_target__26[2]));
  LUT5 #(
    .INIT(32'h8F80B0BF)) 
    \current_depth[3]_i_1 
       (.I0(depth_target__26[3]),
        .I1(current_depth1),
        .I2(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I3(\current_depth[3]_i_3_n_0 ),
        .I4(current_depth[3]),
        .O(\current_depth[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[3]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[3] ),
        .I1(depth_calc_n_102),
        .I2(depth_target1),
        .O(depth_target__26[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_depth[3]_i_3 
       (.I0(current_depth[1]),
        .I1(current_depth[0]),
        .I2(current_depth[2]),
        .O(\current_depth[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BFF8B00B800B8FF)) 
    \current_depth[4]_i_1 
       (.I0(depth_target__26[4]),
        .I1(current_depth1),
        .I2(current_depth[3]),
        .I3(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I4(\current_depth[4]_i_3_n_0 ),
        .I5(current_depth[4]),
        .O(\current_depth[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[4]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[4] ),
        .I1(depth_calc_n_101),
        .I2(depth_target1),
        .O(depth_target__26[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_depth[4]_i_3 
       (.I0(current_depth[2]),
        .I1(current_depth[0]),
        .I2(current_depth[1]),
        .I3(current_depth[3]),
        .O(\current_depth[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \current_depth[5]_i_1 
       (.I0(depth_target__26[5]),
        .I1(current_depth1),
        .I2(current_depth2__8[5]),
        .I3(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I4(\current_depth[5]_i_4_n_0 ),
        .I5(current_depth[5]),
        .O(\current_depth[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[5]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[5] ),
        .I1(depth_calc_n_100),
        .I2(depth_target1),
        .O(depth_target__26[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_depth[5]_i_3 
       (.I0(current_depth[3]),
        .I1(current_depth[4]),
        .I2(current_depth[5]),
        .O(current_depth2__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_depth[5]_i_4 
       (.I0(current_depth[3]),
        .I1(current_depth[1]),
        .I2(current_depth[0]),
        .I3(current_depth[2]),
        .I4(current_depth[4]),
        .O(\current_depth[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \current_depth[6]_i_1 
       (.I0(depth_target__26[6]),
        .I1(current_depth1),
        .I2(current_depth2__8[6]),
        .I3(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I4(\current_depth[8]_i_4_n_0 ),
        .I5(current_depth[6]),
        .O(\current_depth[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[6]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[6] ),
        .I1(depth_calc_n_99),
        .I2(depth_target1),
        .O(depth_target__26[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_depth[6]_i_3 
       (.I0(current_depth[4]),
        .I1(current_depth[3]),
        .I2(current_depth[5]),
        .I3(current_depth[6]),
        .O(current_depth2__8[6]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \current_depth[7]_i_1 
       (.I0(depth_target__26[7]),
        .I1(current_depth1),
        .I2(current_depth2__8[7]),
        .I3(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I4(\current_depth[7]_i_4_n_0 ),
        .I5(current_depth[7]),
        .O(\current_depth[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \current_depth[7]_i_2 
       (.I0(\reg_max_depth_reg_n_0_[7] ),
        .I1(depth_calc_n_98),
        .I2(depth_target1),
        .O(depth_target__26[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_depth[7]_i_3 
       (.I0(current_depth[5]),
        .I1(current_depth[3]),
        .I2(current_depth[4]),
        .I3(current_depth[6]),
        .I4(current_depth[7]),
        .O(current_depth2__8[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \current_depth[7]_i_4 
       (.I0(\current_depth[8]_i_4_n_0 ),
        .I1(current_depth[6]),
        .O(\current_depth[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10101000)) 
    \current_depth[8]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I4(\current_depth0_inferred__0/i__carry__0_n_3 ),
        .O(\current_depth[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \current_depth[8]_i_2 
       (.I0(\current_depth[8]_i_3_n_0 ),
        .I1(\current_depth1_inferred__0/i__carry__0_n_3 ),
        .I2(current_depth[7]),
        .I3(\current_depth[8]_i_4_n_0 ),
        .I4(current_depth[6]),
        .I5(current_depth[8]),
        .O(\current_depth[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \current_depth[8]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[8] ),
        .I1(depth_calc_n_97),
        .I2(depth_target1),
        .I3(current_depth1),
        .I4(current_depth2),
        .O(\current_depth[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_depth[8]_i_4 
       (.I0(current_depth[4]),
        .I1(current_depth[2]),
        .I2(current_depth[0]),
        .I3(current_depth[1]),
        .I4(current_depth[3]),
        .I5(current_depth[5]),
        .O(\current_depth[8]_i_4_n_0 ));
  FDCE \current_depth_reg[0] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[0]_i_1_n_0 ),
        .Q(current_depth[0]));
  FDCE \current_depth_reg[1] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[1]_i_1_n_0 ),
        .Q(current_depth[1]));
  FDCE \current_depth_reg[2] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[2]_i_1_n_0 ),
        .Q(current_depth[2]));
  FDCE \current_depth_reg[3] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[3]_i_1_n_0 ),
        .Q(current_depth[3]));
  FDCE \current_depth_reg[4] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[4]_i_1_n_0 ),
        .Q(current_depth[4]));
  FDCE \current_depth_reg[5] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[5]_i_1_n_0 ),
        .Q(current_depth[5]));
  FDCE \current_depth_reg[6] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[6]_i_1_n_0 ),
        .Q(current_depth[6]));
  FDCE \current_depth_reg[7] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[7]_i_1_n_0 ),
        .Q(current_depth[7]));
  FDCE \current_depth_reg[8] 
       (.C(aclk),
        .CE(\current_depth[8]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\current_depth[8]_i_2_n_0 ),
        .Q(current_depth[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    depth_calc
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,depth_calc_i_1_n_0,depth_calc_i_2_n_0,depth_calc_i_3_n_0,depth_calc_i_4_n_0,depth_calc_i_5_n_0,depth_calc_i_6_n_0,depth_calc_i_7_n_0,depth_calc_i_8_n_0,depth_calc_i_9_n_0,depth_calc_i_10_n_0,depth_calc_i_11_n_0,depth_calc_i_12_n_0,depth_calc_i_13_n_0,depth_calc_i_14_n_0,depth_calc_i_15_n_0,depth_calc_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_depth_calc_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\reg_sens_reg_n_0_[7] ,\reg_sens_reg_n_0_[6] ,\reg_sens_reg_n_0_[5] ,\reg_sens_reg_n_0_[4] ,\reg_sens_reg_n_0_[3] ,\reg_sens_reg_n_0_[2] ,\reg_sens_reg_n_0_[1] ,\reg_sens_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_depth_calc_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_depth_calc_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_depth_calc_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_depth_calc_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_depth_calc_OVERFLOW_UNCONNECTED),
        .P({NLW_depth_calc_P_UNCONNECTED[47:24],depth_calc_n_82,depth_calc_n_83,depth_calc_n_84,depth_calc_n_85,depth_calc_n_86,depth_calc_n_87,depth_calc_n_88,depth_calc_n_89,depth_calc_n_90,depth_calc_n_91,depth_calc_n_92,depth_calc_n_93,depth_calc_n_94,depth_calc_n_95,depth_calc_n_96,depth_calc_n_97,depth_calc_n_98,depth_calc_n_99,depth_calc_n_100,depth_calc_n_101,depth_calc_n_102,depth_calc_n_103,depth_calc_n_104,depth_calc_n_105}),
        .PATTERNBDETECT(NLW_depth_calc_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_depth_calc_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_depth_calc_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_depth_calc_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_1
       (.I0(env_excess1),
        .I1(env_excess0[22]),
        .O(depth_calc_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_10
       (.I0(env_excess1),
        .I1(env_excess0[13]),
        .O(depth_calc_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_11
       (.I0(env_excess1),
        .I1(env_excess0[12]),
        .O(depth_calc_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_12
       (.I0(env_excess1),
        .I1(env_excess0[11]),
        .O(depth_calc_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_13
       (.I0(env_excess1),
        .I1(env_excess0[10]),
        .O(depth_calc_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_14
       (.I0(env_excess1),
        .I1(env_excess0[9]),
        .O(depth_calc_i_14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_15
       (.I0(env_excess1),
        .I1(env_excess0[8]),
        .O(depth_calc_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_16
       (.I0(env_excess1),
        .I1(env_excess0[7]),
        .O(depth_calc_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_2
       (.I0(env_excess1),
        .I1(env_excess0[21]),
        .O(depth_calc_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_3
       (.I0(env_excess1),
        .I1(env_excess0[20]),
        .O(depth_calc_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_4
       (.I0(env_excess1),
        .I1(env_excess0[19]),
        .O(depth_calc_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_5
       (.I0(env_excess1),
        .I1(env_excess0[18]),
        .O(depth_calc_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_6
       (.I0(env_excess1),
        .I1(env_excess0[17]),
        .O(depth_calc_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_7
       (.I0(env_excess1),
        .I1(env_excess0[16]),
        .O(depth_calc_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_8
       (.I0(env_excess1),
        .I1(env_excess0[15]),
        .O(depth_calc_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    depth_calc_i_9
       (.I0(env_excess1),
        .I1(env_excess0[14]),
        .O(depth_calc_i_9_n_0));
  CARRY4 depth_target1_carry
       (.CI(1'b0),
        .CO({depth_target1_carry_n_0,depth_target1_carry_n_1,depth_target1_carry_n_2,depth_target1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({depth_target1_carry_i_1_n_0,depth_target1_carry_i_2_n_0,depth_target1_carry_i_3_n_0,depth_target1_carry_i_4_n_0}),
        .O(NLW_depth_target1_carry_O_UNCONNECTED[3:0]),
        .S({depth_target1_carry_i_5_n_0,depth_target1_carry_i_6_n_0,depth_target1_carry_i_7_n_0,depth_target1_carry_i_8_n_0}));
  CARRY4 depth_target1_carry__0
       (.CI(depth_target1_carry_n_0),
        .CO({depth_target1,depth_target1_carry__0_n_1,depth_target1_carry__0_n_2,depth_target1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({depth_target1_carry__0_i_1_n_0,depth_target1_carry__0_i_2_n_0,depth_target1_carry__0_i_3_n_0,depth_target1_carry__0_i_4_n_0}),
        .O(NLW_depth_target1_carry__0_O_UNCONNECTED[3:0]),
        .S({depth_target1_carry__0_i_5_n_0,depth_target1_carry__0_i_6_n_0,depth_target1_carry__0_i_7_n_0,depth_target1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    depth_target1_carry__0_i_1
       (.I0(depth_calc_n_91),
        .I1(depth_calc_n_90),
        .O(depth_target1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    depth_target1_carry__0_i_2
       (.I0(depth_calc_n_93),
        .I1(depth_calc_n_92),
        .O(depth_target1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    depth_target1_carry__0_i_3
       (.I0(depth_calc_n_95),
        .I1(depth_calc_n_94),
        .O(depth_target1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    depth_target1_carry__0_i_4
       (.I0(depth_calc_n_97),
        .I1(\reg_max_depth_reg_n_0_[8] ),
        .I2(depth_calc_n_96),
        .O(depth_target1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    depth_target1_carry__0_i_5
       (.I0(depth_calc_n_91),
        .I1(depth_calc_n_90),
        .O(depth_target1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    depth_target1_carry__0_i_6
       (.I0(depth_calc_n_93),
        .I1(depth_calc_n_92),
        .O(depth_target1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    depth_target1_carry__0_i_7
       (.I0(depth_calc_n_95),
        .I1(depth_calc_n_94),
        .O(depth_target1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    depth_target1_carry__0_i_8
       (.I0(depth_calc_n_97),
        .I1(\reg_max_depth_reg_n_0_[8] ),
        .I2(depth_calc_n_96),
        .O(depth_target1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    depth_target1_carry_i_1
       (.I0(depth_calc_n_99),
        .I1(\reg_max_depth_reg_n_0_[6] ),
        .I2(\reg_max_depth_reg_n_0_[7] ),
        .I3(depth_calc_n_98),
        .O(depth_target1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    depth_target1_carry_i_2
       (.I0(depth_calc_n_101),
        .I1(\reg_max_depth_reg_n_0_[4] ),
        .I2(\reg_max_depth_reg_n_0_[5] ),
        .I3(depth_calc_n_100),
        .O(depth_target1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    depth_target1_carry_i_3
       (.I0(depth_calc_n_103),
        .I1(\reg_max_depth_reg_n_0_[2] ),
        .I2(\reg_max_depth_reg_n_0_[3] ),
        .I3(depth_calc_n_102),
        .O(depth_target1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    depth_target1_carry_i_4
       (.I0(depth_calc_n_105),
        .I1(\reg_max_depth_reg_n_0_[0] ),
        .I2(\reg_max_depth_reg_n_0_[1] ),
        .I3(depth_calc_n_104),
        .O(depth_target1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    depth_target1_carry_i_5
       (.I0(depth_calc_n_99),
        .I1(\reg_max_depth_reg_n_0_[6] ),
        .I2(depth_calc_n_98),
        .I3(\reg_max_depth_reg_n_0_[7] ),
        .O(depth_target1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    depth_target1_carry_i_6
       (.I0(depth_calc_n_101),
        .I1(\reg_max_depth_reg_n_0_[4] ),
        .I2(depth_calc_n_100),
        .I3(\reg_max_depth_reg_n_0_[5] ),
        .O(depth_target1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    depth_target1_carry_i_7
       (.I0(depth_calc_n_103),
        .I1(\reg_max_depth_reg_n_0_[2] ),
        .I2(depth_calc_n_102),
        .I3(\reg_max_depth_reg_n_0_[3] ),
        .O(depth_target1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    depth_target1_carry_i_8
       (.I0(depth_calc_n_105),
        .I1(\reg_max_depth_reg_n_0_[0] ),
        .I2(depth_calc_n_104),
        .I3(\reg_max_depth_reg_n_0_[1] ),
        .O(depth_target1_carry_i_8_n_0));
  CARRY4 env_bp1_carry
       (.CI(1'b0),
        .CO({env_bp1_carry_n_0,env_bp1_carry_n_1,env_bp1_carry_n_2,env_bp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({env_bp1_carry_i_1_n_0,env_bp1_carry_i_2_n_0,env_bp1_carry_i_3_n_0,env_bp1_carry_i_4_n_0}),
        .O(NLW_env_bp1_carry_O_UNCONNECTED[3:0]),
        .S({env_bp1_carry_i_5_n_0,env_bp1_carry_i_6_n_0,env_bp1_carry_i_7_n_0,env_bp1_carry_i_8_n_0}));
  CARRY4 env_bp1_carry__0
       (.CI(env_bp1_carry_n_0),
        .CO({env_bp1_carry__0_n_0,env_bp1_carry__0_n_1,env_bp1_carry__0_n_2,env_bp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({env_bp1_carry__0_i_1_n_0,env_bp1_carry__0_i_2_n_0,env_bp1_carry__0_i_3_n_0,env_bp1_carry__0_i_4_n_0}),
        .O(NLW_env_bp1_carry__0_O_UNCONNECTED[3:0]),
        .S({env_bp1_carry__0_i_5_n_0,env_bp1_carry__0_i_6_n_0,env_bp1_carry__0_i_7_n_0,env_bp1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__0_i_1
       (.I0(y_bp[14]),
        .I1(y_bp[23]),
        .I2(abs_bp0[14]),
        .I3(env_bp_reg[14]),
        .I4(env_bp_reg[15]),
        .I5(C[15]),
        .O(env_bp1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__0_i_10
       (.I0(abs_bp0[15]),
        .I1(y_bp[23]),
        .I2(y_bp[15]),
        .O(C[15]));
  CARRY4 env_bp1_carry__0_i_11
       (.CI(env_bp1_carry_i_9_n_0),
        .CO({env_bp1_carry__0_i_11_n_0,env_bp1_carry__0_i_11_n_1,env_bp1_carry__0_i_11_n_2,env_bp1_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_bp0[12:9]),
        .S({env_bp1_carry__0_i_19_n_0,env_bp1_carry__0_i_20_n_0,env_bp1_carry__0_i_21_n_0,env_bp1_carry__0_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__0_i_12
       (.I0(abs_bp0[13]),
        .I1(y_bp[23]),
        .I2(y_bp[13]),
        .O(C[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__0_i_13
       (.I0(abs_bp0[11]),
        .I1(y_bp[23]),
        .I2(y_bp[11]),
        .O(C[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__0_i_14
       (.I0(abs_bp0[9]),
        .I1(y_bp[23]),
        .I2(y_bp[9]),
        .O(C[9]));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_15
       (.I0(y_bp[16]),
        .O(env_bp1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_16
       (.I0(y_bp[15]),
        .O(env_bp1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_17
       (.I0(y_bp[14]),
        .O(env_bp1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_18
       (.I0(y_bp[13]),
        .O(env_bp1_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_19
       (.I0(y_bp[12]),
        .O(env_bp1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__0_i_2
       (.I0(y_bp[12]),
        .I1(y_bp[23]),
        .I2(abs_bp0[12]),
        .I3(env_bp_reg[12]),
        .I4(env_bp_reg[13]),
        .I5(C[13]),
        .O(env_bp1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_20
       (.I0(y_bp[11]),
        .O(env_bp1_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_21
       (.I0(y_bp[10]),
        .O(env_bp1_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__0_i_22
       (.I0(y_bp[9]),
        .O(env_bp1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__0_i_3
       (.I0(y_bp[10]),
        .I1(y_bp[23]),
        .I2(abs_bp0[10]),
        .I3(env_bp_reg[10]),
        .I4(env_bp_reg[11]),
        .I5(C[11]),
        .O(env_bp1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__0_i_4
       (.I0(y_bp[8]),
        .I1(y_bp[23]),
        .I2(abs_bp0[8]),
        .I3(env_bp_reg[8]),
        .I4(env_bp_reg[9]),
        .I5(C[9]),
        .O(env_bp1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__0_i_5
       (.I0(abs_bp0[14]),
        .I1(y_bp[23]),
        .I2(y_bp[14]),
        .I3(env_bp_reg[14]),
        .I4(C[15]),
        .I5(env_bp_reg[15]),
        .O(env_bp1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__0_i_6
       (.I0(abs_bp0[12]),
        .I1(y_bp[23]),
        .I2(y_bp[12]),
        .I3(env_bp_reg[12]),
        .I4(C[13]),
        .I5(env_bp_reg[13]),
        .O(env_bp1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__0_i_7
       (.I0(abs_bp0[10]),
        .I1(y_bp[23]),
        .I2(y_bp[10]),
        .I3(env_bp_reg[10]),
        .I4(C[11]),
        .I5(env_bp_reg[11]),
        .O(env_bp1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__0_i_8
       (.I0(abs_bp0[8]),
        .I1(y_bp[23]),
        .I2(y_bp[8]),
        .I3(env_bp_reg[8]),
        .I4(C[9]),
        .I5(env_bp_reg[9]),
        .O(env_bp1_carry__0_i_8_n_0));
  CARRY4 env_bp1_carry__0_i_9
       (.CI(env_bp1_carry__0_i_11_n_0),
        .CO({env_bp1_carry__0_i_9_n_0,env_bp1_carry__0_i_9_n_1,env_bp1_carry__0_i_9_n_2,env_bp1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_bp0[16:13]),
        .S({env_bp1_carry__0_i_15_n_0,env_bp1_carry__0_i_16_n_0,env_bp1_carry__0_i_17_n_0,env_bp1_carry__0_i_18_n_0}));
  CARRY4 env_bp1_carry__1
       (.CI(env_bp1_carry__0_n_0),
        .CO({load,env_bp1_carry__1_n_1,env_bp1_carry__1_n_2,env_bp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({env_bp1_carry__1_i_1_n_0,env_bp1_carry__1_i_2_n_0,env_bp1_carry__1_i_3_n_0,env_bp1_carry__1_i_4_n_0}),
        .O(NLW_env_bp1_carry__1_O_UNCONNECTED[3:0]),
        .S({env_bp1_carry__1_i_5_n_0,env_bp1_carry__1_i_6_n_0,env_bp1_carry__1_i_7_n_0,env_bp1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0CFF000A000C000A)) 
    env_bp1_carry__1_i_1
       (.I0(y_bp[22]),
        .I1(abs_bp0[22]),
        .I2(env_bp_reg[22]),
        .I3(env_bp_reg[23]),
        .I4(y_bp[23]),
        .I5(abs_bp0[23]),
        .O(env_bp1_carry__1_i_1_n_0));
  CARRY4 env_bp1_carry__1_i_10
       (.CI(env_bp1_carry__0_i_9_n_0),
        .CO({env_bp1_carry__1_i_10_n_0,env_bp1_carry__1_i_10_n_1,env_bp1_carry__1_i_10_n_2,env_bp1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_bp0[20:17]),
        .S({env_bp1_carry__1_i_17_n_0,env_bp1_carry__1_i_18_n_0,env_bp1_carry__1_i_19_n_0,env_bp1_carry__1_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__1_i_11
       (.I0(abs_bp0[21]),
        .I1(y_bp[23]),
        .I2(y_bp[21]),
        .O(C[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__1_i_12
       (.I0(abs_bp0[19]),
        .I1(y_bp[23]),
        .I2(y_bp[19]),
        .O(C[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry__1_i_13
       (.I0(abs_bp0[17]),
        .I1(y_bp[23]),
        .I2(y_bp[17]),
        .O(C[17]));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_14
       (.I0(y_bp[23]),
        .O(env_bp1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_15
       (.I0(y_bp[22]),
        .O(env_bp1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_16
       (.I0(y_bp[21]),
        .O(env_bp1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_17
       (.I0(y_bp[20]),
        .O(env_bp1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_18
       (.I0(y_bp[19]),
        .O(env_bp1_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_19
       (.I0(y_bp[18]),
        .O(env_bp1_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__1_i_2
       (.I0(y_bp[20]),
        .I1(y_bp[23]),
        .I2(abs_bp0[20]),
        .I3(env_bp_reg[20]),
        .I4(env_bp_reg[21]),
        .I5(C[21]),
        .O(env_bp1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry__1_i_20
       (.I0(y_bp[17]),
        .O(env_bp1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__1_i_3
       (.I0(y_bp[18]),
        .I1(y_bp[23]),
        .I2(abs_bp0[18]),
        .I3(env_bp_reg[18]),
        .I4(env_bp_reg[19]),
        .I5(C[19]),
        .O(env_bp1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry__1_i_4
       (.I0(y_bp[16]),
        .I1(y_bp[23]),
        .I2(abs_bp0[16]),
        .I3(env_bp_reg[16]),
        .I4(env_bp_reg[17]),
        .I5(C[17]),
        .O(env_bp1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA500000000C3A5C3)) 
    env_bp1_carry__1_i_5
       (.I0(abs_bp0[22]),
        .I1(y_bp[22]),
        .I2(env_bp_reg[22]),
        .I3(y_bp[23]),
        .I4(abs_bp0[23]),
        .I5(env_bp_reg[23]),
        .O(env_bp1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__1_i_6
       (.I0(abs_bp0[20]),
        .I1(y_bp[23]),
        .I2(y_bp[20]),
        .I3(env_bp_reg[20]),
        .I4(C[21]),
        .I5(env_bp_reg[21]),
        .O(env_bp1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__1_i_7
       (.I0(abs_bp0[18]),
        .I1(y_bp[23]),
        .I2(y_bp[18]),
        .I3(env_bp_reg[18]),
        .I4(C[19]),
        .I5(env_bp_reg[19]),
        .O(env_bp1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry__1_i_8
       (.I0(abs_bp0[16]),
        .I1(y_bp[23]),
        .I2(y_bp[16]),
        .I3(env_bp_reg[16]),
        .I4(C[17]),
        .I5(env_bp_reg[17]),
        .O(env_bp1_carry__1_i_8_n_0));
  CARRY4 env_bp1_carry__1_i_9
       (.CI(env_bp1_carry__1_i_10_n_0),
        .CO({NLW_env_bp1_carry__1_i_9_CO_UNCONNECTED[3:2],env_bp1_carry__1_i_9_n_2,env_bp1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_env_bp1_carry__1_i_9_O_UNCONNECTED[3],abs_bp0[23:21]}),
        .S({1'b0,env_bp1_carry__1_i_14_n_0,env_bp1_carry__1_i_15_n_0,env_bp1_carry__1_i_16_n_0}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry_i_1
       (.I0(y_bp[6]),
        .I1(y_bp[23]),
        .I2(abs_bp0[6]),
        .I3(env_bp_reg[6]),
        .I4(env_bp_reg[7]),
        .I5(C[7]),
        .O(env_bp1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry_i_10
       (.I0(abs_bp0[7]),
        .I1(y_bp[23]),
        .I2(y_bp[7]),
        .O(C[7]));
  CARRY4 env_bp1_carry_i_11
       (.CI(1'b0),
        .CO({env_bp1_carry_i_11_n_0,env_bp1_carry_i_11_n_1,env_bp1_carry_i_11_n_2,env_bp1_carry_i_11_n_3}),
        .CYINIT(env_bp1_carry_i_18_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_bp0[4:1]),
        .S({env_bp1_carry_i_19_n_0,env_bp1_carry_i_20_n_0,env_bp1_carry_i_21_n_0,env_bp1_carry_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry_i_12
       (.I0(abs_bp0[5]),
        .I1(y_bp[23]),
        .I2(y_bp[5]),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    env_bp1_carry_i_13
       (.I0(abs_bp0[3]),
        .I1(y_bp[23]),
        .I2(y_bp[3]),
        .O(C[3]));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_14
       (.I0(y_bp[8]),
        .O(env_bp1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_15
       (.I0(y_bp[7]),
        .O(env_bp1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_16
       (.I0(y_bp[6]),
        .O(env_bp1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_17
       (.I0(y_bp[5]),
        .O(env_bp1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_18
       (.I0(y_bp[0]),
        .O(env_bp1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_19
       (.I0(y_bp[4]),
        .O(env_bp1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry_i_2
       (.I0(y_bp[4]),
        .I1(y_bp[23]),
        .I2(abs_bp0[4]),
        .I3(env_bp_reg[4]),
        .I4(env_bp_reg[5]),
        .I5(C[5]),
        .O(env_bp1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_20
       (.I0(y_bp[3]),
        .O(env_bp1_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_21
       (.I0(y_bp[2]),
        .O(env_bp1_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    env_bp1_carry_i_22
       (.I0(y_bp[1]),
        .O(env_bp1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    env_bp1_carry_i_3
       (.I0(y_bp[2]),
        .I1(y_bp[23]),
        .I2(abs_bp0[2]),
        .I3(env_bp_reg[2]),
        .I4(env_bp_reg[3]),
        .I5(C[3]),
        .O(env_bp1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    env_bp1_carry_i_4
       (.I0(y_bp[0]),
        .I1(env_bp_reg[0]),
        .I2(env_bp_reg[1]),
        .I3(abs_bp0[1]),
        .I4(y_bp[23]),
        .I5(y_bp[1]),
        .O(env_bp1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry_i_5
       (.I0(abs_bp0[6]),
        .I1(y_bp[23]),
        .I2(y_bp[6]),
        .I3(env_bp_reg[6]),
        .I4(C[7]),
        .I5(env_bp_reg[7]),
        .O(env_bp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry_i_6
       (.I0(abs_bp0[4]),
        .I1(y_bp[23]),
        .I2(y_bp[4]),
        .I3(env_bp_reg[4]),
        .I4(C[5]),
        .I5(env_bp_reg[5]),
        .O(env_bp1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    env_bp1_carry_i_7
       (.I0(abs_bp0[2]),
        .I1(y_bp[23]),
        .I2(y_bp[2]),
        .I3(env_bp_reg[2]),
        .I4(C[3]),
        .I5(env_bp_reg[3]),
        .O(env_bp1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    env_bp1_carry_i_8
       (.I0(y_bp[0]),
        .I1(env_bp_reg[0]),
        .I2(abs_bp0[1]),
        .I3(y_bp[23]),
        .I4(y_bp[1]),
        .I5(env_bp_reg[1]),
        .O(env_bp1_carry_i_8_n_0));
  CARRY4 env_bp1_carry_i_9
       (.CI(env_bp1_carry_i_11_n_0),
        .CO({env_bp1_carry_i_9_n_0,env_bp1_carry_i_9_n_1,env_bp1_carry_i_9_n_2,env_bp1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(abs_bp0[8:5]),
        .S({env_bp1_carry_i_14_n_0,env_bp1_carry_i_15_n_0,env_bp1_carry_i_16_n_0,env_bp1_carry_i_17_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[0]_i_2 
       (.I0(\__11/i__carry_n_5 ),
        .I1(load),
        .O(\env_bp[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[0]_i_3 
       (.I0(\__11/i__carry_n_6 ),
        .I1(load),
        .O(\env_bp[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[0]_i_4 
       (.I0(\__11/i__carry_n_7 ),
        .I1(load),
        .O(\env_bp[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[0]_i_5 
       (.I0(env_bp_reg[7]),
        .I1(load),
        .O(\env_bp[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[0]_i_6 
       (.I0(\__11/i__carry_n_5 ),
        .I1(env_bp_reg[3]),
        .I2(load),
        .I3(y_bp[3]),
        .I4(y_bp[23]),
        .I5(abs_bp0[3]),
        .O(\env_bp[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[0]_i_7 
       (.I0(\__11/i__carry_n_6 ),
        .I1(env_bp_reg[2]),
        .I2(load),
        .I3(y_bp[2]),
        .I4(y_bp[23]),
        .I5(abs_bp0[2]),
        .O(\env_bp[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[0]_i_8 
       (.I0(\__11/i__carry_n_7 ),
        .I1(env_bp_reg[1]),
        .I2(load),
        .I3(y_bp[1]),
        .I4(y_bp[23]),
        .I5(abs_bp0[1]),
        .O(\env_bp[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \env_bp[0]_i_9 
       (.I0(env_bp_reg[7]),
        .I1(env_bp_reg[0]),
        .I2(load),
        .I3(y_bp[0]),
        .O(\env_bp[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[12]_i_2 
       (.I0(\__11/i__carry__2_n_5 ),
        .I1(load),
        .O(\env_bp[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[12]_i_3 
       (.I0(\__11/i__carry__2_n_6 ),
        .I1(load),
        .O(\env_bp[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[12]_i_4 
       (.I0(\__11/i__carry__2_n_7 ),
        .I1(load),
        .O(\env_bp[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[12]_i_5 
       (.I0(\__11/i__carry__1_n_4 ),
        .I1(load),
        .O(\env_bp[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[12]_i_6 
       (.I0(\__11/i__carry__2_n_5 ),
        .I1(env_bp_reg[15]),
        .I2(load),
        .I3(y_bp[15]),
        .I4(y_bp[23]),
        .I5(abs_bp0[15]),
        .O(\env_bp[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[12]_i_7 
       (.I0(\__11/i__carry__2_n_6 ),
        .I1(env_bp_reg[14]),
        .I2(load),
        .I3(y_bp[14]),
        .I4(y_bp[23]),
        .I5(abs_bp0[14]),
        .O(\env_bp[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[12]_i_8 
       (.I0(\__11/i__carry__2_n_7 ),
        .I1(env_bp_reg[13]),
        .I2(load),
        .I3(y_bp[13]),
        .I4(y_bp[23]),
        .I5(abs_bp0[13]),
        .O(\env_bp[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[12]_i_9 
       (.I0(\__11/i__carry__1_n_4 ),
        .I1(env_bp_reg[12]),
        .I2(load),
        .I3(y_bp[12]),
        .I4(y_bp[23]),
        .I5(abs_bp0[12]),
        .O(\env_bp[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \env_bp[16]_i_2 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(load),
        .O(\env_bp[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[16]_i_3 
       (.I0(\__11/i__carry__2_n_4 ),
        .I1(load),
        .O(\env_bp[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[16]_i_4 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[19]),
        .I2(load),
        .I3(y_bp[19]),
        .I4(y_bp[23]),
        .I5(abs_bp0[19]),
        .O(\env_bp[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[16]_i_5 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[18]),
        .I2(load),
        .I3(y_bp[18]),
        .I4(y_bp[23]),
        .I5(abs_bp0[18]),
        .O(\env_bp[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[16]_i_6 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[17]),
        .I2(load),
        .I3(y_bp[17]),
        .I4(y_bp[23]),
        .I5(abs_bp0[17]),
        .O(\env_bp[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[16]_i_7 
       (.I0(\__11/i__carry__2_n_4 ),
        .I1(env_bp_reg[16]),
        .I2(load),
        .I3(y_bp[16]),
        .I4(y_bp[23]),
        .I5(abs_bp0[16]),
        .O(\env_bp[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9090909)) 
    \env_bp[20]_i_2 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[23]),
        .I2(load),
        .I3(abs_bp0[23]),
        .I4(y_bp[23]),
        .O(\env_bp[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[20]_i_3 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[22]),
        .I2(load),
        .I3(y_bp[22]),
        .I4(y_bp[23]),
        .I5(abs_bp0[22]),
        .O(\env_bp[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[20]_i_4 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[21]),
        .I2(load),
        .I3(y_bp[21]),
        .I4(y_bp[23]),
        .I5(abs_bp0[21]),
        .O(\env_bp[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \env_bp[20]_i_5 
       (.I0(\env_bp_reg[16]_i_8_n_3 ),
        .I1(env_bp_reg[20]),
        .I2(load),
        .I3(y_bp[20]),
        .I4(y_bp[23]),
        .I5(abs_bp0[20]),
        .O(\env_bp[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[4]_i_2 
       (.I0(\__11/i__carry__0_n_5 ),
        .I1(load),
        .O(\env_bp[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[4]_i_3 
       (.I0(\__11/i__carry__0_n_6 ),
        .I1(load),
        .O(\env_bp[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[4]_i_4 
       (.I0(\__11/i__carry__0_n_7 ),
        .I1(load),
        .O(\env_bp[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[4]_i_5 
       (.I0(\__11/i__carry_n_4 ),
        .I1(load),
        .O(\env_bp[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[4]_i_6 
       (.I0(\__11/i__carry__0_n_5 ),
        .I1(env_bp_reg[7]),
        .I2(load),
        .I3(y_bp[7]),
        .I4(y_bp[23]),
        .I5(abs_bp0[7]),
        .O(\env_bp[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[4]_i_7 
       (.I0(\__11/i__carry__0_n_6 ),
        .I1(env_bp_reg[6]),
        .I2(load),
        .I3(y_bp[6]),
        .I4(y_bp[23]),
        .I5(abs_bp0[6]),
        .O(\env_bp[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[4]_i_8 
       (.I0(\__11/i__carry__0_n_7 ),
        .I1(env_bp_reg[5]),
        .I2(load),
        .I3(y_bp[5]),
        .I4(y_bp[23]),
        .I5(abs_bp0[5]),
        .O(\env_bp[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[4]_i_9 
       (.I0(\__11/i__carry_n_4 ),
        .I1(env_bp_reg[4]),
        .I2(load),
        .I3(y_bp[4]),
        .I4(y_bp[23]),
        .I5(abs_bp0[4]),
        .O(\env_bp[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[8]_i_2 
       (.I0(\__11/i__carry__1_n_5 ),
        .I1(load),
        .O(\env_bp[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[8]_i_3 
       (.I0(\__11/i__carry__1_n_6 ),
        .I1(load),
        .O(\env_bp[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[8]_i_4 
       (.I0(\__11/i__carry__1_n_7 ),
        .I1(load),
        .O(\env_bp[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \env_bp[8]_i_5 
       (.I0(\__11/i__carry__0_n_4 ),
        .I1(load),
        .O(\env_bp[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[8]_i_6 
       (.I0(\__11/i__carry__1_n_5 ),
        .I1(env_bp_reg[11]),
        .I2(load),
        .I3(y_bp[11]),
        .I4(y_bp[23]),
        .I5(abs_bp0[11]),
        .O(\env_bp[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[8]_i_7 
       (.I0(\__11/i__carry__1_n_6 ),
        .I1(env_bp_reg[10]),
        .I2(load),
        .I3(y_bp[10]),
        .I4(y_bp[23]),
        .I5(abs_bp0[10]),
        .O(\env_bp[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[8]_i_8 
       (.I0(\__11/i__carry__1_n_7 ),
        .I1(env_bp_reg[9]),
        .I2(load),
        .I3(y_bp[9]),
        .I4(y_bp[23]),
        .I5(abs_bp0[9]),
        .O(\env_bp[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6F6060606F606)) 
    \env_bp[8]_i_9 
       (.I0(\__11/i__carry__0_n_4 ),
        .I1(env_bp_reg[8]),
        .I2(load),
        .I3(y_bp[8]),
        .I4(y_bp[23]),
        .I5(abs_bp0[8]),
        .O(\env_bp[8]_i_9_n_0 ));
  FDCE \env_bp_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[0]_i_1_n_7 ),
        .Q(env_bp_reg[0]));
  CARRY4 \env_bp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\env_bp_reg[0]_i_1_n_0 ,\env_bp_reg[0]_i_1_n_1 ,\env_bp_reg[0]_i_1_n_2 ,\env_bp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\env_bp[0]_i_2_n_0 ,\env_bp[0]_i_3_n_0 ,\env_bp[0]_i_4_n_0 ,\env_bp[0]_i_5_n_0 }),
        .O({\env_bp_reg[0]_i_1_n_4 ,\env_bp_reg[0]_i_1_n_5 ,\env_bp_reg[0]_i_1_n_6 ,\env_bp_reg[0]_i_1_n_7 }),
        .S({\env_bp[0]_i_6_n_0 ,\env_bp[0]_i_7_n_0 ,\env_bp[0]_i_8_n_0 ,\env_bp[0]_i_9_n_0 }));
  FDCE \env_bp_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[8]_i_1_n_5 ),
        .Q(env_bp_reg[10]));
  FDCE \env_bp_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[8]_i_1_n_4 ),
        .Q(env_bp_reg[11]));
  FDCE \env_bp_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[12]_i_1_n_7 ),
        .Q(env_bp_reg[12]));
  CARRY4 \env_bp_reg[12]_i_1 
       (.CI(\env_bp_reg[8]_i_1_n_0 ),
        .CO({\env_bp_reg[12]_i_1_n_0 ,\env_bp_reg[12]_i_1_n_1 ,\env_bp_reg[12]_i_1_n_2 ,\env_bp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\env_bp[12]_i_2_n_0 ,\env_bp[12]_i_3_n_0 ,\env_bp[12]_i_4_n_0 ,\env_bp[12]_i_5_n_0 }),
        .O({\env_bp_reg[12]_i_1_n_4 ,\env_bp_reg[12]_i_1_n_5 ,\env_bp_reg[12]_i_1_n_6 ,\env_bp_reg[12]_i_1_n_7 }),
        .S({\env_bp[12]_i_6_n_0 ,\env_bp[12]_i_7_n_0 ,\env_bp[12]_i_8_n_0 ,\env_bp[12]_i_9_n_0 }));
  FDCE \env_bp_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[12]_i_1_n_6 ),
        .Q(env_bp_reg[13]));
  FDCE \env_bp_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[12]_i_1_n_5 ),
        .Q(env_bp_reg[14]));
  FDCE \env_bp_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[12]_i_1_n_4 ),
        .Q(env_bp_reg[15]));
  FDCE \env_bp_reg[16] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[16]_i_1_n_7 ),
        .Q(env_bp_reg[16]));
  CARRY4 \env_bp_reg[16]_i_1 
       (.CI(\env_bp_reg[12]_i_1_n_0 ),
        .CO({\env_bp_reg[16]_i_1_n_0 ,\env_bp_reg[16]_i_1_n_1 ,\env_bp_reg[16]_i_1_n_2 ,\env_bp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\env_bp[16]_i_2_n_0 ,\env_bp[16]_i_2_n_0 ,\env_bp[16]_i_2_n_0 ,\env_bp[16]_i_3_n_0 }),
        .O({\env_bp_reg[16]_i_1_n_4 ,\env_bp_reg[16]_i_1_n_5 ,\env_bp_reg[16]_i_1_n_6 ,\env_bp_reg[16]_i_1_n_7 }),
        .S({\env_bp[16]_i_4_n_0 ,\env_bp[16]_i_5_n_0 ,\env_bp[16]_i_6_n_0 ,\env_bp[16]_i_7_n_0 }));
  CARRY4 \env_bp_reg[16]_i_8 
       (.CI(\__11/i__carry__2_n_0 ),
        .CO({\NLW_env_bp_reg[16]_i_8_CO_UNCONNECTED [3:1],\env_bp_reg[16]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_env_bp_reg[16]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \env_bp_reg[17] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[16]_i_1_n_6 ),
        .Q(env_bp_reg[17]));
  FDCE \env_bp_reg[18] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[16]_i_1_n_5 ),
        .Q(env_bp_reg[18]));
  FDCE \env_bp_reg[19] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[16]_i_1_n_4 ),
        .Q(env_bp_reg[19]));
  FDCE \env_bp_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[0]_i_1_n_6 ),
        .Q(env_bp_reg[1]));
  FDCE \env_bp_reg[20] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[20]_i_1_n_7 ),
        .Q(env_bp_reg[20]));
  CARRY4 \env_bp_reg[20]_i_1 
       (.CI(\env_bp_reg[16]_i_1_n_0 ),
        .CO({\NLW_env_bp_reg[20]_i_1_CO_UNCONNECTED [3],\env_bp_reg[20]_i_1_n_1 ,\env_bp_reg[20]_i_1_n_2 ,\env_bp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\env_bp[16]_i_2_n_0 ,\env_bp[16]_i_2_n_0 ,\env_bp[16]_i_2_n_0 }),
        .O({\env_bp_reg[20]_i_1_n_4 ,\env_bp_reg[20]_i_1_n_5 ,\env_bp_reg[20]_i_1_n_6 ,\env_bp_reg[20]_i_1_n_7 }),
        .S({\env_bp[20]_i_2_n_0 ,\env_bp[20]_i_3_n_0 ,\env_bp[20]_i_4_n_0 ,\env_bp[20]_i_5_n_0 }));
  FDCE \env_bp_reg[21] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[20]_i_1_n_6 ),
        .Q(env_bp_reg[21]));
  FDCE \env_bp_reg[22] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[20]_i_1_n_5 ),
        .Q(env_bp_reg[22]));
  FDCE \env_bp_reg[23] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[20]_i_1_n_4 ),
        .Q(env_bp_reg[23]));
  FDCE \env_bp_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[0]_i_1_n_5 ),
        .Q(env_bp_reg[2]));
  FDCE \env_bp_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[0]_i_1_n_4 ),
        .Q(env_bp_reg[3]));
  FDCE \env_bp_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[4]_i_1_n_7 ),
        .Q(env_bp_reg[4]));
  CARRY4 \env_bp_reg[4]_i_1 
       (.CI(\env_bp_reg[0]_i_1_n_0 ),
        .CO({\env_bp_reg[4]_i_1_n_0 ,\env_bp_reg[4]_i_1_n_1 ,\env_bp_reg[4]_i_1_n_2 ,\env_bp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\env_bp[4]_i_2_n_0 ,\env_bp[4]_i_3_n_0 ,\env_bp[4]_i_4_n_0 ,\env_bp[4]_i_5_n_0 }),
        .O({\env_bp_reg[4]_i_1_n_4 ,\env_bp_reg[4]_i_1_n_5 ,\env_bp_reg[4]_i_1_n_6 ,\env_bp_reg[4]_i_1_n_7 }),
        .S({\env_bp[4]_i_6_n_0 ,\env_bp[4]_i_7_n_0 ,\env_bp[4]_i_8_n_0 ,\env_bp[4]_i_9_n_0 }));
  FDCE \env_bp_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[4]_i_1_n_6 ),
        .Q(env_bp_reg[5]));
  FDCE \env_bp_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[4]_i_1_n_5 ),
        .Q(env_bp_reg[6]));
  FDCE \env_bp_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[4]_i_1_n_4 ),
        .Q(env_bp_reg[7]));
  FDCE \env_bp_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[8]_i_1_n_7 ),
        .Q(env_bp_reg[8]));
  CARRY4 \env_bp_reg[8]_i_1 
       (.CI(\env_bp_reg[4]_i_1_n_0 ),
        .CO({\env_bp_reg[8]_i_1_n_0 ,\env_bp_reg[8]_i_1_n_1 ,\env_bp_reg[8]_i_1_n_2 ,\env_bp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\env_bp[8]_i_2_n_0 ,\env_bp[8]_i_3_n_0 ,\env_bp[8]_i_4_n_0 ,\env_bp[8]_i_5_n_0 }),
        .O({\env_bp_reg[8]_i_1_n_4 ,\env_bp_reg[8]_i_1_n_5 ,\env_bp_reg[8]_i_1_n_6 ,\env_bp_reg[8]_i_1_n_7 }),
        .S({\env_bp[8]_i_6_n_0 ,\env_bp[8]_i_7_n_0 ,\env_bp[8]_i_8_n_0 ,\env_bp[8]_i_9_n_0 }));
  FDCE \env_bp_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(aresetn_0),
        .D(\env_bp_reg[8]_i_1_n_6 ),
        .Q(env_bp_reg[9]));
  CARRY4 env_excess0_carry
       (.CI(1'b0),
        .CO({env_excess0_carry_n_0,env_excess0_carry_n_1,env_excess0_carry_n_2,env_excess0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(env_bp_reg[3:0]),
        .O(NLW_env_excess0_carry_O_UNCONNECTED[3:0]),
        .S({env_excess0_carry_i_1_n_0,env_excess0_carry_i_2_n_0,env_excess0_carry_i_3_n_0,env_excess0_carry_i_4_n_0}));
  CARRY4 env_excess0_carry__0
       (.CI(env_excess0_carry_n_0),
        .CO({env_excess0_carry__0_n_0,env_excess0_carry__0_n_1,env_excess0_carry__0_n_2,env_excess0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(env_bp_reg[7:4]),
        .O({env_excess0[7],NLW_env_excess0_carry__0_O_UNCONNECTED[2:0]}),
        .S({env_excess0_carry__0_i_1_n_0,env_excess0_carry__0_i_2_n_0,env_excess0_carry__0_i_3_n_0,env_excess0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__0_i_1
       (.I0(env_bp_reg[7]),
        .I1(\reg_thresh_reg_n_0_[7] ),
        .O(env_excess0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__0_i_2
       (.I0(env_bp_reg[6]),
        .I1(\reg_thresh_reg_n_0_[6] ),
        .O(env_excess0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__0_i_3
       (.I0(env_bp_reg[5]),
        .I1(\reg_thresh_reg_n_0_[5] ),
        .O(env_excess0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__0_i_4
       (.I0(env_bp_reg[4]),
        .I1(\reg_thresh_reg_n_0_[4] ),
        .O(env_excess0_carry__0_i_4_n_0));
  CARRY4 env_excess0_carry__1
       (.CI(env_excess0_carry__0_n_0),
        .CO({env_excess0_carry__1_n_0,env_excess0_carry__1_n_1,env_excess0_carry__1_n_2,env_excess0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(env_bp_reg[11:8]),
        .O(env_excess0[11:8]),
        .S({env_excess0_carry__1_i_1_n_0,env_excess0_carry__1_i_2_n_0,env_excess0_carry__1_i_3_n_0,env_excess0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__1_i_1
       (.I0(env_bp_reg[11]),
        .I1(\reg_thresh_reg_n_0_[11] ),
        .O(env_excess0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__1_i_2
       (.I0(env_bp_reg[10]),
        .I1(\reg_thresh_reg_n_0_[10] ),
        .O(env_excess0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__1_i_3
       (.I0(env_bp_reg[9]),
        .I1(\reg_thresh_reg_n_0_[9] ),
        .O(env_excess0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__1_i_4
       (.I0(env_bp_reg[8]),
        .I1(\reg_thresh_reg_n_0_[8] ),
        .O(env_excess0_carry__1_i_4_n_0));
  CARRY4 env_excess0_carry__2
       (.CI(env_excess0_carry__1_n_0),
        .CO({env_excess0_carry__2_n_0,env_excess0_carry__2_n_1,env_excess0_carry__2_n_2,env_excess0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(env_bp_reg[15:12]),
        .O(env_excess0[15:12]),
        .S({env_excess0_carry__2_i_1_n_0,env_excess0_carry__2_i_2_n_0,env_excess0_carry__2_i_3_n_0,env_excess0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__2_i_1
       (.I0(env_bp_reg[15]),
        .I1(\reg_thresh_reg_n_0_[15] ),
        .O(env_excess0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__2_i_2
       (.I0(env_bp_reg[14]),
        .I1(\reg_thresh_reg_n_0_[14] ),
        .O(env_excess0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__2_i_3
       (.I0(env_bp_reg[13]),
        .I1(\reg_thresh_reg_n_0_[13] ),
        .O(env_excess0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__2_i_4
       (.I0(env_bp_reg[12]),
        .I1(\reg_thresh_reg_n_0_[12] ),
        .O(env_excess0_carry__2_i_4_n_0));
  CARRY4 env_excess0_carry__3
       (.CI(env_excess0_carry__2_n_0),
        .CO({env_excess0_carry__3_n_0,env_excess0_carry__3_n_1,env_excess0_carry__3_n_2,env_excess0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(env_bp_reg[19:16]),
        .O(env_excess0[19:16]),
        .S({env_excess0_carry__3_i_1_n_0,env_excess0_carry__3_i_2_n_0,env_excess0_carry__3_i_3_n_0,env_excess0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__3_i_1
       (.I0(env_bp_reg[19]),
        .I1(\reg_thresh_reg_n_0_[19] ),
        .O(env_excess0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__3_i_2
       (.I0(env_bp_reg[18]),
        .I1(\reg_thresh_reg_n_0_[18] ),
        .O(env_excess0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__3_i_3
       (.I0(env_bp_reg[17]),
        .I1(\reg_thresh_reg_n_0_[17] ),
        .O(env_excess0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__3_i_4
       (.I0(env_bp_reg[16]),
        .I1(\reg_thresh_reg_n_0_[16] ),
        .O(env_excess0_carry__3_i_4_n_0));
  CARRY4 env_excess0_carry__4
       (.CI(env_excess0_carry__3_n_0),
        .CO({NLW_env_excess0_carry__4_CO_UNCONNECTED[3:2],env_excess0_carry__4_n_2,env_excess0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,env_bp_reg[21:20]}),
        .O({NLW_env_excess0_carry__4_O_UNCONNECTED[3],env_excess0[22:20]}),
        .S({1'b0,env_excess0_carry__4_i_1_n_0,env_excess0_carry__4_i_2_n_0,env_excess0_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__4_i_1
       (.I0(env_bp_reg[22]),
        .I1(\reg_thresh_reg_n_0_[22] ),
        .O(env_excess0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__4_i_2
       (.I0(env_bp_reg[21]),
        .I1(\reg_thresh_reg_n_0_[21] ),
        .O(env_excess0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry__4_i_3
       (.I0(env_bp_reg[20]),
        .I1(\reg_thresh_reg_n_0_[20] ),
        .O(env_excess0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry_i_1
       (.I0(env_bp_reg[3]),
        .I1(\reg_thresh_reg_n_0_[3] ),
        .O(env_excess0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry_i_2
       (.I0(env_bp_reg[2]),
        .I1(\reg_thresh_reg_n_0_[2] ),
        .O(env_excess0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry_i_3
       (.I0(env_bp_reg[1]),
        .I1(\reg_thresh_reg_n_0_[1] ),
        .O(env_excess0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    env_excess0_carry_i_4
       (.I0(env_bp_reg[0]),
        .I1(\reg_thresh_reg_n_0_[0] ),
        .O(env_excess0_carry_i_4_n_0));
  CARRY4 env_excess1_carry
       (.CI(1'b0),
        .CO({env_excess1_carry_n_0,env_excess1_carry_n_1,env_excess1_carry_n_2,env_excess1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({env_excess1_carry_i_1_n_0,env_excess1_carry_i_2_n_0,env_excess1_carry_i_3_n_0,env_excess1_carry_i_4_n_0}),
        .O(NLW_env_excess1_carry_O_UNCONNECTED[3:0]),
        .S({env_excess1_carry_i_5_n_0,env_excess1_carry_i_6_n_0,env_excess1_carry_i_7_n_0,env_excess1_carry_i_8_n_0}));
  CARRY4 env_excess1_carry__0
       (.CI(env_excess1_carry_n_0),
        .CO({env_excess1_carry__0_n_0,env_excess1_carry__0_n_1,env_excess1_carry__0_n_2,env_excess1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({env_excess1_carry__0_i_1_n_0,env_excess1_carry__0_i_2_n_0,env_excess1_carry__0_i_3_n_0,env_excess1_carry__0_i_4_n_0}),
        .O(NLW_env_excess1_carry__0_O_UNCONNECTED[3:0]),
        .S({env_excess1_carry__0_i_5_n_0,env_excess1_carry__0_i_6_n_0,env_excess1_carry__0_i_7_n_0,env_excess1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__0_i_1
       (.I0(env_bp_reg[14]),
        .I1(\reg_thresh_reg_n_0_[14] ),
        .I2(\reg_thresh_reg_n_0_[15] ),
        .I3(env_bp_reg[15]),
        .O(env_excess1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__0_i_2
       (.I0(env_bp_reg[12]),
        .I1(\reg_thresh_reg_n_0_[12] ),
        .I2(\reg_thresh_reg_n_0_[13] ),
        .I3(env_bp_reg[13]),
        .O(env_excess1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__0_i_3
       (.I0(env_bp_reg[10]),
        .I1(\reg_thresh_reg_n_0_[10] ),
        .I2(\reg_thresh_reg_n_0_[11] ),
        .I3(env_bp_reg[11]),
        .O(env_excess1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__0_i_4
       (.I0(env_bp_reg[8]),
        .I1(\reg_thresh_reg_n_0_[8] ),
        .I2(\reg_thresh_reg_n_0_[9] ),
        .I3(env_bp_reg[9]),
        .O(env_excess1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__0_i_5
       (.I0(env_bp_reg[14]),
        .I1(\reg_thresh_reg_n_0_[14] ),
        .I2(env_bp_reg[15]),
        .I3(\reg_thresh_reg_n_0_[15] ),
        .O(env_excess1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__0_i_6
       (.I0(env_bp_reg[12]),
        .I1(\reg_thresh_reg_n_0_[12] ),
        .I2(env_bp_reg[13]),
        .I3(\reg_thresh_reg_n_0_[13] ),
        .O(env_excess1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__0_i_7
       (.I0(env_bp_reg[10]),
        .I1(\reg_thresh_reg_n_0_[10] ),
        .I2(env_bp_reg[11]),
        .I3(\reg_thresh_reg_n_0_[11] ),
        .O(env_excess1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__0_i_8
       (.I0(env_bp_reg[8]),
        .I1(\reg_thresh_reg_n_0_[8] ),
        .I2(env_bp_reg[9]),
        .I3(\reg_thresh_reg_n_0_[9] ),
        .O(env_excess1_carry__0_i_8_n_0));
  CARRY4 env_excess1_carry__1
       (.CI(env_excess1_carry__0_n_0),
        .CO({env_excess1,env_excess1_carry__1_n_1,env_excess1_carry__1_n_2,env_excess1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({env_excess1_carry__1_i_1_n_0,env_excess1_carry__1_i_2_n_0,env_excess1_carry__1_i_3_n_0,env_excess1_carry__1_i_4_n_0}),
        .O(NLW_env_excess1_carry__1_O_UNCONNECTED[3:0]),
        .S({env_excess1_carry__1_i_5_n_0,env_excess1_carry__1_i_6_n_0,env_excess1_carry__1_i_7_n_0,env_excess1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__1_i_1
       (.I0(env_bp_reg[22]),
        .I1(\reg_thresh_reg_n_0_[22] ),
        .I2(\reg_thresh_reg_n_0_[23] ),
        .I3(env_bp_reg[23]),
        .O(env_excess1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__1_i_2
       (.I0(env_bp_reg[20]),
        .I1(\reg_thresh_reg_n_0_[20] ),
        .I2(\reg_thresh_reg_n_0_[21] ),
        .I3(env_bp_reg[21]),
        .O(env_excess1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__1_i_3
       (.I0(env_bp_reg[18]),
        .I1(\reg_thresh_reg_n_0_[18] ),
        .I2(\reg_thresh_reg_n_0_[19] ),
        .I3(env_bp_reg[19]),
        .O(env_excess1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry__1_i_4
       (.I0(env_bp_reg[16]),
        .I1(\reg_thresh_reg_n_0_[16] ),
        .I2(\reg_thresh_reg_n_0_[17] ),
        .I3(env_bp_reg[17]),
        .O(env_excess1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__1_i_5
       (.I0(env_bp_reg[22]),
        .I1(\reg_thresh_reg_n_0_[22] ),
        .I2(env_bp_reg[23]),
        .I3(\reg_thresh_reg_n_0_[23] ),
        .O(env_excess1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__1_i_6
       (.I0(env_bp_reg[20]),
        .I1(\reg_thresh_reg_n_0_[20] ),
        .I2(env_bp_reg[21]),
        .I3(\reg_thresh_reg_n_0_[21] ),
        .O(env_excess1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__1_i_7
       (.I0(env_bp_reg[18]),
        .I1(\reg_thresh_reg_n_0_[18] ),
        .I2(env_bp_reg[19]),
        .I3(\reg_thresh_reg_n_0_[19] ),
        .O(env_excess1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry__1_i_8
       (.I0(env_bp_reg[16]),
        .I1(\reg_thresh_reg_n_0_[16] ),
        .I2(env_bp_reg[17]),
        .I3(\reg_thresh_reg_n_0_[17] ),
        .O(env_excess1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry_i_1
       (.I0(env_bp_reg[6]),
        .I1(\reg_thresh_reg_n_0_[6] ),
        .I2(\reg_thresh_reg_n_0_[7] ),
        .I3(env_bp_reg[7]),
        .O(env_excess1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry_i_2
       (.I0(env_bp_reg[4]),
        .I1(\reg_thresh_reg_n_0_[4] ),
        .I2(\reg_thresh_reg_n_0_[5] ),
        .I3(env_bp_reg[5]),
        .O(env_excess1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry_i_3
       (.I0(env_bp_reg[2]),
        .I1(\reg_thresh_reg_n_0_[2] ),
        .I2(\reg_thresh_reg_n_0_[3] ),
        .I3(env_bp_reg[3]),
        .O(env_excess1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    env_excess1_carry_i_4
       (.I0(env_bp_reg[0]),
        .I1(\reg_thresh_reg_n_0_[0] ),
        .I2(\reg_thresh_reg_n_0_[1] ),
        .I3(env_bp_reg[1]),
        .O(env_excess1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry_i_5
       (.I0(env_bp_reg[6]),
        .I1(\reg_thresh_reg_n_0_[6] ),
        .I2(env_bp_reg[7]),
        .I3(\reg_thresh_reg_n_0_[7] ),
        .O(env_excess1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry_i_6
       (.I0(env_bp_reg[4]),
        .I1(\reg_thresh_reg_n_0_[4] ),
        .I2(env_bp_reg[5]),
        .I3(\reg_thresh_reg_n_0_[5] ),
        .O(env_excess1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry_i_7
       (.I0(env_bp_reg[2]),
        .I1(\reg_thresh_reg_n_0_[2] ),
        .I2(env_bp_reg[3]),
        .I3(\reg_thresh_reg_n_0_[3] ),
        .O(env_excess1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    env_excess1_carry_i_8
       (.I0(env_bp_reg[0]),
        .I1(\reg_thresh_reg_n_0_[0] ),
        .I2(env_bp_reg[1]),
        .I3(\reg_thresh_reg_n_0_[1] ),
        .O(env_excess1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF5E00)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(reg_enable_reg_n_0),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state[2]_i_2_n_0 ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1A525252)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(m_axis_tready),
        .I4(m_axis_tvalid_reg_0),
        .O(\fsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55FF8900)) 
    \fsm_state[2]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(reg_enable_reg_n_0),
        .I3(\fsm_state[2]_i_2_n_0 ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEB7B6B7B6B7B6)) 
    \fsm_state[2]_i_2 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(sample_received),
        .I4(m_axis_tready),
        .I5(m_axis_tvalid_reg_0),
        .O(\fsm_state[2]_i_2_n_0 ));
  FDCE \fsm_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[0] ));
  FDCE \fsm_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[1] ));
  FDCE \fsm_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\fsm_state[2]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(env_bp_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[30]),
        .I1(bp_acc_wire_carry__13_n_2),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h028A)) 
    i__carry__0_i_1__1
       (.I0(current_depth[8]),
        .I1(depth_target1),
        .I2(depth_calc_n_97),
        .I3(\reg_max_depth_reg_n_0_[8] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h00E4)) 
    i__carry__0_i_1__2
       (.I0(depth_target1),
        .I1(depth_calc_n_97),
        .I2(\reg_max_depth_reg_n_0_[8] ),
        .I3(current_depth[8]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(env_bp_reg[14]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_2__0
       (.I0(current_depth[8]),
        .I1(depth_target1),
        .I2(depth_calc_n_97),
        .I3(\reg_max_depth_reg_n_0_[8] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i__carry__0_i_2__1
       (.I0(depth_target1),
        .I1(depth_calc_n_97),
        .I2(\reg_max_depth_reg_n_0_[8] ),
        .I3(current_depth[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__2
       (.I0(bp_acc_wire_carry__13_n_2),
        .I1(p_0_in[30]),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(env_bp_reg[13]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(env_bp_reg[12]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(env_bp_reg[19]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(env_bp_reg[18]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(env_bp_reg[17]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(env_bp_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(env_bp_reg[23]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(env_bp_reg[22]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(env_bp_reg[21]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(env_bp_reg[20]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1
       (.I0(depth_target1),
        .I1(depth_calc_n_99),
        .I2(\reg_max_depth_reg_n_0_[6] ),
        .I3(current_depth[6]),
        .I4(current_depth[7]),
        .I5(depth_target__26[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_1__0
       (.I0(current_depth[6]),
        .I1(depth_target1),
        .I2(depth_calc_n_99),
        .I3(\reg_max_depth_reg_n_0_[6] ),
        .I4(depth_target__26[7]),
        .I5(current_depth[7]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(env_bp_reg[7]),
        .O(i__carry_i_1__1_n_0));
  CARRY4 i__carry_i_1__2
       (.CI(audio_diff_carry__4_n_0),
        .CO({NLW_i__carry_i_1__2_CO_UNCONNECTED[3:1],i__carry_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2
       (.I0(depth_target1),
        .I1(depth_calc_n_101),
        .I2(\reg_max_depth_reg_n_0_[4] ),
        .I3(current_depth[4]),
        .I4(current_depth[5]),
        .I5(depth_target__26[5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_2__0
       (.I0(current_depth[4]),
        .I1(depth_target1),
        .I2(depth_calc_n_101),
        .I3(\reg_max_depth_reg_n_0_[4] ),
        .I4(depth_target__26[5]),
        .I5(current_depth[5]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(env_bp_reg[11]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__3
       (.I0(audio_diff[22]),
        .I1(audio_diff[23]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3
       (.I0(depth_target1),
        .I1(depth_calc_n_103),
        .I2(\reg_max_depth_reg_n_0_[2] ),
        .I3(current_depth[2]),
        .I4(current_depth[3]),
        .I5(depth_target__26[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    i__carry_i_3__0
       (.I0(current_depth[2]),
        .I1(depth_target1),
        .I2(depth_calc_n_103),
        .I3(\reg_max_depth_reg_n_0_[2] ),
        .I4(depth_target__26[3]),
        .I5(current_depth[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(env_bp_reg[10]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4
       (.I0(depth_target1),
        .I1(depth_calc_n_105),
        .I2(\reg_max_depth_reg_n_0_[0] ),
        .I3(current_depth[0]),
        .I4(current_depth[1]),
        .I5(depth_target__26[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_4__0
       (.I0(current_depth[6]),
        .I1(\reg_max_depth_reg_n_0_[6] ),
        .I2(depth_calc_n_99),
        .I3(depth_target1),
        .I4(current_depth[7]),
        .I5(depth_target__26[7]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(env_bp_reg[9]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5
       (.I0(\reg_max_depth_reg_n_0_[6] ),
        .I1(depth_calc_n_99),
        .I2(depth_target1),
        .I3(current_depth[6]),
        .I4(depth_target__26[7]),
        .I5(current_depth[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_5__0
       (.I0(current_depth[4]),
        .I1(\reg_max_depth_reg_n_0_[4] ),
        .I2(depth_calc_n_101),
        .I3(depth_target1),
        .I4(current_depth[5]),
        .I5(depth_target__26[5]),
        .O(i__carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__1
       (.I0(env_bp_reg[8]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(i__carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6
       (.I0(\reg_max_depth_reg_n_0_[4] ),
        .I1(depth_calc_n_101),
        .I2(depth_target1),
        .I3(current_depth[4]),
        .I4(depth_target__26[5]),
        .I5(current_depth[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_6__0
       (.I0(current_depth[2]),
        .I1(\reg_max_depth_reg_n_0_[2] ),
        .I2(depth_calc_n_103),
        .I3(depth_target1),
        .I4(current_depth[3]),
        .I5(depth_target__26[3]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7
       (.I0(\reg_max_depth_reg_n_0_[2] ),
        .I1(depth_calc_n_103),
        .I2(depth_target1),
        .I3(current_depth[2]),
        .I4(depth_target__26[3]),
        .I5(current_depth[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    i__carry_i_7__0
       (.I0(current_depth[0]),
        .I1(\reg_max_depth_reg_n_0_[0] ),
        .I2(depth_calc_n_105),
        .I3(depth_target1),
        .I4(current_depth[1]),
        .I5(depth_target__26[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8
       (.I0(\reg_max_depth_reg_n_0_[0] ),
        .I1(depth_calc_n_105),
        .I2(depth_target1),
        .I3(current_depth[0]),
        .I4(depth_target__26[1]),
        .I5(current_depth[1]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_1 
       (.I0(preamble_reg[0]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(preamble_reg[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(preamble_reg[2]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40550000)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_reg_0),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\m_axis_tdata[31]_i_3_n_0 ),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_5_n_0 ),
        .I3(\m_axis_tdata[31]_i_6_n_0 ),
        .I4(\m_axis_tdata[31]_i_7_n_0 ),
        .O(parity));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[31]_i_3 
       (.I0(payload[0]),
        .I1(payload[3]),
        .I2(payload[1]),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_4 
       (.I0(payload[11]),
        .I1(payload[8]),
        .I2(payload[13]),
        .I3(payload[14]),
        .I4(payload[10]),
        .I5(payload[12]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_5 
       (.I0(payload[5]),
        .I1(payload[2]),
        .I2(payload[6]),
        .I3(payload[9]),
        .I4(payload[4]),
        .I5(payload[7]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_6 
       (.I0(payload[22]),
        .I1(payload[21]),
        .I2(payload[25]),
        .I3(payload[26]),
        .I4(payload[23]),
        .I5(payload[24]),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_7 
       (.I0(payload[16]),
        .I1(payload[15]),
        .I2(payload[19]),
        .I3(payload[20]),
        .I4(payload[17]),
        .I5(payload[18]),
        .O(\m_axis_tdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(preamble_reg[3]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[6]),
        .Q(m_axis_tdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[7]),
        .Q(m_axis_tdata[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[8]),
        .Q(m_axis_tdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[9]),
        .Q(m_axis_tdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[10]),
        .Q(m_axis_tdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[11]),
        .Q(m_axis_tdata[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[12]),
        .Q(m_axis_tdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[13]),
        .Q(m_axis_tdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[14]),
        .Q(m_axis_tdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[15]),
        .Q(m_axis_tdata[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[16]),
        .Q(m_axis_tdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[17]),
        .Q(m_axis_tdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[18]),
        .Q(m_axis_tdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[19]),
        .Q(m_axis_tdata[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[20]),
        .Q(m_axis_tdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[21]),
        .Q(m_axis_tdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[22]),
        .Q(m_axis_tdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[23]),
        .Q(m_axis_tdata[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[24]),
        .Q(m_axis_tdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[25]),
        .Q(m_axis_tdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[26]),
        .Q(m_axis_tdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(parity),
        .Q(m_axis_tdata[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[0]),
        .Q(m_axis_tdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[1]),
        .Q(m_axis_tdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[2]),
        .Q(m_axis_tdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[3]),
        .Q(m_axis_tdata[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[4]),
        .Q(m_axis_tdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(payload[5]),
        .Q(m_axis_tdata[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) 
  FDCE \m_axis_tid_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\fsm_state_reg_n_0_[0] ),
        .Q(m_axis_tid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF602FE02)) 
    m_axis_tvalid_i_1
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(m_axis_tvalid_reg_0),
        .I4(m_axis_tready),
        .O(m_axis_tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) 
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
  FDCE \preamble_reg_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[0]),
        .Q(preamble_reg[0]));
  FDCE \preamble_reg_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[1]),
        .Q(preamble_reg[1]));
  FDCE \preamble_reg_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[2]),
        .Q(preamble_reg[2]));
  FDCE \preamble_reg_reg[3] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[3]),
        .Q(preamble_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    reg_enable_i_1
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_awready0),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[0]),
        .I4(reg_enable_i_2_n_0),
        .I5(reg_enable_reg_n_0),
        .O(reg_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reg_enable_i_2
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awaddr[3]),
        .O(reg_enable_i_2_n_0));
  FDPE reg_enable_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reg_enable_i_1_n_0),
        .PRE(aresetn_0),
        .Q(reg_enable_reg_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \reg_max_depth[8]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[3]),
        .O(reg_max_depth));
  FDCE \reg_max_depth_reg[0] 
       (.C(aclk),
        .CE(reg_max_depth),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\reg_max_depth_reg_n_0_[0] ));
  FDPE \reg_max_depth_reg[1] 
       (.C(aclk),
        .CE(reg_max_depth),
        .D(s_axi_wdata[1]),
        .PRE(aresetn_0),
        .Q(\reg_max_depth_reg_n_0_[1] ));
  FDPE \reg_max_depth_reg[2] 
       (.C(aclk),
        .CE(reg_max_depth),
        .D(s_axi_wdata[2]),
        .PRE(aresetn_0),
        .Q(\reg_max_depth_reg_n_0_[2] ));
  FDCE \reg_max_depth_reg[3] 
       (.C(aclk),
        .CE(reg_max_depth),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\reg_max_depth_reg_n_0_[3] ));
  FDCE \reg_max_depth_reg[4] 
       (.C(aclk),
        .CE(reg_max_depth),
        .CLR(aresetn_0),
        .D(s_axi_wdata[4]),
        .Q(\reg_max_depth_reg_n_0_[4] ));
  FDPE \reg_max_depth_reg[5] 
       (.C(aclk),
        .CE(reg_max_depth),
        .D(s_axi_wdata[5]),
        .PRE(aresetn_0),
        .Q(\reg_max_depth_reg_n_0_[5] ));
  FDPE \reg_max_depth_reg[6] 
       (.C(aclk),
        .CE(reg_max_depth),
        .D(s_axi_wdata[6]),
        .PRE(aresetn_0),
        .Q(\reg_max_depth_reg_n_0_[6] ));
  FDPE \reg_max_depth_reg[7] 
       (.C(aclk),
        .CE(reg_max_depth),
        .D(s_axi_wdata[7]),
        .PRE(aresetn_0),
        .Q(\reg_max_depth_reg_n_0_[7] ));
  FDCE \reg_max_depth_reg[8] 
       (.C(aclk),
        .CE(reg_max_depth),
        .CLR(aresetn_0),
        .D(s_axi_wdata[8]),
        .Q(\reg_max_depth_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_sens[7]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[3]),
        .O(reg_sens));
  FDCE \reg_sens_reg[0] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\reg_sens_reg_n_0_[0] ));
  FDCE \reg_sens_reg[1] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[1]),
        .Q(\reg_sens_reg_n_0_[1] ));
  FDCE \reg_sens_reg[2] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[2]),
        .Q(\reg_sens_reg_n_0_[2] ));
  FDCE \reg_sens_reg[3] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\reg_sens_reg_n_0_[3] ));
  FDPE \reg_sens_reg[4] 
       (.C(aclk),
        .CE(reg_sens),
        .D(s_axi_wdata[4]),
        .PRE(aresetn_0),
        .Q(\reg_sens_reg_n_0_[4] ));
  FDCE \reg_sens_reg[5] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[5]),
        .Q(\reg_sens_reg_n_0_[5] ));
  FDCE \reg_sens_reg[6] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\reg_sens_reg_n_0_[6] ));
  FDCE \reg_sens_reg[7] 
       (.C(aclk),
        .CE(reg_sens),
        .CLR(aresetn_0),
        .D(s_axi_wdata[7]),
        .Q(\reg_sens_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_thresh[23]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[3]),
        .O(reg_thresh));
  FDCE \reg_thresh_reg[0] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[0]),
        .Q(\reg_thresh_reg_n_0_[0] ));
  FDPE \reg_thresh_reg[10] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[10]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[10] ));
  FDCE \reg_thresh_reg[11] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[11]),
        .Q(\reg_thresh_reg_n_0_[11] ));
  FDPE \reg_thresh_reg[12] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[12]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[12] ));
  FDPE \reg_thresh_reg[13] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[13]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[13] ));
  FDPE \reg_thresh_reg[14] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[14]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[14] ));
  FDCE \reg_thresh_reg[15] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[15]),
        .Q(\reg_thresh_reg_n_0_[15] ));
  FDCE \reg_thresh_reg[16] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[16]),
        .Q(\reg_thresh_reg_n_0_[16] ));
  FDCE \reg_thresh_reg[17] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[17]),
        .Q(\reg_thresh_reg_n_0_[17] ));
  FDCE \reg_thresh_reg[18] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[18]),
        .Q(\reg_thresh_reg_n_0_[18] ));
  FDCE \reg_thresh_reg[19] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[19]),
        .Q(\reg_thresh_reg_n_0_[19] ));
  FDCE \reg_thresh_reg[1] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[1]),
        .Q(\reg_thresh_reg_n_0_[1] ));
  FDCE \reg_thresh_reg[20] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[20]),
        .Q(\reg_thresh_reg_n_0_[20] ));
  FDCE \reg_thresh_reg[21] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[21]),
        .Q(\reg_thresh_reg_n_0_[21] ));
  FDCE \reg_thresh_reg[22] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[22]),
        .Q(\reg_thresh_reg_n_0_[22] ));
  FDCE \reg_thresh_reg[23] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[23]),
        .Q(\reg_thresh_reg_n_0_[23] ));
  FDCE \reg_thresh_reg[2] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[2]),
        .Q(\reg_thresh_reg_n_0_[2] ));
  FDCE \reg_thresh_reg[3] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[3]),
        .Q(\reg_thresh_reg_n_0_[3] ));
  FDPE \reg_thresh_reg[4] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[4]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[4] ));
  FDPE \reg_thresh_reg[5] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[5]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[5] ));
  FDCE \reg_thresh_reg[6] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[6]),
        .Q(\reg_thresh_reg_n_0_[6] ));
  FDCE \reg_thresh_reg[7] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[7]),
        .Q(\reg_thresh_reg_n_0_[7] ));
  FDPE \reg_thresh_reg[8] 
       (.C(aclk),
        .CE(reg_thresh),
        .D(s_axi_wdata[8]),
        .PRE(aresetn_0),
        .Q(\reg_thresh_reg_n_0_[8] ));
  FDCE \reg_thresh_reg[9] 
       (.C(aclk),
        .CE(reg_thresh),
        .CLR(aresetn_0),
        .D(s_axi_wdata[9]),
        .Q(\reg_thresh_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(s_axi_arready0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) 
  FDCE s_axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(s_axi_arready0),
        .Q(s_axi_arready));
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_awready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awready),
        .O(s_axi_awready0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) 
  FDCE s_axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(s_axi_awready0),
        .Q(s_axi_awready));
  LUT4 #(
    .INIT(16'h0F88)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_wready),
        .I1(s_axi_awready),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) 
  FDCE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[0] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[0]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[0]_i_2_n_0 ),
        .O(\s_axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[0] ),
        .I1(\reg_sens_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\reg_thresh_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(reg_enable_reg_n_0),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[0] ),
        .I1(\coeff_bp_b2_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[0] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[0] ),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata[10]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[10] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[10]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[10] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[10]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[10] ),
        .I1(\coeff_bp_b2_reg_n_0_[10] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[10] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[10] ),
        .O(\s_axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata[11]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[11] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[11]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[11] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[11]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[11] ),
        .I1(\coeff_bp_b2_reg_n_0_[11] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[11] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[11] ),
        .O(\s_axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[12]_i_2 
       (.I0(\s_axi_rdata[12]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[12] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[12]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[12] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[12]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[12] ),
        .I1(\coeff_bp_b2_reg_n_0_[12] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[12] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[12] ),
        .O(\s_axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\s_axi_rdata[13]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[13] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[13]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[13] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[13]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[13] ),
        .I1(\coeff_bp_b2_reg_n_0_[13] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[13] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[13] ),
        .O(\s_axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata[14]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[14] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[14]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[14] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[14]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[14] ),
        .I1(\coeff_bp_b2_reg_n_0_[14] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[14] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[14] ),
        .O(\s_axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\s_axi_rdata[15]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[15] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[15]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[15] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[15]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[15] ),
        .I1(\coeff_bp_b2_reg_n_0_[15] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[15] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[15] ),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[16]_i_2 
       (.I0(\s_axi_rdata[16]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[16] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[16]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[16] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[16]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[16] ),
        .I1(\coeff_bp_b2_reg_n_0_[16] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[16] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[16] ),
        .O(\s_axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[17]_i_2 
       (.I0(\s_axi_rdata[17]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[17] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[17]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[17] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[17]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[17] ),
        .I1(\coeff_bp_b2_reg_n_0_[17] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[17] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[17] ),
        .O(\s_axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[18]_i_2 
       (.I0(\s_axi_rdata[18]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[18] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[18]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[18] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[18]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[18] ),
        .I1(\coeff_bp_b2_reg_n_0_[18] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[18] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[18] ),
        .O(\s_axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[19]_i_2 
       (.I0(\s_axi_rdata[19]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[19] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[19]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[19] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[19]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[19] ),
        .I1(\coeff_bp_b2_reg_n_0_[19] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[19] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[19] ),
        .O(\s_axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[1] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[1]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[1]_i_2_n_0 ),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[1]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[1] ),
        .I1(\reg_sens_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[1] ),
        .I1(\coeff_bp_b2_reg_n_0_[1] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[1] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[1] ),
        .O(\s_axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[20]_i_2 
       (.I0(\s_axi_rdata[20]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[20] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[20]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[20] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[20]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[20] ),
        .I1(\coeff_bp_b2_reg_n_0_[20] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[20] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[20] ),
        .O(\s_axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[21]_i_2 
       (.I0(\s_axi_rdata[21]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[21] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[21]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[21] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[21]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[21] ),
        .I1(\coeff_bp_b2_reg_n_0_[21] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[21] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[21] ),
        .O(\s_axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[22]_i_2 
       (.I0(\s_axi_rdata[22]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[22] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[22]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[22] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[22]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[22] ),
        .I1(\coeff_bp_b2_reg_n_0_[22] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[22] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[22] ),
        .O(\s_axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[23]_i_2 
       (.I0(\s_axi_rdata[23]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[23] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[23]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[23] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[23]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[23] ),
        .I1(\coeff_bp_b2_reg_n_0_[23] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[23] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[23] ),
        .O(\s_axi_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[24]_i_1 
       (.I0(\s_axi_rdata[24]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[24]_i_3_n_0 ),
        .O(\s_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[24]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[24] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[0]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[24] ),
        .I1(\coeff_bp_b2_reg_n_0_[24] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[24] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[24] ),
        .O(\s_axi_rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[25]_i_1 
       (.I0(\s_axi_rdata[25]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[25]_i_3_n_0 ),
        .O(\s_axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[25]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[25] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[1]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[25] ),
        .I1(\coeff_bp_b2_reg_n_0_[25] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[25] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[25] ),
        .O(\s_axi_rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[26]_i_1 
       (.I0(\s_axi_rdata[26]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[26]_i_3_n_0 ),
        .O(\s_axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[26]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[26] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[2]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[26] ),
        .I1(\coeff_bp_b2_reg_n_0_[26] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[26] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[26] ),
        .O(\s_axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[27]_i_1 
       (.I0(\s_axi_rdata[27]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[27]_i_3_n_0 ),
        .O(\s_axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[27]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[27] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[3]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[27] ),
        .I1(\coeff_bp_b2_reg_n_0_[27] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[27] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[27] ),
        .O(\s_axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[28]_i_1 
       (.I0(\s_axi_rdata[28]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[28]_i_3_n_0 ),
        .O(\s_axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[28]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[28] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[4]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[28] ),
        .I1(\coeff_bp_b2_reg_n_0_[28] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[28] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[28] ),
        .O(\s_axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[29]_i_1 
       (.I0(\s_axi_rdata[29]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[29]_i_3_n_0 ),
        .O(\s_axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[29]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[29] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[5]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[29] ),
        .I1(\coeff_bp_b2_reg_n_0_[29] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[29] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[29] ),
        .O(\s_axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[2] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[2]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[2]_i_2_n_0 ),
        .O(\s_axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[2]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[2] ),
        .I1(\reg_sens_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[2] ),
        .I1(\coeff_bp_b2_reg_n_0_[2] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[2] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[2] ),
        .O(\s_axi_rdata[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[30]_i_1 
       (.I0(\s_axi_rdata[30]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[30]_i_3_n_0 ),
        .O(\s_axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[30]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[30] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[6]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[30] ),
        .I1(\coeff_bp_b2_reg_n_0_[30] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[30] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[30] ),
        .O(\s_axi_rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[31]_i_1 
       (.I0(\s_axi_rdata[31]_i_2_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(\s_axi_rdata[31]_i_3_n_0 ),
        .O(\s_axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[31]_i_2 
       (.I0(\coeff_bp_a2_reg_n_0_[31] ),
        .I1(s_axi_araddr[0]),
        .I2(current_depth[7]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_3 
       (.I0(\coeff_bp_a1_reg_n_0_[31] ),
        .I1(\coeff_bp_b2_reg_n_0_[31] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[31] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[31] ),
        .O(\s_axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[3] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[3]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[3]_i_2_n_0 ),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[3]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[3] ),
        .I1(\reg_sens_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[3] ),
        .I1(\coeff_bp_b2_reg_n_0_[3] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[3] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[3] ),
        .O(\s_axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[4] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[4]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[4]_i_2_n_0 ),
        .O(\s_axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[4]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[4] ),
        .I1(\reg_sens_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[4] ),
        .I1(\coeff_bp_b2_reg_n_0_[4] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[4] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[4] ),
        .O(\s_axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[5] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[5]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[5]_i_2_n_0 ),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[5]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[5] ),
        .I1(\reg_sens_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[5] ),
        .I1(\coeff_bp_b2_reg_n_0_[5] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[5] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[5] ),
        .O(\s_axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[6] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[6]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[6]_i_2_n_0 ),
        .O(\s_axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[6]_i_3 
       (.I0(\reg_max_depth_reg_n_0_[6] ),
        .I1(\reg_sens_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[6] ),
        .I1(\coeff_bp_b2_reg_n_0_[6] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[6] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[6] ),
        .O(\s_axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\coeff_bp_a2_reg_n_0_[7] ),
        .I1(\s_axi_rdata[7]_i_2_n_0 ),
        .I2(env_bp_reg[7]),
        .I3(\s_axi_rdata[7]_i_3_n_0 ),
        .I4(s_axi_araddr[3]),
        .I5(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata[7]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata[7]_i_3 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[2]),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[7]_i_5 
       (.I0(\reg_max_depth_reg_n_0_[7] ),
        .I1(\reg_sens_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(\reg_thresh_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_6 
       (.I0(\coeff_bp_a1_reg_n_0_[7] ),
        .I1(\coeff_bp_b2_reg_n_0_[7] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[7] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[7] ),
        .O(\s_axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata[8]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_max_depth_reg_n_0_[8] ),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .I5(\reg_thresh_reg_n_0_[8] ),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[8]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[8] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[8]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[8] ),
        .I1(\coeff_bp_b2_reg_n_0_[8] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[8] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[8] ),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\s_axi_rdata[9]_i_4_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(\reg_thresh_reg_n_0_[9] ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata[9]_i_3 
       (.I0(\coeff_bp_a2_reg_n_0_[9] ),
        .I1(s_axi_araddr[0]),
        .I2(env_bp_reg[9]),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[1]),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_4 
       (.I0(\coeff_bp_a1_reg_n_0_[9] ),
        .I1(\coeff_bp_b2_reg_n_0_[9] ),
        .I2(s_axi_araddr[1]),
        .I3(\coeff_bp_b1_reg_n_0_[9] ),
        .I4(s_axi_araddr[0]),
        .I5(\coeff_bp_b0_reg_n_0_[9] ),
        .O(\s_axi_rdata[9]_i_4_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]));
  MUXF7 \s_axi_rdata_reg[0]_i_2 
       (.I0(\s_axi_rdata[0]_i_3_n_0 ),
        .I1(\s_axi_rdata[0]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]));
  MUXF7 \s_axi_rdata_reg[10]_i_1 
       (.I0(\s_axi_rdata[10]_i_2_n_0 ),
        .I1(\s_axi_rdata[10]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]));
  MUXF7 \s_axi_rdata_reg[11]_i_1 
       (.I0(\s_axi_rdata[11]_i_2_n_0 ),
        .I1(\s_axi_rdata[11]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]));
  MUXF7 \s_axi_rdata_reg[12]_i_1 
       (.I0(\s_axi_rdata[12]_i_2_n_0 ),
        .I1(\s_axi_rdata[12]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]));
  MUXF7 \s_axi_rdata_reg[13]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(\s_axi_rdata[13]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]));
  MUXF7 \s_axi_rdata_reg[14]_i_1 
       (.I0(\s_axi_rdata[14]_i_2_n_0 ),
        .I1(\s_axi_rdata[14]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]));
  MUXF7 \s_axi_rdata_reg[15]_i_1 
       (.I0(\s_axi_rdata[15]_i_2_n_0 ),
        .I1(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]));
  MUXF7 \s_axi_rdata_reg[16]_i_1 
       (.I0(\s_axi_rdata[16]_i_2_n_0 ),
        .I1(\s_axi_rdata[16]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]));
  MUXF7 \s_axi_rdata_reg[17]_i_1 
       (.I0(\s_axi_rdata[17]_i_2_n_0 ),
        .I1(\s_axi_rdata[17]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]));
  MUXF7 \s_axi_rdata_reg[18]_i_1 
       (.I0(\s_axi_rdata[18]_i_2_n_0 ),
        .I1(\s_axi_rdata[18]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]));
  MUXF7 \s_axi_rdata_reg[19]_i_1 
       (.I0(\s_axi_rdata[19]_i_2_n_0 ),
        .I1(\s_axi_rdata[19]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]));
  MUXF7 \s_axi_rdata_reg[1]_i_2 
       (.I0(\s_axi_rdata[1]_i_3_n_0 ),
        .I1(\s_axi_rdata[1]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]));
  MUXF7 \s_axi_rdata_reg[20]_i_1 
       (.I0(\s_axi_rdata[20]_i_2_n_0 ),
        .I1(\s_axi_rdata[20]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]));
  MUXF7 \s_axi_rdata_reg[21]_i_1 
       (.I0(\s_axi_rdata[21]_i_2_n_0 ),
        .I1(\s_axi_rdata[21]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]));
  MUXF7 \s_axi_rdata_reg[22]_i_1 
       (.I0(\s_axi_rdata[22]_i_2_n_0 ),
        .I1(\s_axi_rdata[22]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]));
  MUXF7 \s_axi_rdata_reg[23]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]));
  MUXF7 \s_axi_rdata_reg[2]_i_2 
       (.I0(\s_axi_rdata[2]_i_3_n_0 ),
        .I1(\s_axi_rdata[2]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]));
  MUXF7 \s_axi_rdata_reg[3]_i_2 
       (.I0(\s_axi_rdata[3]_i_3_n_0 ),
        .I1(\s_axi_rdata[3]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]));
  MUXF7 \s_axi_rdata_reg[4]_i_2 
       (.I0(\s_axi_rdata[4]_i_3_n_0 ),
        .I1(\s_axi_rdata[4]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]));
  MUXF7 \s_axi_rdata_reg[5]_i_2 
       (.I0(\s_axi_rdata[5]_i_3_n_0 ),
        .I1(\s_axi_rdata[5]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]));
  MUXF7 \s_axi_rdata_reg[6]_i_2 
       (.I0(\s_axi_rdata[6]_i_3_n_0 ),
        .I1(\s_axi_rdata[6]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_2_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]));
  MUXF7 \s_axi_rdata_reg[7]_i_4 
       (.I0(\s_axi_rdata[7]_i_5_n_0 ),
        .I1(\s_axi_rdata[7]_i_6_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .S(s_axi_araddr[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]));
  MUXF7 \s_axi_rdata_reg[8]_i_1 
       (.I0(\s_axi_rdata[8]_i_2_n_0 ),
        .I1(\s_axi_rdata[8]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(aresetn_0),
        .D(\s_axi_rdata_reg[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]));
  MUXF7 \s_axi_rdata_reg[9]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[9]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_1_n_0 ),
        .S(s_axi_araddr[3]));
  LUT3 #(
    .INIT(8'h3A)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .O(s_axi_rvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) 
  FDCE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE s_axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(s_axi_awready0),
        .Q(s_axi_wready));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    sample_received_i_1
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(sample_received),
        .I4(audio_in0),
        .O(sample_received_i_1_n_0));
  FDCE sample_received_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(sample_received_i_1_n_0),
        .Q(sample_received));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sub_mult0
       (.A({y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp[23],y_bp}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sub_mult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,current_depth}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sub_mult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sub_mult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sub_mult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sub_mult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sub_mult0_OVERFLOW_UNCONNECTED),
        .P({NLW_sub_mult0_P_UNCONNECTED[47:34],sub_mult0_n_72,sub_mult0_n_73,sub_mult0_n_74,sub_mult0_n_75,sub_mult0_n_76,sub_mult0_n_77,sub_mult0_n_78,sub_mult0_n_79,sub_mult0_n_80,sub_mult0_n_81,sub_mult0_n_82,sub_mult0_n_83,sub_mult0_n_84,sub_mult0_n_85,sub_mult0_n_86,sub_mult0_n_87,sub_mult0_n_88,sub_mult0_n_89,sub_mult0_n_90,sub_mult0_n_91,sub_mult0_n_92,sub_mult0_n_93,sub_mult0_n_94,sub_mult0_n_95,sub_mult0_n_96,sub_mult0_n_97,sub_mult0_n_98,sub_mult0_n_99,sub_mult0_n_100,sub_mult0_n_101,sub_mult0_n_102,sub_mult0_n_103,sub_mult0_n_104,sub_mult0_n_105}),
        .PATTERNBDETECT(NLW_sub_mult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sub_mult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sub_mult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sub_mult0_UNDERFLOW_UNCONNECTED));
  FDCE \vuc_reg_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[28]),
        .Q(payload[24]));
  FDCE \vuc_reg_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[29]),
        .Q(payload[25]));
  FDCE \vuc_reg_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(aresetn_0),
        .D(s_axis_tdata[30]),
        .Q(payload[26]));
  CARRY4 y_bp1_carry
       (.CI(1'b0),
        .CO({y_bp1_carry_n_0,y_bp1_carry_n_1,y_bp1_carry_n_2,y_bp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_bp1_carry_i_1_n_0,y_bp1_carry_i_2_n_0,y_bp1_carry_i_3_n_0,y_bp1_carry_i_4_n_0}),
        .O(NLW_y_bp1_carry_O_UNCONNECTED[3:0]),
        .S({y_bp1_carry_i_5_n_0,y_bp1_carry_i_6_n_0,y_bp1_carry_i_7_n_0,y_bp1_carry_i_8_n_0}));
  CARRY4 y_bp1_carry__0
       (.CI(y_bp1_carry_n_0),
        .CO({NLW_y_bp1_carry__0_CO_UNCONNECTED[3:1],y_bp1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_bp1_carry__0_i_1_n_0}),
        .O(NLW_y_bp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,y_bp1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    y_bp1_carry__0_i_1
       (.I0(p_0_in[30]),
        .I1(bp_acc_wire_carry__13_n_2),
        .O(y_bp1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_bp1_carry__0_i_2
       (.I0(p_0_in[30]),
        .I1(bp_acc_wire_carry__13_n_2),
        .O(y_bp1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_bp1_carry_i_1
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(y_bp1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_bp1_carry_i_2
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(y_bp1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    y_bp1_carry_i_3
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(y_bp1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_bp1_carry_i_4
       (.I0(p_0_in[23]),
        .O(y_bp1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_bp1_carry_i_5
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(y_bp1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_bp1_carry_i_6
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(y_bp1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_bp1_carry_i_7
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(y_bp1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_bp1_carry_i_8
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(y_bp1_carry_i_8_n_0));
  CARRY4 \y_bp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\y_bp1_inferred__0/i__carry_n_0 ,\y_bp1_inferred__0/i__carry_n_1 ,\y_bp1_inferred__0/i__carry_n_2 ,\y_bp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,p_0_in[23]}),
        .O(\NLW_y_bp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0}));
  CARRY4 \y_bp1_inferred__0/i__carry__0 
       (.CI(\y_bp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_y_bp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],y_bp10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_y_bp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[0]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[10]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[11]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[12]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[13]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[14]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[15]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[16]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[17]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[18]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[19]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[1]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[20]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[21]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[22]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[22]),
        .O(p_1_in[22]));
  LUT3 #(
    .INIT(8'h02)) 
    \y_bp[23]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(\y_bp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \y_bp[23]_i_2 
       (.I0(p_0_in[23]),
        .I1(y_bp1),
        .I2(y_bp10_in),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[2]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[3]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[4]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[5]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[6]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[7]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[8]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \y_bp[9]_i_1 
       (.I0(y_bp10_in),
        .I1(y_bp1),
        .I2(p_0_in[9]),
        .O(p_1_in[9]));
  FDCE \y_bp_reg[0] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[0]),
        .Q(y_bp[0]));
  FDCE \y_bp_reg[10] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[10]),
        .Q(y_bp[10]));
  FDCE \y_bp_reg[11] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[11]),
        .Q(y_bp[11]));
  FDCE \y_bp_reg[12] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[12]),
        .Q(y_bp[12]));
  FDCE \y_bp_reg[13] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[13]),
        .Q(y_bp[13]));
  FDCE \y_bp_reg[14] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[14]),
        .Q(y_bp[14]));
  FDCE \y_bp_reg[15] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[15]),
        .Q(y_bp[15]));
  FDCE \y_bp_reg[16] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[16]),
        .Q(y_bp[16]));
  FDCE \y_bp_reg[17] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[17]),
        .Q(y_bp[17]));
  FDCE \y_bp_reg[18] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[18]),
        .Q(y_bp[18]));
  FDCE \y_bp_reg[19] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[19]),
        .Q(y_bp[19]));
  FDCE \y_bp_reg[1] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[1]),
        .Q(y_bp[1]));
  FDCE \y_bp_reg[20] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[20]),
        .Q(y_bp[20]));
  FDCE \y_bp_reg[21] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[21]),
        .Q(y_bp[21]));
  FDCE \y_bp_reg[22] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[22]),
        .Q(y_bp[22]));
  FDCE \y_bp_reg[23] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[23]),
        .Q(y_bp[23]));
  FDCE \y_bp_reg[2] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[2]),
        .Q(y_bp[2]));
  FDCE \y_bp_reg[3] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[3]),
        .Q(y_bp[3]));
  FDCE \y_bp_reg[4] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[4]),
        .Q(y_bp[4]));
  FDCE \y_bp_reg[5] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[5]),
        .Q(y_bp[5]));
  FDCE \y_bp_reg[6] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[6]),
        .Q(y_bp[6]));
  FDCE \y_bp_reg[7] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[7]),
        .Q(y_bp[7]));
  FDCE \y_bp_reg[8] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[8]),
        .Q(y_bp[8]));
  FDCE \y_bp_reg[9] 
       (.C(aclk),
        .CE(\y_bp[23]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_1_in[9]),
        .Q(y_bp[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_dynamic_notch_0_0,axis_dynamic_notch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dynamic_notch,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [2:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [2:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire audio_diff_carry_i_5_n_0;
  wire inst_n_0;
  wire inst_n_2;
  wire [31:0]m_axis_tdata;
  wire [0:0]\^m_axis_tid ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [5:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;

  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \^m_axis_tid [0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDCE audio_diff_carry_i_5
       (.C(aclk),
        .CE(inst_n_0),
        .CLR(inst_n_2),
        .D(1'b1),
        .Q(audio_diff_carry_i_5_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch inst
       (.E(inst_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(inst_n_2),
        .audio_diff_carry__4_0(audio_diff_carry_i_5_n_0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata[30:0]),
        .s_axis_tid(s_axis_tid),
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
