// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov  2 16:48:50 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/maruf/fpga_ebaz4205/i2s/i2s.srcs/sources_1/bd/design_1/ip/design_1_axis_noise_gate_0_1/design_1_axis_noise_gate_0_1_sim_netlist.v
// Design      : design_1_axis_noise_gate_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_noise_gate_0_1,axis_noise_gate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_noise_gate,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axis_noise_gate_0_1
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
  wire [24:0]\^s_axi_rdata ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24:0] = \^s_axi_rdata [24:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axis_noise_gate_0_1_axis_noise_gate inst
       (.aclk(aclk),
        .aresetn(aresetn),
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
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[23:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata[30:0]),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_noise_gate" *) 
module design_1_axis_noise_gate_0_1_axis_noise_gate
   (m_axis_tvalid_reg_0,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    m_axis_tdata,
    m_axis_tid,
    s_axi_bvalid,
    s_axi_rvalid,
    m_axis_tready,
    aclk,
    s_axi_wdata,
    s_axis_tdata,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axis_tid,
    s_axis_tvalid,
    s_axi_araddr,
    s_axi_bready,
    s_axi_rready,
    aresetn);
  output m_axis_tvalid_reg_0;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [24:0]s_axi_rdata;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tid;
  output s_axi_bvalid;
  output s_axi_rvalid;
  input m_axis_tready;
  input aclk;
  input [23:0]s_axi_wdata;
  input [30:0]s_axis_tdata;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input [3:0]s_axi_araddr;
  input s_axi_bready;
  input s_axi_rready;
  input aresetn;

  wire \FSM_sequential_fsm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state_reg_n_0_[1] ;
  wire aclk;
  wire aresetn;
  wire audio_gated;
  wire audio_gated0_n_100;
  wire audio_gated0_n_101;
  wire audio_gated0_n_102;
  wire audio_gated0_n_103;
  wire audio_gated0_n_104;
  wire audio_gated0_n_105;
  wire audio_gated0_n_72;
  wire audio_gated0_n_73;
  wire audio_gated0_n_74;
  wire audio_gated0_n_75;
  wire audio_gated0_n_76;
  wire audio_gated0_n_77;
  wire audio_gated0_n_78;
  wire audio_gated0_n_79;
  wire audio_gated0_n_80;
  wire audio_gated0_n_81;
  wire audio_gated0_n_82;
  wire audio_gated0_n_83;
  wire audio_gated0_n_84;
  wire audio_gated0_n_85;
  wire audio_gated0_n_86;
  wire audio_gated0_n_87;
  wire audio_gated0_n_88;
  wire audio_gated0_n_89;
  wire audio_gated0_n_90;
  wire audio_gated0_n_91;
  wire audio_gated0_n_92;
  wire audio_gated0_n_93;
  wire audio_gated0_n_94;
  wire audio_gated0_n_95;
  wire audio_gated0_n_96;
  wire audio_gated0_n_97;
  wire audio_gated0_n_98;
  wire audio_gated0_n_99;
  wire \audio_gated[0]_i_1_n_0 ;
  wire \audio_gated[10]_i_1_n_0 ;
  wire \audio_gated[11]_i_1_n_0 ;
  wire \audio_gated[12]_i_1_n_0 ;
  wire \audio_gated[13]_i_1_n_0 ;
  wire \audio_gated[14]_i_1_n_0 ;
  wire \audio_gated[15]_i_1_n_0 ;
  wire \audio_gated[16]_i_1_n_0 ;
  wire \audio_gated[17]_i_1_n_0 ;
  wire \audio_gated[18]_i_1_n_0 ;
  wire \audio_gated[19]_i_1_n_0 ;
  wire \audio_gated[1]_i_1_n_0 ;
  wire \audio_gated[20]_i_1_n_0 ;
  wire \audio_gated[21]_i_1_n_0 ;
  wire \audio_gated[22]_i_1_n_0 ;
  wire \audio_gated[23]_i_2_n_0 ;
  wire \audio_gated[2]_i_1_n_0 ;
  wire \audio_gated[3]_i_1_n_0 ;
  wire \audio_gated[4]_i_1_n_0 ;
  wire \audio_gated[5]_i_1_n_0 ;
  wire \audio_gated[6]_i_1_n_0 ;
  wire \audio_gated[7]_i_1_n_0 ;
  wire \audio_gated[8]_i_1_n_0 ;
  wire \audio_gated[9]_i_1_n_0 ;
  wire [23:0]audio_in;
  wire audio_in0;
  wire \audio_in[0]_i_1_n_0 ;
  wire \audio_in[10]_i_1_n_0 ;
  wire \audio_in[11]_i_1_n_0 ;
  wire \audio_in[12]_i_1_n_0 ;
  wire \audio_in[13]_i_1_n_0 ;
  wire \audio_in[14]_i_1_n_0 ;
  wire \audio_in[15]_i_1_n_0 ;
  wire \audio_in[16]_i_1_n_0 ;
  wire \audio_in[17]_i_1_n_0 ;
  wire \audio_in[18]_i_1_n_0 ;
  wire \audio_in[19]_i_1_n_0 ;
  wire \audio_in[1]_i_1_n_0 ;
  wire \audio_in[20]_i_1_n_0 ;
  wire \audio_in[21]_i_1_n_0 ;
  wire \audio_in[22]_i_2_n_0 ;
  wire \audio_in[2]_i_1_n_0 ;
  wire \audio_in[3]_i_1_n_0 ;
  wire \audio_in[4]_i_1_n_0 ;
  wire \audio_in[5]_i_1_n_0 ;
  wire \audio_in[6]_i_1_n_0 ;
  wire \audio_in[7]_i_1_n_0 ;
  wire \audio_in[8]_i_1_n_0 ;
  wire \audio_in[9]_i_1_n_0 ;
  wire \audio_in_reg_n_0_[0] ;
  wire \audio_in_reg_n_0_[10] ;
  wire \audio_in_reg_n_0_[11] ;
  wire \audio_in_reg_n_0_[12] ;
  wire \audio_in_reg_n_0_[13] ;
  wire \audio_in_reg_n_0_[14] ;
  wire \audio_in_reg_n_0_[15] ;
  wire \audio_in_reg_n_0_[16] ;
  wire \audio_in_reg_n_0_[17] ;
  wire \audio_in_reg_n_0_[18] ;
  wire \audio_in_reg_n_0_[19] ;
  wire \audio_in_reg_n_0_[1] ;
  wire \audio_in_reg_n_0_[20] ;
  wire \audio_in_reg_n_0_[21] ;
  wire \audio_in_reg_n_0_[22] ;
  wire \audio_in_reg_n_0_[2] ;
  wire \audio_in_reg_n_0_[3] ;
  wire \audio_in_reg_n_0_[4] ;
  wire \audio_in_reg_n_0_[5] ;
  wire \audio_in_reg_n_0_[6] ;
  wire \audio_in_reg_n_0_[7] ;
  wire \audio_in_reg_n_0_[8] ;
  wire \audio_in_reg_n_0_[9] ;
  wire envelope;
  wire envelope1_carry__0_i_1_n_0;
  wire envelope1_carry__0_i_2_n_0;
  wire envelope1_carry__0_i_3_n_0;
  wire envelope1_carry__0_i_4_n_0;
  wire envelope1_carry__0_i_5_n_0;
  wire envelope1_carry__0_i_6_n_0;
  wire envelope1_carry__0_i_7_n_0;
  wire envelope1_carry__0_i_8_n_0;
  wire envelope1_carry__0_n_0;
  wire envelope1_carry__0_n_1;
  wire envelope1_carry__0_n_2;
  wire envelope1_carry__0_n_3;
  wire envelope1_carry__1_i_1_n_0;
  wire envelope1_carry__1_i_2_n_0;
  wire envelope1_carry__1_i_3_n_0;
  wire envelope1_carry__1_i_4_n_0;
  wire envelope1_carry__1_i_5_n_0;
  wire envelope1_carry__1_i_6_n_0;
  wire envelope1_carry__1_i_7_n_0;
  wire envelope1_carry__1_i_8_n_0;
  wire envelope1_carry__1_n_1;
  wire envelope1_carry__1_n_2;
  wire envelope1_carry__1_n_3;
  wire envelope1_carry_i_1_n_0;
  wire envelope1_carry_i_2_n_0;
  wire envelope1_carry_i_3_n_0;
  wire envelope1_carry_i_4_n_0;
  wire envelope1_carry_i_5_n_0;
  wire envelope1_carry_i_6_n_0;
  wire envelope1_carry_i_7_n_0;
  wire envelope1_carry_i_8_n_0;
  wire envelope1_carry_n_0;
  wire envelope1_carry_n_1;
  wire envelope1_carry_n_2;
  wire envelope1_carry_n_3;
  wire \envelope[0]_i_11_n_0 ;
  wire \envelope[0]_i_12_n_0 ;
  wire \envelope[0]_i_13_n_0 ;
  wire \envelope[0]_i_14_n_0 ;
  wire \envelope[0]_i_15_n_0 ;
  wire \envelope[0]_i_2_n_0 ;
  wire \envelope[0]_i_3_n_0 ;
  wire \envelope[0]_i_4_n_0 ;
  wire \envelope[0]_i_5_n_0 ;
  wire \envelope[0]_i_6_n_0 ;
  wire \envelope[0]_i_7_n_0 ;
  wire \envelope[0]_i_8_n_0 ;
  wire \envelope[0]_i_9_n_0 ;
  wire \envelope[12]_i_11_n_0 ;
  wire \envelope[12]_i_12_n_0 ;
  wire \envelope[12]_i_13_n_0 ;
  wire \envelope[12]_i_14_n_0 ;
  wire \envelope[12]_i_2_n_0 ;
  wire \envelope[12]_i_3_n_0 ;
  wire \envelope[12]_i_4_n_0 ;
  wire \envelope[12]_i_5_n_0 ;
  wire \envelope[12]_i_6_n_0 ;
  wire \envelope[12]_i_7_n_0 ;
  wire \envelope[12]_i_8_n_0 ;
  wire \envelope[12]_i_9_n_0 ;
  wire \envelope[16]_i_11_n_0 ;
  wire \envelope[16]_i_2_n_0 ;
  wire \envelope[16]_i_3_n_0 ;
  wire \envelope[16]_i_4_n_0 ;
  wire \envelope[16]_i_5_n_0 ;
  wire \envelope[16]_i_6_n_0 ;
  wire \envelope[16]_i_7_n_0 ;
  wire \envelope[16]_i_8_n_0 ;
  wire \envelope[16]_i_9_n_0 ;
  wire \envelope[20]_i_2_n_0 ;
  wire \envelope[20]_i_3_n_0 ;
  wire \envelope[20]_i_4_n_0 ;
  wire \envelope[20]_i_5_n_0 ;
  wire \envelope[20]_i_6_n_0 ;
  wire \envelope[20]_i_7_n_0 ;
  wire \envelope[20]_i_8_n_0 ;
  wire \envelope[4]_i_11_n_0 ;
  wire \envelope[4]_i_12_n_0 ;
  wire \envelope[4]_i_13_n_0 ;
  wire \envelope[4]_i_14_n_0 ;
  wire \envelope[4]_i_2_n_0 ;
  wire \envelope[4]_i_3_n_0 ;
  wire \envelope[4]_i_4_n_0 ;
  wire \envelope[4]_i_5_n_0 ;
  wire \envelope[4]_i_6_n_0 ;
  wire \envelope[4]_i_7_n_0 ;
  wire \envelope[4]_i_8_n_0 ;
  wire \envelope[4]_i_9_n_0 ;
  wire \envelope[8]_i_11_n_0 ;
  wire \envelope[8]_i_12_n_0 ;
  wire \envelope[8]_i_13_n_0 ;
  wire \envelope[8]_i_14_n_0 ;
  wire \envelope[8]_i_2_n_0 ;
  wire \envelope[8]_i_3_n_0 ;
  wire \envelope[8]_i_4_n_0 ;
  wire \envelope[8]_i_5_n_0 ;
  wire \envelope[8]_i_6_n_0 ;
  wire \envelope[8]_i_7_n_0 ;
  wire \envelope[8]_i_8_n_0 ;
  wire \envelope[8]_i_9_n_0 ;
  wire [23:0]envelope_reg;
  wire \envelope_reg[0]_i_10_n_0 ;
  wire \envelope_reg[0]_i_10_n_1 ;
  wire \envelope_reg[0]_i_10_n_2 ;
  wire \envelope_reg[0]_i_10_n_3 ;
  wire \envelope_reg[0]_i_10_n_4 ;
  wire \envelope_reg[0]_i_10_n_5 ;
  wire \envelope_reg[0]_i_10_n_6 ;
  wire \envelope_reg[0]_i_10_n_7 ;
  wire \envelope_reg[0]_i_1_n_0 ;
  wire \envelope_reg[0]_i_1_n_1 ;
  wire \envelope_reg[0]_i_1_n_2 ;
  wire \envelope_reg[0]_i_1_n_3 ;
  wire \envelope_reg[0]_i_1_n_4 ;
  wire \envelope_reg[0]_i_1_n_5 ;
  wire \envelope_reg[0]_i_1_n_6 ;
  wire \envelope_reg[0]_i_1_n_7 ;
  wire \envelope_reg[12]_i_10_n_0 ;
  wire \envelope_reg[12]_i_10_n_1 ;
  wire \envelope_reg[12]_i_10_n_2 ;
  wire \envelope_reg[12]_i_10_n_3 ;
  wire \envelope_reg[12]_i_10_n_4 ;
  wire \envelope_reg[12]_i_10_n_5 ;
  wire \envelope_reg[12]_i_10_n_6 ;
  wire \envelope_reg[12]_i_10_n_7 ;
  wire \envelope_reg[12]_i_1_n_0 ;
  wire \envelope_reg[12]_i_1_n_1 ;
  wire \envelope_reg[12]_i_1_n_2 ;
  wire \envelope_reg[12]_i_1_n_3 ;
  wire \envelope_reg[12]_i_1_n_4 ;
  wire \envelope_reg[12]_i_1_n_5 ;
  wire \envelope_reg[12]_i_1_n_6 ;
  wire \envelope_reg[12]_i_1_n_7 ;
  wire \envelope_reg[16]_i_10_n_2 ;
  wire \envelope_reg[16]_i_10_n_7 ;
  wire \envelope_reg[16]_i_1_n_0 ;
  wire \envelope_reg[16]_i_1_n_1 ;
  wire \envelope_reg[16]_i_1_n_2 ;
  wire \envelope_reg[16]_i_1_n_3 ;
  wire \envelope_reg[16]_i_1_n_4 ;
  wire \envelope_reg[16]_i_1_n_5 ;
  wire \envelope_reg[16]_i_1_n_6 ;
  wire \envelope_reg[16]_i_1_n_7 ;
  wire \envelope_reg[20]_i_1_n_1 ;
  wire \envelope_reg[20]_i_1_n_2 ;
  wire \envelope_reg[20]_i_1_n_3 ;
  wire \envelope_reg[20]_i_1_n_4 ;
  wire \envelope_reg[20]_i_1_n_5 ;
  wire \envelope_reg[20]_i_1_n_6 ;
  wire \envelope_reg[20]_i_1_n_7 ;
  wire \envelope_reg[4]_i_10_n_0 ;
  wire \envelope_reg[4]_i_10_n_1 ;
  wire \envelope_reg[4]_i_10_n_2 ;
  wire \envelope_reg[4]_i_10_n_3 ;
  wire \envelope_reg[4]_i_10_n_4 ;
  wire \envelope_reg[4]_i_10_n_5 ;
  wire \envelope_reg[4]_i_10_n_6 ;
  wire \envelope_reg[4]_i_10_n_7 ;
  wire \envelope_reg[4]_i_1_n_0 ;
  wire \envelope_reg[4]_i_1_n_1 ;
  wire \envelope_reg[4]_i_1_n_2 ;
  wire \envelope_reg[4]_i_1_n_3 ;
  wire \envelope_reg[4]_i_1_n_4 ;
  wire \envelope_reg[4]_i_1_n_5 ;
  wire \envelope_reg[4]_i_1_n_6 ;
  wire \envelope_reg[4]_i_1_n_7 ;
  wire \envelope_reg[8]_i_10_n_0 ;
  wire \envelope_reg[8]_i_10_n_1 ;
  wire \envelope_reg[8]_i_10_n_2 ;
  wire \envelope_reg[8]_i_10_n_3 ;
  wire \envelope_reg[8]_i_10_n_4 ;
  wire \envelope_reg[8]_i_10_n_5 ;
  wire \envelope_reg[8]_i_10_n_6 ;
  wire \envelope_reg[8]_i_10_n_7 ;
  wire \envelope_reg[8]_i_1_n_0 ;
  wire \envelope_reg[8]_i_1_n_1 ;
  wire \envelope_reg[8]_i_1_n_2 ;
  wire \envelope_reg[8]_i_1_n_3 ;
  wire \envelope_reg[8]_i_1_n_4 ;
  wire \envelope_reg[8]_i_1_n_5 ;
  wire \envelope_reg[8]_i_1_n_6 ;
  wire \envelope_reg[8]_i_1_n_7 ;
  wire [0:0]fsm_state;
  wire [8:0]gain_q8;
  wire [8:0]gain_q80;
  wire gain_q80_carry__0_i_1_n_0;
  wire gain_q80_carry__0_i_2_n_0;
  wire gain_q80_carry__0_i_3_n_0;
  wire gain_q80_carry__0_i_4_n_0;
  wire gain_q80_carry__0_n_0;
  wire gain_q80_carry__0_n_1;
  wire gain_q80_carry__0_n_2;
  wire gain_q80_carry__0_n_3;
  wire gain_q80_carry__1_i_1_n_0;
  wire gain_q80_carry_i_1_n_0;
  wire gain_q80_carry_i_2_n_0;
  wire gain_q80_carry_i_3_n_0;
  wire gain_q80_carry_i_4_n_0;
  wire gain_q80_carry_n_0;
  wire gain_q80_carry_n_1;
  wire gain_q80_carry_n_2;
  wire gain_q80_carry_n_3;
  wire gain_q81;
  wire gain_q81_carry__0_i_1_n_0;
  wire gain_q81_carry__0_i_2_n_0;
  wire gain_q81_carry_i_1_n_0;
  wire gain_q81_carry_i_2_n_0;
  wire gain_q81_carry_i_3_n_0;
  wire gain_q81_carry_i_4_n_0;
  wire gain_q81_carry_i_5_n_0;
  wire gain_q81_carry_i_6_n_0;
  wire gain_q81_carry_i_7_n_0;
  wire gain_q81_carry_i_8_n_0;
  wire gain_q81_carry_n_0;
  wire gain_q81_carry_n_1;
  wire gain_q81_carry_n_2;
  wire gain_q81_carry_n_3;
  wire [8:0]gain_q82;
  wire gain_q82_carry__0_i_1_n_0;
  wire gain_q82_carry__0_i_2_n_0;
  wire gain_q82_carry__0_i_3_n_0;
  wire gain_q82_carry__0_i_4_n_0;
  wire gain_q82_carry__0_n_0;
  wire gain_q82_carry__0_n_1;
  wire gain_q82_carry__0_n_2;
  wire gain_q82_carry__0_n_3;
  wire gain_q82_carry__1_i_1_n_0;
  wire gain_q82_carry_i_1_n_0;
  wire gain_q82_carry_i_2_n_0;
  wire gain_q82_carry_i_3_n_0;
  wire gain_q82_carry_i_4_n_0;
  wire gain_q82_carry_n_0;
  wire gain_q82_carry_n_1;
  wire gain_q82_carry_n_2;
  wire gain_q82_carry_n_3;
  wire \gain_q8[0]_i_1_n_0 ;
  wire \gain_q8[1]_i_1_n_0 ;
  wire \gain_q8[2]_i_1_n_0 ;
  wire \gain_q8[3]_i_1_n_0 ;
  wire \gain_q8[4]_i_1_n_0 ;
  wire \gain_q8[5]_i_1_n_0 ;
  wire \gain_q8[6]_i_1_n_0 ;
  wire \gain_q8[7]_i_1_n_0 ;
  wire \gain_q8[8]_i_2_n_0 ;
  wire gate_state;
  wire gate_state0_carry__0_i_1_n_0;
  wire gate_state0_carry__0_i_2_n_0;
  wire gate_state0_carry__0_i_3_n_0;
  wire gate_state0_carry__0_i_4_n_0;
  wire gate_state0_carry__0_i_5_n_0;
  wire gate_state0_carry__0_i_6_n_0;
  wire gate_state0_carry__0_i_7_n_0;
  wire gate_state0_carry__0_i_8_n_0;
  wire gate_state0_carry__0_n_0;
  wire gate_state0_carry__0_n_1;
  wire gate_state0_carry__0_n_2;
  wire gate_state0_carry__0_n_3;
  wire gate_state0_carry__1_i_1_n_0;
  wire gate_state0_carry__1_i_2_n_0;
  wire gate_state0_carry__1_i_3_n_0;
  wire gate_state0_carry__1_i_4_n_0;
  wire gate_state0_carry__1_i_5_n_0;
  wire gate_state0_carry__1_i_6_n_0;
  wire gate_state0_carry__1_i_7_n_0;
  wire gate_state0_carry__1_i_8_n_0;
  wire gate_state0_carry__1_n_0;
  wire gate_state0_carry__1_n_1;
  wire gate_state0_carry__1_n_2;
  wire gate_state0_carry__1_n_3;
  wire gate_state0_carry_i_1_n_0;
  wire gate_state0_carry_i_2_n_0;
  wire gate_state0_carry_i_3_n_0;
  wire gate_state0_carry_i_4_n_0;
  wire gate_state0_carry_i_5_n_0;
  wire gate_state0_carry_i_6_n_0;
  wire gate_state0_carry_i_7_n_0;
  wire gate_state0_carry_i_8_n_0;
  wire gate_state0_carry_n_0;
  wire gate_state0_carry_n_1;
  wire gate_state0_carry_n_2;
  wire gate_state0_carry_n_3;
  wire gate_state_i_1_n_0;
  wire hold_timer1_carry__0_i_1_n_0;
  wire hold_timer1_carry__0_i_2_n_0;
  wire hold_timer1_carry__0_i_3_n_0;
  wire hold_timer1_carry__0_i_4_n_0;
  wire hold_timer1_carry__0_i_5_n_0;
  wire hold_timer1_carry__0_i_6_n_0;
  wire hold_timer1_carry__0_i_7_n_0;
  wire hold_timer1_carry__0_i_8_n_0;
  wire hold_timer1_carry__0_n_0;
  wire hold_timer1_carry__0_n_1;
  wire hold_timer1_carry__0_n_2;
  wire hold_timer1_carry__0_n_3;
  wire hold_timer1_carry__1_i_1_n_0;
  wire hold_timer1_carry__1_i_2_n_0;
  wire hold_timer1_carry__1_i_3_n_0;
  wire hold_timer1_carry__1_i_4_n_0;
  wire hold_timer1_carry__1_i_5_n_0;
  wire hold_timer1_carry__1_i_6_n_0;
  wire hold_timer1_carry__1_i_7_n_0;
  wire hold_timer1_carry__1_i_8_n_0;
  wire hold_timer1_carry__1_n_0;
  wire hold_timer1_carry__1_n_1;
  wire hold_timer1_carry__1_n_2;
  wire hold_timer1_carry__1_n_3;
  wire hold_timer1_carry_i_1_n_0;
  wire hold_timer1_carry_i_2_n_0;
  wire hold_timer1_carry_i_3_n_0;
  wire hold_timer1_carry_i_4_n_0;
  wire hold_timer1_carry_i_5_n_0;
  wire hold_timer1_carry_i_6_n_0;
  wire hold_timer1_carry_i_7_n_0;
  wire hold_timer1_carry_i_8_n_0;
  wire hold_timer1_carry_n_0;
  wire hold_timer1_carry_n_1;
  wire hold_timer1_carry_n_2;
  wire hold_timer1_carry_n_3;
  wire \hold_timer[0]_i_10_n_0 ;
  wire \hold_timer[0]_i_11_n_0 ;
  wire \hold_timer[0]_i_12_n_0 ;
  wire \hold_timer[0]_i_13_n_0 ;
  wire \hold_timer[0]_i_14_n_0 ;
  wire \hold_timer[0]_i_15_n_0 ;
  wire \hold_timer[0]_i_1_n_0 ;
  wire \hold_timer[0]_i_3_n_0 ;
  wire \hold_timer[0]_i_4_n_0 ;
  wire \hold_timer[0]_i_5_n_0 ;
  wire \hold_timer[0]_i_6_n_0 ;
  wire \hold_timer[0]_i_7_n_0 ;
  wire \hold_timer[0]_i_8_n_0 ;
  wire \hold_timer[0]_i_9_n_0 ;
  wire \hold_timer[12]_i_2_n_0 ;
  wire \hold_timer[12]_i_3_n_0 ;
  wire \hold_timer[12]_i_4_n_0 ;
  wire \hold_timer[12]_i_5_n_0 ;
  wire \hold_timer[12]_i_6_n_0 ;
  wire \hold_timer[12]_i_7_n_0 ;
  wire \hold_timer[12]_i_8_n_0 ;
  wire \hold_timer[4]_i_2_n_0 ;
  wire \hold_timer[4]_i_3_n_0 ;
  wire \hold_timer[4]_i_4_n_0 ;
  wire \hold_timer[4]_i_5_n_0 ;
  wire \hold_timer[4]_i_6_n_0 ;
  wire \hold_timer[4]_i_7_n_0 ;
  wire \hold_timer[4]_i_8_n_0 ;
  wire \hold_timer[4]_i_9_n_0 ;
  wire \hold_timer[8]_i_2_n_0 ;
  wire \hold_timer[8]_i_3_n_0 ;
  wire \hold_timer[8]_i_4_n_0 ;
  wire \hold_timer[8]_i_5_n_0 ;
  wire \hold_timer[8]_i_6_n_0 ;
  wire \hold_timer[8]_i_7_n_0 ;
  wire \hold_timer[8]_i_8_n_0 ;
  wire \hold_timer[8]_i_9_n_0 ;
  wire [15:0]hold_timer_reg;
  wire \hold_timer_reg[0]_i_2_n_0 ;
  wire \hold_timer_reg[0]_i_2_n_1 ;
  wire \hold_timer_reg[0]_i_2_n_2 ;
  wire \hold_timer_reg[0]_i_2_n_3 ;
  wire \hold_timer_reg[0]_i_2_n_4 ;
  wire \hold_timer_reg[0]_i_2_n_5 ;
  wire \hold_timer_reg[0]_i_2_n_6 ;
  wire \hold_timer_reg[0]_i_2_n_7 ;
  wire \hold_timer_reg[12]_i_1_n_1 ;
  wire \hold_timer_reg[12]_i_1_n_2 ;
  wire \hold_timer_reg[12]_i_1_n_3 ;
  wire \hold_timer_reg[12]_i_1_n_4 ;
  wire \hold_timer_reg[12]_i_1_n_5 ;
  wire \hold_timer_reg[12]_i_1_n_6 ;
  wire \hold_timer_reg[12]_i_1_n_7 ;
  wire \hold_timer_reg[4]_i_1_n_0 ;
  wire \hold_timer_reg[4]_i_1_n_1 ;
  wire \hold_timer_reg[4]_i_1_n_2 ;
  wire \hold_timer_reg[4]_i_1_n_3 ;
  wire \hold_timer_reg[4]_i_1_n_4 ;
  wire \hold_timer_reg[4]_i_1_n_5 ;
  wire \hold_timer_reg[4]_i_1_n_6 ;
  wire \hold_timer_reg[4]_i_1_n_7 ;
  wire \hold_timer_reg[8]_i_1_n_0 ;
  wire \hold_timer_reg[8]_i_1_n_1 ;
  wire \hold_timer_reg[8]_i_1_n_2 ;
  wire \hold_timer_reg[8]_i_1_n_3 ;
  wire \hold_timer_reg[8]_i_1_n_4 ;
  wire \hold_timer_reg[8]_i_1_n_5 ;
  wire \hold_timer_reg[8]_i_1_n_6 ;
  wire \hold_timer_reg[8]_i_1_n_7 ;
  wire load;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tdata0_in;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire \m_axis_tdata[31]_i_7_n_0 ;
  wire [0:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire mic_boost_mult_n_100;
  wire mic_boost_mult_n_101;
  wire mic_boost_mult_n_102;
  wire mic_boost_mult_n_103;
  wire mic_boost_mult_n_104;
  wire mic_boost_mult_n_105;
  wire mic_boost_mult_n_65;
  wire mic_boost_mult_n_66;
  wire mic_boost_mult_n_67;
  wire mic_boost_mult_n_68;
  wire mic_boost_mult_n_69;
  wire mic_boost_mult_n_70;
  wire mic_boost_mult_n_71;
  wire mic_boost_mult_n_72;
  wire mic_boost_mult_n_73;
  wire mic_boost_mult_n_98;
  wire mic_boost_mult_n_99;
  wire parity;
  wire [26:0]payload;
  wire [3:0]preamble_reg;
  wire [8:0]reg_attack_step;
  wire reg_attack_step_3;
  wire [23:0]reg_close_thresh;
  wire reg_close_thresh_1;
  wire reg_enable;
  wire reg_enable_i_1_n_0;
  wire reg_enable_i_2_n_0;
  wire [15:0]reg_hold_samples;
  wire reg_hold_samples_2;
  wire [15:0]reg_mic_gain;
  wire reg_mic_gain_5;
  wire [23:0]reg_open_thresh;
  wire reg_open_thresh_0;
  wire [8:0]reg_release_step;
  wire reg_release_step_4;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arready0;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awready0;
  wire s_axi_awready_i_2_n_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire [24:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_1_n_0 ;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_4_n_0 ;
  wire \s_axi_rdata[10]_i_1_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_1_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_1_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_1_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_1_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_1_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_4_n_0 ;
  wire \s_axi_rdata[16]_i_1_n_0 ;
  wire \s_axi_rdata[17]_i_1_n_0 ;
  wire \s_axi_rdata[18]_i_1_n_0 ;
  wire \s_axi_rdata[19]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_1_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[20]_i_1_n_0 ;
  wire \s_axi_rdata[21]_i_1_n_0 ;
  wire \s_axi_rdata[22]_i_1_n_0 ;
  wire \s_axi_rdata[23]_i_1_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_3_n_0 ;
  wire \s_axi_rdata[23]_i_4_n_0 ;
  wire \s_axi_rdata[24]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_1_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_1_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_1_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_1_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_1_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_1_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_1_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire \s_axi_rdata[9]_i_1_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_1_n_0;
  wire [23:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [30:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;
  wire sample_received_i_1_n_0;
  wire sample_received_reg_n_0;
  wire NLW_audio_gated0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_audio_gated0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_audio_gated0_OVERFLOW_UNCONNECTED;
  wire NLW_audio_gated0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_audio_gated0_PATTERNDETECT_UNCONNECTED;
  wire NLW_audio_gated0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_audio_gated0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_audio_gated0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_audio_gated0_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_audio_gated0_P_UNCONNECTED;
  wire [47:0]NLW_audio_gated0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry_O_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_envelope1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_envelope_reg[16]_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_envelope_reg[16]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_envelope_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_gain_q80_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gain_q80_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gain_q81_carry_O_UNCONNECTED;
  wire [3:1]NLW_gain_q81_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gain_q81_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gain_q82_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gain_q82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gate_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_gate_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gate_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hold_timer1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hold_timer1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hold_timer1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_hold_timer_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_mic_boost_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mic_boost_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mic_boost_mult_OVERFLOW_UNCONNECTED;
  wire NLW_mic_boost_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mic_boost_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_mic_boost_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mic_boost_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mic_boost_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mic_boost_mult_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_mic_boost_mult_P_UNCONNECTED;
  wire [47:0]NLW_mic_boost_mult_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h32C2C2C2)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(sample_received_reg_n_0),
        .I1(fsm_state),
        .I2(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I3(m_axis_tvalid_reg_0),
        .I4(m_axis_tready),
        .O(\FSM_sequential_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6EEE)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(fsm_state),
        .I1(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I2(m_axis_tvalid_reg_0),
        .I3(m_axis_tready),
        .O(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ST_PREP0:01,ST_SEND0:10,ST_IDLE:00,ST_SEND1:11" *) 
  FDCE \FSM_sequential_fsm_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state));
  (* FSM_ENCODED_STATES = "ST_PREP0:01,ST_SEND0:10,ST_IDLE:00,ST_SEND1:11" *) 
  FDCE \FSM_sequential_fsm_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_fsm_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_fsm_state_reg_n_0_[1] ));
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
    audio_gated0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\audio_in_reg_n_0_[22] ,\audio_in_reg_n_0_[21] ,\audio_in_reg_n_0_[20] ,\audio_in_reg_n_0_[19] ,\audio_in_reg_n_0_[18] ,\audio_in_reg_n_0_[17] ,\audio_in_reg_n_0_[16] ,\audio_in_reg_n_0_[15] ,\audio_in_reg_n_0_[14] ,\audio_in_reg_n_0_[13] ,\audio_in_reg_n_0_[12] ,\audio_in_reg_n_0_[11] ,\audio_in_reg_n_0_[10] ,\audio_in_reg_n_0_[9] ,\audio_in_reg_n_0_[8] ,\audio_in_reg_n_0_[7] ,\audio_in_reg_n_0_[6] ,\audio_in_reg_n_0_[5] ,\audio_in_reg_n_0_[4] ,\audio_in_reg_n_0_[3] ,\audio_in_reg_n_0_[2] ,\audio_in_reg_n_0_[1] ,\audio_in_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_audio_gated0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain_q8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_audio_gated0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_audio_gated0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_audio_gated0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_audio_gated0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_audio_gated0_OVERFLOW_UNCONNECTED),
        .P({NLW_audio_gated0_P_UNCONNECTED[47:34],audio_gated0_n_72,audio_gated0_n_73,audio_gated0_n_74,audio_gated0_n_75,audio_gated0_n_76,audio_gated0_n_77,audio_gated0_n_78,audio_gated0_n_79,audio_gated0_n_80,audio_gated0_n_81,audio_gated0_n_82,audio_gated0_n_83,audio_gated0_n_84,audio_gated0_n_85,audio_gated0_n_86,audio_gated0_n_87,audio_gated0_n_88,audio_gated0_n_89,audio_gated0_n_90,audio_gated0_n_91,audio_gated0_n_92,audio_gated0_n_93,audio_gated0_n_94,audio_gated0_n_95,audio_gated0_n_96,audio_gated0_n_97,audio_gated0_n_98,audio_gated0_n_99,audio_gated0_n_100,audio_gated0_n_101,audio_gated0_n_102,audio_gated0_n_103,audio_gated0_n_104,audio_gated0_n_105}),
        .PATTERNBDETECT(NLW_audio_gated0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_audio_gated0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_audio_gated0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_audio_gated0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[0]_i_1 
       (.I0(audio_gated0_n_97),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[0] ),
        .O(\audio_gated[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[10]_i_1 
       (.I0(audio_gated0_n_87),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[10] ),
        .O(\audio_gated[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[11]_i_1 
       (.I0(audio_gated0_n_86),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[11] ),
        .O(\audio_gated[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[12]_i_1 
       (.I0(audio_gated0_n_85),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[12] ),
        .O(\audio_gated[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[13]_i_1 
       (.I0(audio_gated0_n_84),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[13] ),
        .O(\audio_gated[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[14]_i_1 
       (.I0(audio_gated0_n_83),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[14] ),
        .O(\audio_gated[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[15]_i_1 
       (.I0(audio_gated0_n_82),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[15] ),
        .O(\audio_gated[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[16]_i_1 
       (.I0(audio_gated0_n_81),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[16] ),
        .O(\audio_gated[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[17]_i_1 
       (.I0(audio_gated0_n_80),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[17] ),
        .O(\audio_gated[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[18]_i_1 
       (.I0(audio_gated0_n_79),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[18] ),
        .O(\audio_gated[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[19]_i_1 
       (.I0(audio_gated0_n_78),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[19] ),
        .O(\audio_gated[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[1]_i_1 
       (.I0(audio_gated0_n_96),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[1] ),
        .O(\audio_gated[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[20]_i_1 
       (.I0(audio_gated0_n_77),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[20] ),
        .O(\audio_gated[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[21]_i_1 
       (.I0(audio_gated0_n_76),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[21] ),
        .O(\audio_gated[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[22]_i_1 
       (.I0(audio_gated0_n_75),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[22] ),
        .O(\audio_gated[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \audio_gated[23]_i_1 
       (.I0(fsm_state),
        .I1(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I2(sample_received_reg_n_0),
        .O(audio_gated));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \audio_gated[23]_i_2 
       (.I0(audio_gated0_n_74),
        .I1(reg_enable),
        .O(\audio_gated[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[2]_i_1 
       (.I0(audio_gated0_n_95),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[2] ),
        .O(\audio_gated[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[3]_i_1 
       (.I0(audio_gated0_n_94),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[3] ),
        .O(\audio_gated[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[4]_i_1 
       (.I0(audio_gated0_n_93),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[4] ),
        .O(\audio_gated[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[5]_i_1 
       (.I0(audio_gated0_n_92),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[5] ),
        .O(\audio_gated[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[6]_i_1 
       (.I0(audio_gated0_n_91),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[6] ),
        .O(\audio_gated[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[7]_i_1 
       (.I0(audio_gated0_n_90),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[7] ),
        .O(\audio_gated[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[8]_i_1 
       (.I0(audio_gated0_n_89),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[8] ),
        .O(\audio_gated[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_gated[9]_i_1 
       (.I0(audio_gated0_n_88),
        .I1(reg_enable),
        .I2(\audio_in_reg_n_0_[9] ),
        .O(\audio_gated[9]_i_1_n_0 ));
  FDCE \audio_gated_reg[0] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[0]_i_1_n_0 ),
        .Q(payload[0]));
  FDCE \audio_gated_reg[10] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[10]_i_1_n_0 ),
        .Q(payload[10]));
  FDCE \audio_gated_reg[11] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[11]_i_1_n_0 ),
        .Q(payload[11]));
  FDCE \audio_gated_reg[12] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[12]_i_1_n_0 ),
        .Q(payload[12]));
  FDCE \audio_gated_reg[13] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[13]_i_1_n_0 ),
        .Q(payload[13]));
  FDCE \audio_gated_reg[14] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[14]_i_1_n_0 ),
        .Q(payload[14]));
  FDCE \audio_gated_reg[15] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[15]_i_1_n_0 ),
        .Q(payload[15]));
  FDCE \audio_gated_reg[16] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[16]_i_1_n_0 ),
        .Q(payload[16]));
  FDCE \audio_gated_reg[17] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[17]_i_1_n_0 ),
        .Q(payload[17]));
  FDCE \audio_gated_reg[18] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[18]_i_1_n_0 ),
        .Q(payload[18]));
  FDCE \audio_gated_reg[19] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[19]_i_1_n_0 ),
        .Q(payload[19]));
  FDCE \audio_gated_reg[1] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[1]_i_1_n_0 ),
        .Q(payload[1]));
  FDCE \audio_gated_reg[20] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[20]_i_1_n_0 ),
        .Q(payload[20]));
  FDCE \audio_gated_reg[21] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[21]_i_1_n_0 ),
        .Q(payload[21]));
  FDCE \audio_gated_reg[22] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[22]_i_1_n_0 ),
        .Q(payload[22]));
  FDCE \audio_gated_reg[23] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[23]_i_2_n_0 ),
        .Q(payload[23]));
  FDCE \audio_gated_reg[2] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[2]_i_1_n_0 ),
        .Q(payload[2]));
  FDCE \audio_gated_reg[3] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[3]_i_1_n_0 ),
        .Q(payload[3]));
  FDCE \audio_gated_reg[4] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[4]_i_1_n_0 ),
        .Q(payload[4]));
  FDCE \audio_gated_reg[5] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[5]_i_1_n_0 ),
        .Q(payload[5]));
  FDCE \audio_gated_reg[6] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[6]_i_1_n_0 ),
        .Q(payload[6]));
  FDCE \audio_gated_reg[7] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[7]_i_1_n_0 ),
        .Q(payload[7]));
  FDCE \audio_gated_reg[8] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[8]_i_1_n_0 ),
        .Q(payload[8]));
  FDCE \audio_gated_reg[9] 
       (.C(aclk),
        .CE(audio_gated),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_gated[9]_i_1_n_0 ),
        .Q(payload[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[0]_i_1 
       (.I0(audio_in[0]),
        .I1(audio_in[23]),
        .O(\audio_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[10]_i_1 
       (.I0(audio_in[10]),
        .I1(audio_in[23]),
        .O(\audio_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[11]_i_1 
       (.I0(audio_in[11]),
        .I1(audio_in[23]),
        .O(\audio_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[12]_i_1 
       (.I0(audio_in[12]),
        .I1(audio_in[23]),
        .O(\audio_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[13]_i_1 
       (.I0(audio_in[13]),
        .I1(audio_in[23]),
        .O(\audio_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[14]_i_1 
       (.I0(audio_in[14]),
        .I1(audio_in[23]),
        .O(\audio_in[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[15]_i_1 
       (.I0(audio_in[15]),
        .I1(audio_in[23]),
        .O(\audio_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[16]_i_1 
       (.I0(audio_in[16]),
        .I1(audio_in[23]),
        .O(\audio_in[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[17]_i_1 
       (.I0(audio_in[17]),
        .I1(audio_in[23]),
        .O(\audio_in[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[18]_i_1 
       (.I0(audio_in[18]),
        .I1(audio_in[23]),
        .O(\audio_in[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[19]_i_1 
       (.I0(audio_in[19]),
        .I1(audio_in[23]),
        .O(\audio_in[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[1]_i_1 
       (.I0(audio_in[1]),
        .I1(audio_in[23]),
        .O(\audio_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[20]_i_1 
       (.I0(audio_in[20]),
        .I1(audio_in[23]),
        .O(\audio_in[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[21]_i_1 
       (.I0(audio_in[21]),
        .I1(audio_in[23]),
        .O(\audio_in[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \audio_in[22]_i_1 
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[1]),
        .O(audio_in0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[22]_i_2 
       (.I0(audio_in[22]),
        .I1(audio_in[23]),
        .O(\audio_in[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[2]_i_1 
       (.I0(audio_in[2]),
        .I1(audio_in[23]),
        .O(\audio_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[3]_i_1 
       (.I0(audio_in[3]),
        .I1(audio_in[23]),
        .O(\audio_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[4]_i_1 
       (.I0(audio_in[4]),
        .I1(audio_in[23]),
        .O(\audio_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[5]_i_1 
       (.I0(audio_in[5]),
        .I1(audio_in[23]),
        .O(\audio_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[6]_i_1 
       (.I0(audio_in[6]),
        .I1(audio_in[23]),
        .O(\audio_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[7]_i_1 
       (.I0(audio_in[7]),
        .I1(audio_in[23]),
        .O(\audio_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[8]_i_1 
       (.I0(audio_in[8]),
        .I1(audio_in[23]),
        .O(\audio_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \audio_in[9]_i_1 
       (.I0(audio_in[9]),
        .I1(audio_in[23]),
        .O(\audio_in[9]_i_1_n_0 ));
  FDCE \audio_in_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[0]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[0] ));
  FDCE \audio_in_reg[10] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[10]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[10] ));
  FDCE \audio_in_reg[11] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[11]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[11] ));
  FDCE \audio_in_reg[12] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[12]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[12] ));
  FDCE \audio_in_reg[13] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[13]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[13] ));
  FDCE \audio_in_reg[14] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[14]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[14] ));
  FDCE \audio_in_reg[15] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[15]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[15] ));
  FDCE \audio_in_reg[16] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[16]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[16] ));
  FDCE \audio_in_reg[17] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[17]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[17] ));
  FDCE \audio_in_reg[18] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[18]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[18] ));
  FDCE \audio_in_reg[19] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[19]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[19] ));
  FDCE \audio_in_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[1]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[1] ));
  FDCE \audio_in_reg[20] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[20]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[20] ));
  FDCE \audio_in_reg[21] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[21]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[21] ));
  FDCE \audio_in_reg[22] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[22]_i_2_n_0 ),
        .Q(\audio_in_reg_n_0_[22] ));
  FDCE \audio_in_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[2]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[2] ));
  FDCE \audio_in_reg[3] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[3]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[3] ));
  FDCE \audio_in_reg[4] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[4]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[4] ));
  FDCE \audio_in_reg[5] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[5]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[5] ));
  FDCE \audio_in_reg[6] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[6]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[6] ));
  FDCE \audio_in_reg[7] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[7]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[7] ));
  FDCE \audio_in_reg[8] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[8]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[8] ));
  FDCE \audio_in_reg[9] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\audio_in[9]_i_1_n_0 ),
        .Q(\audio_in_reg_n_0_[9] ));
  CARRY4 envelope1_carry
       (.CI(1'b0),
        .CO({envelope1_carry_n_0,envelope1_carry_n_1,envelope1_carry_n_2,envelope1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry_i_1_n_0,envelope1_carry_i_2_n_0,envelope1_carry_i_3_n_0,envelope1_carry_i_4_n_0}),
        .O(NLW_envelope1_carry_O_UNCONNECTED[3:0]),
        .S({envelope1_carry_i_5_n_0,envelope1_carry_i_6_n_0,envelope1_carry_i_7_n_0,envelope1_carry_i_8_n_0}));
  CARRY4 envelope1_carry__0
       (.CI(envelope1_carry_n_0),
        .CO({envelope1_carry__0_n_0,envelope1_carry__0_n_1,envelope1_carry__0_n_2,envelope1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry__0_i_1_n_0,envelope1_carry__0_i_2_n_0,envelope1_carry__0_i_3_n_0,envelope1_carry__0_i_4_n_0}),
        .O(NLW_envelope1_carry__0_O_UNCONNECTED[3:0]),
        .S({envelope1_carry__0_i_5_n_0,envelope1_carry__0_i_6_n_0,envelope1_carry__0_i_7_n_0,envelope1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__0_i_1
       (.I0(envelope_reg[14]),
        .I1(\audio_in_reg_n_0_[14] ),
        .I2(envelope_reg[15]),
        .I3(\audio_in_reg_n_0_[15] ),
        .O(envelope1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__0_i_2
       (.I0(envelope_reg[12]),
        .I1(\audio_in_reg_n_0_[12] ),
        .I2(envelope_reg[13]),
        .I3(\audio_in_reg_n_0_[13] ),
        .O(envelope1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__0_i_3
       (.I0(envelope_reg[10]),
        .I1(\audio_in_reg_n_0_[10] ),
        .I2(envelope_reg[11]),
        .I3(\audio_in_reg_n_0_[11] ),
        .O(envelope1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__0_i_4
       (.I0(envelope_reg[8]),
        .I1(\audio_in_reg_n_0_[8] ),
        .I2(envelope_reg[9]),
        .I3(\audio_in_reg_n_0_[9] ),
        .O(envelope1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__0_i_5
       (.I0(envelope_reg[15]),
        .I1(\audio_in_reg_n_0_[15] ),
        .I2(\audio_in_reg_n_0_[14] ),
        .I3(envelope_reg[14]),
        .O(envelope1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__0_i_6
       (.I0(envelope_reg[13]),
        .I1(\audio_in_reg_n_0_[13] ),
        .I2(\audio_in_reg_n_0_[12] ),
        .I3(envelope_reg[12]),
        .O(envelope1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__0_i_7
       (.I0(envelope_reg[11]),
        .I1(\audio_in_reg_n_0_[11] ),
        .I2(\audio_in_reg_n_0_[10] ),
        .I3(envelope_reg[10]),
        .O(envelope1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__0_i_8
       (.I0(envelope_reg[9]),
        .I1(\audio_in_reg_n_0_[9] ),
        .I2(\audio_in_reg_n_0_[8] ),
        .I3(envelope_reg[8]),
        .O(envelope1_carry__0_i_8_n_0));
  CARRY4 envelope1_carry__1
       (.CI(envelope1_carry__0_n_0),
        .CO({load,envelope1_carry__1_n_1,envelope1_carry__1_n_2,envelope1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({envelope1_carry__1_i_1_n_0,envelope1_carry__1_i_2_n_0,envelope1_carry__1_i_3_n_0,envelope1_carry__1_i_4_n_0}),
        .O(NLW_envelope1_carry__1_O_UNCONNECTED[3:0]),
        .S({envelope1_carry__1_i_5_n_0,envelope1_carry__1_i_6_n_0,envelope1_carry__1_i_7_n_0,envelope1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    envelope1_carry__1_i_1
       (.I0(envelope_reg[22]),
        .I1(envelope_reg[23]),
        .I2(\audio_in_reg_n_0_[22] ),
        .O(envelope1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__1_i_2
       (.I0(envelope_reg[20]),
        .I1(\audio_in_reg_n_0_[20] ),
        .I2(envelope_reg[21]),
        .I3(\audio_in_reg_n_0_[21] ),
        .O(envelope1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__1_i_3
       (.I0(envelope_reg[18]),
        .I1(\audio_in_reg_n_0_[18] ),
        .I2(envelope_reg[19]),
        .I3(\audio_in_reg_n_0_[19] ),
        .O(envelope1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry__1_i_4
       (.I0(envelope_reg[16]),
        .I1(\audio_in_reg_n_0_[16] ),
        .I2(envelope_reg[17]),
        .I3(\audio_in_reg_n_0_[17] ),
        .O(envelope1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    envelope1_carry__1_i_5
       (.I0(envelope_reg[22]),
        .I1(\audio_in_reg_n_0_[22] ),
        .I2(envelope_reg[23]),
        .O(envelope1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__1_i_6
       (.I0(envelope_reg[21]),
        .I1(\audio_in_reg_n_0_[21] ),
        .I2(\audio_in_reg_n_0_[20] ),
        .I3(envelope_reg[20]),
        .O(envelope1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__1_i_7
       (.I0(envelope_reg[19]),
        .I1(\audio_in_reg_n_0_[19] ),
        .I2(\audio_in_reg_n_0_[18] ),
        .I3(envelope_reg[18]),
        .O(envelope1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry__1_i_8
       (.I0(envelope_reg[17]),
        .I1(\audio_in_reg_n_0_[17] ),
        .I2(\audio_in_reg_n_0_[16] ),
        .I3(envelope_reg[16]),
        .O(envelope1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry_i_1
       (.I0(envelope_reg[6]),
        .I1(\audio_in_reg_n_0_[6] ),
        .I2(envelope_reg[7]),
        .I3(\audio_in_reg_n_0_[7] ),
        .O(envelope1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry_i_2
       (.I0(envelope_reg[4]),
        .I1(\audio_in_reg_n_0_[4] ),
        .I2(envelope_reg[5]),
        .I3(\audio_in_reg_n_0_[5] ),
        .O(envelope1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    envelope1_carry_i_3
       (.I0(envelope_reg[2]),
        .I1(\audio_in_reg_n_0_[2] ),
        .I2(envelope_reg[3]),
        .I3(\audio_in_reg_n_0_[3] ),
        .O(envelope1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    envelope1_carry_i_4
       (.I0(\audio_in_reg_n_0_[0] ),
        .I1(envelope_reg[0]),
        .I2(envelope_reg[1]),
        .I3(\audio_in_reg_n_0_[1] ),
        .O(envelope1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry_i_5
       (.I0(envelope_reg[7]),
        .I1(\audio_in_reg_n_0_[7] ),
        .I2(\audio_in_reg_n_0_[6] ),
        .I3(envelope_reg[6]),
        .O(envelope1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry_i_6
       (.I0(envelope_reg[5]),
        .I1(\audio_in_reg_n_0_[5] ),
        .I2(\audio_in_reg_n_0_[4] ),
        .I3(envelope_reg[4]),
        .O(envelope1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry_i_7
       (.I0(envelope_reg[3]),
        .I1(\audio_in_reg_n_0_[3] ),
        .I2(\audio_in_reg_n_0_[2] ),
        .I3(envelope_reg[2]),
        .O(envelope1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    envelope1_carry_i_8
       (.I0(envelope_reg[0]),
        .I1(\audio_in_reg_n_0_[0] ),
        .I2(\audio_in_reg_n_0_[1] ),
        .I3(envelope_reg[1]),
        .O(envelope1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[0]_i_11 
       (.I0(envelope_reg[6]),
        .O(\envelope[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[0]_i_12 
       (.I0(envelope_reg[10]),
        .O(\envelope[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[0]_i_13 
       (.I0(envelope_reg[9]),
        .O(\envelope[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[0]_i_14 
       (.I0(envelope_reg[8]),
        .O(\envelope[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[0]_i_15 
       (.I0(envelope_reg[7]),
        .O(\envelope[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[0]_i_2 
       (.I0(\envelope_reg[0]_i_10_n_5 ),
        .I1(load),
        .O(\envelope[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[0]_i_3 
       (.I0(\envelope_reg[0]_i_10_n_6 ),
        .I1(load),
        .O(\envelope[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[0]_i_4 
       (.I0(\envelope_reg[0]_i_10_n_7 ),
        .I1(load),
        .O(\envelope[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[0]_i_5 
       (.I0(envelope_reg[6]),
        .I1(load),
        .O(\envelope[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[0]_i_6 
       (.I0(\envelope_reg[0]_i_10_n_5 ),
        .I1(envelope_reg[3]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[3] ),
        .O(\envelope[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[0]_i_7 
       (.I0(\envelope_reg[0]_i_10_n_6 ),
        .I1(envelope_reg[2]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[2] ),
        .O(\envelope[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[0]_i_8 
       (.I0(\envelope_reg[0]_i_10_n_7 ),
        .I1(envelope_reg[1]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[1] ),
        .O(\envelope[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[0]_i_9 
       (.I0(envelope_reg[6]),
        .I1(envelope_reg[0]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[0] ),
        .O(\envelope[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[12]_i_11 
       (.I0(envelope_reg[22]),
        .O(\envelope[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[12]_i_12 
       (.I0(envelope_reg[21]),
        .O(\envelope[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[12]_i_13 
       (.I0(envelope_reg[20]),
        .O(\envelope[12]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[12]_i_14 
       (.I0(envelope_reg[19]),
        .O(\envelope[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[12]_i_2 
       (.I0(\envelope_reg[12]_i_10_n_5 ),
        .I1(load),
        .O(\envelope[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[12]_i_3 
       (.I0(\envelope_reg[12]_i_10_n_6 ),
        .I1(load),
        .O(\envelope[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[12]_i_4 
       (.I0(\envelope_reg[12]_i_10_n_7 ),
        .I1(load),
        .O(\envelope[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[12]_i_5 
       (.I0(\envelope_reg[8]_i_10_n_4 ),
        .I1(load),
        .O(\envelope[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[12]_i_6 
       (.I0(\envelope_reg[12]_i_10_n_5 ),
        .I1(envelope_reg[15]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[15] ),
        .O(\envelope[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[12]_i_7 
       (.I0(\envelope_reg[12]_i_10_n_6 ),
        .I1(envelope_reg[14]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[14] ),
        .O(\envelope[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[12]_i_8 
       (.I0(\envelope_reg[12]_i_10_n_7 ),
        .I1(envelope_reg[13]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[13] ),
        .O(\envelope[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[12]_i_9 
       (.I0(\envelope_reg[8]_i_10_n_4 ),
        .I1(envelope_reg[12]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[12] ),
        .O(\envelope[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[16]_i_11 
       (.I0(envelope_reg[23]),
        .O(\envelope[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \envelope[16]_i_2 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .O(\envelope[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \envelope[16]_i_3 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .O(\envelope[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[16]_i_4 
       (.I0(\envelope_reg[16]_i_10_n_7 ),
        .I1(load),
        .O(\envelope[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[16]_i_5 
       (.I0(\envelope_reg[12]_i_10_n_4 ),
        .I1(load),
        .O(\envelope[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \envelope[16]_i_6 
       (.I0(\envelope_reg[16]_i_10_n_2 ),
        .I1(envelope_reg[19]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[19] ),
        .O(\envelope[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \envelope[16]_i_7 
       (.I0(\envelope_reg[16]_i_10_n_2 ),
        .I1(envelope_reg[18]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[18] ),
        .O(\envelope[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[16]_i_8 
       (.I0(\envelope_reg[16]_i_10_n_7 ),
        .I1(envelope_reg[17]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[17] ),
        .O(\envelope[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[16]_i_9 
       (.I0(\envelope_reg[12]_i_10_n_4 ),
        .I1(envelope_reg[16]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[16] ),
        .O(\envelope[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \envelope[20]_i_2 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .O(\envelope[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \envelope[20]_i_3 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .O(\envelope[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \envelope[20]_i_4 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .O(\envelope[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \envelope[20]_i_5 
       (.I0(load),
        .I1(\envelope_reg[16]_i_10_n_2 ),
        .I2(envelope_reg[23]),
        .O(\envelope[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \envelope[20]_i_6 
       (.I0(\envelope_reg[16]_i_10_n_2 ),
        .I1(envelope_reg[22]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[22] ),
        .O(\envelope[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \envelope[20]_i_7 
       (.I0(\envelope_reg[16]_i_10_n_2 ),
        .I1(envelope_reg[21]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[21] ),
        .O(\envelope[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \envelope[20]_i_8 
       (.I0(\envelope_reg[16]_i_10_n_2 ),
        .I1(envelope_reg[20]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[20] ),
        .O(\envelope[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[4]_i_11 
       (.I0(envelope_reg[14]),
        .O(\envelope[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[4]_i_12 
       (.I0(envelope_reg[13]),
        .O(\envelope[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[4]_i_13 
       (.I0(envelope_reg[12]),
        .O(\envelope[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[4]_i_14 
       (.I0(envelope_reg[11]),
        .O(\envelope[4]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[4]_i_2 
       (.I0(\envelope_reg[4]_i_10_n_5 ),
        .I1(load),
        .O(\envelope[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[4]_i_3 
       (.I0(\envelope_reg[4]_i_10_n_6 ),
        .I1(load),
        .O(\envelope[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[4]_i_4 
       (.I0(\envelope_reg[4]_i_10_n_7 ),
        .I1(load),
        .O(\envelope[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[4]_i_5 
       (.I0(\envelope_reg[0]_i_10_n_4 ),
        .I1(load),
        .O(\envelope[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[4]_i_6 
       (.I0(\envelope_reg[4]_i_10_n_5 ),
        .I1(envelope_reg[7]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[7] ),
        .O(\envelope[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[4]_i_7 
       (.I0(\envelope_reg[4]_i_10_n_6 ),
        .I1(envelope_reg[6]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[6] ),
        .O(\envelope[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[4]_i_8 
       (.I0(\envelope_reg[4]_i_10_n_7 ),
        .I1(envelope_reg[5]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[5] ),
        .O(\envelope[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[4]_i_9 
       (.I0(\envelope_reg[0]_i_10_n_4 ),
        .I1(envelope_reg[4]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[4] ),
        .O(\envelope[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[8]_i_11 
       (.I0(envelope_reg[18]),
        .O(\envelope[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[8]_i_12 
       (.I0(envelope_reg[17]),
        .O(\envelope[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[8]_i_13 
       (.I0(envelope_reg[16]),
        .O(\envelope[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \envelope[8]_i_14 
       (.I0(envelope_reg[15]),
        .O(\envelope[8]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[8]_i_2 
       (.I0(\envelope_reg[8]_i_10_n_5 ),
        .I1(load),
        .O(\envelope[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[8]_i_3 
       (.I0(\envelope_reg[8]_i_10_n_6 ),
        .I1(load),
        .O(\envelope[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[8]_i_4 
       (.I0(\envelope_reg[8]_i_10_n_7 ),
        .I1(load),
        .O(\envelope[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \envelope[8]_i_5 
       (.I0(\envelope_reg[4]_i_10_n_4 ),
        .I1(load),
        .O(\envelope[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[8]_i_6 
       (.I0(\envelope_reg[8]_i_10_n_5 ),
        .I1(envelope_reg[11]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[11] ),
        .O(\envelope[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[8]_i_7 
       (.I0(\envelope_reg[8]_i_10_n_6 ),
        .I1(envelope_reg[10]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[10] ),
        .O(\envelope[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[8]_i_8 
       (.I0(\envelope_reg[8]_i_10_n_7 ),
        .I1(envelope_reg[9]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[9] ),
        .O(\envelope[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \envelope[8]_i_9 
       (.I0(\envelope_reg[4]_i_10_n_4 ),
        .I1(envelope_reg[8]),
        .I2(load),
        .I3(\audio_in_reg_n_0_[8] ),
        .O(\envelope[8]_i_9_n_0 ));
  FDCE \envelope_reg[0] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[0]_i_1_n_7 ),
        .Q(envelope_reg[0]));
  CARRY4 \envelope_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\envelope_reg[0]_i_1_n_0 ,\envelope_reg[0]_i_1_n_1 ,\envelope_reg[0]_i_1_n_2 ,\envelope_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\envelope[0]_i_2_n_0 ,\envelope[0]_i_3_n_0 ,\envelope[0]_i_4_n_0 ,\envelope[0]_i_5_n_0 }),
        .O({\envelope_reg[0]_i_1_n_4 ,\envelope_reg[0]_i_1_n_5 ,\envelope_reg[0]_i_1_n_6 ,\envelope_reg[0]_i_1_n_7 }),
        .S({\envelope[0]_i_6_n_0 ,\envelope[0]_i_7_n_0 ,\envelope[0]_i_8_n_0 ,\envelope[0]_i_9_n_0 }));
  CARRY4 \envelope_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\envelope_reg[0]_i_10_n_0 ,\envelope_reg[0]_i_10_n_1 ,\envelope_reg[0]_i_10_n_2 ,\envelope_reg[0]_i_10_n_3 }),
        .CYINIT(\envelope[0]_i_11_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\envelope_reg[0]_i_10_n_4 ,\envelope_reg[0]_i_10_n_5 ,\envelope_reg[0]_i_10_n_6 ,\envelope_reg[0]_i_10_n_7 }),
        .S({\envelope[0]_i_12_n_0 ,\envelope[0]_i_13_n_0 ,\envelope[0]_i_14_n_0 ,\envelope[0]_i_15_n_0 }));
  FDCE \envelope_reg[10] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[8]_i_1_n_5 ),
        .Q(envelope_reg[10]));
  FDCE \envelope_reg[11] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[8]_i_1_n_4 ),
        .Q(envelope_reg[11]));
  FDCE \envelope_reg[12] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[12]_i_1_n_7 ),
        .Q(envelope_reg[12]));
  CARRY4 \envelope_reg[12]_i_1 
       (.CI(\envelope_reg[8]_i_1_n_0 ),
        .CO({\envelope_reg[12]_i_1_n_0 ,\envelope_reg[12]_i_1_n_1 ,\envelope_reg[12]_i_1_n_2 ,\envelope_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\envelope[12]_i_2_n_0 ,\envelope[12]_i_3_n_0 ,\envelope[12]_i_4_n_0 ,\envelope[12]_i_5_n_0 }),
        .O({\envelope_reg[12]_i_1_n_4 ,\envelope_reg[12]_i_1_n_5 ,\envelope_reg[12]_i_1_n_6 ,\envelope_reg[12]_i_1_n_7 }),
        .S({\envelope[12]_i_6_n_0 ,\envelope[12]_i_7_n_0 ,\envelope[12]_i_8_n_0 ,\envelope[12]_i_9_n_0 }));
  CARRY4 \envelope_reg[12]_i_10 
       (.CI(\envelope_reg[8]_i_10_n_0 ),
        .CO({\envelope_reg[12]_i_10_n_0 ,\envelope_reg[12]_i_10_n_1 ,\envelope_reg[12]_i_10_n_2 ,\envelope_reg[12]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\envelope_reg[12]_i_10_n_4 ,\envelope_reg[12]_i_10_n_5 ,\envelope_reg[12]_i_10_n_6 ,\envelope_reg[12]_i_10_n_7 }),
        .S({\envelope[12]_i_11_n_0 ,\envelope[12]_i_12_n_0 ,\envelope[12]_i_13_n_0 ,\envelope[12]_i_14_n_0 }));
  FDCE \envelope_reg[13] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[12]_i_1_n_6 ),
        .Q(envelope_reg[13]));
  FDCE \envelope_reg[14] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[12]_i_1_n_5 ),
        .Q(envelope_reg[14]));
  FDCE \envelope_reg[15] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[12]_i_1_n_4 ),
        .Q(envelope_reg[15]));
  FDCE \envelope_reg[16] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[16]_i_1_n_7 ),
        .Q(envelope_reg[16]));
  CARRY4 \envelope_reg[16]_i_1 
       (.CI(\envelope_reg[12]_i_1_n_0 ),
        .CO({\envelope_reg[16]_i_1_n_0 ,\envelope_reg[16]_i_1_n_1 ,\envelope_reg[16]_i_1_n_2 ,\envelope_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\envelope[16]_i_2_n_0 ,\envelope[16]_i_3_n_0 ,\envelope[16]_i_4_n_0 ,\envelope[16]_i_5_n_0 }),
        .O({\envelope_reg[16]_i_1_n_4 ,\envelope_reg[16]_i_1_n_5 ,\envelope_reg[16]_i_1_n_6 ,\envelope_reg[16]_i_1_n_7 }),
        .S({\envelope[16]_i_6_n_0 ,\envelope[16]_i_7_n_0 ,\envelope[16]_i_8_n_0 ,\envelope[16]_i_9_n_0 }));
  CARRY4 \envelope_reg[16]_i_10 
       (.CI(\envelope_reg[12]_i_10_n_0 ),
        .CO({\NLW_envelope_reg[16]_i_10_CO_UNCONNECTED [3:2],\envelope_reg[16]_i_10_n_2 ,\NLW_envelope_reg[16]_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_envelope_reg[16]_i_10_O_UNCONNECTED [3:1],\envelope_reg[16]_i_10_n_7 }),
        .S({1'b0,1'b0,1'b1,\envelope[16]_i_11_n_0 }));
  FDCE \envelope_reg[17] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[16]_i_1_n_6 ),
        .Q(envelope_reg[17]));
  FDCE \envelope_reg[18] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[16]_i_1_n_5 ),
        .Q(envelope_reg[18]));
  FDCE \envelope_reg[19] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[16]_i_1_n_4 ),
        .Q(envelope_reg[19]));
  FDCE \envelope_reg[1] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[0]_i_1_n_6 ),
        .Q(envelope_reg[1]));
  FDCE \envelope_reg[20] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[20]_i_1_n_7 ),
        .Q(envelope_reg[20]));
  CARRY4 \envelope_reg[20]_i_1 
       (.CI(\envelope_reg[16]_i_1_n_0 ),
        .CO({\NLW_envelope_reg[20]_i_1_CO_UNCONNECTED [3],\envelope_reg[20]_i_1_n_1 ,\envelope_reg[20]_i_1_n_2 ,\envelope_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\envelope[20]_i_2_n_0 ,\envelope[20]_i_3_n_0 ,\envelope[20]_i_4_n_0 }),
        .O({\envelope_reg[20]_i_1_n_4 ,\envelope_reg[20]_i_1_n_5 ,\envelope_reg[20]_i_1_n_6 ,\envelope_reg[20]_i_1_n_7 }),
        .S({\envelope[20]_i_5_n_0 ,\envelope[20]_i_6_n_0 ,\envelope[20]_i_7_n_0 ,\envelope[20]_i_8_n_0 }));
  FDCE \envelope_reg[21] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[20]_i_1_n_6 ),
        .Q(envelope_reg[21]));
  FDCE \envelope_reg[22] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[20]_i_1_n_5 ),
        .Q(envelope_reg[22]));
  FDCE \envelope_reg[23] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[20]_i_1_n_4 ),
        .Q(envelope_reg[23]));
  FDCE \envelope_reg[2] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[0]_i_1_n_5 ),
        .Q(envelope_reg[2]));
  FDCE \envelope_reg[3] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[0]_i_1_n_4 ),
        .Q(envelope_reg[3]));
  FDCE \envelope_reg[4] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[4]_i_1_n_7 ),
        .Q(envelope_reg[4]));
  CARRY4 \envelope_reg[4]_i_1 
       (.CI(\envelope_reg[0]_i_1_n_0 ),
        .CO({\envelope_reg[4]_i_1_n_0 ,\envelope_reg[4]_i_1_n_1 ,\envelope_reg[4]_i_1_n_2 ,\envelope_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\envelope[4]_i_2_n_0 ,\envelope[4]_i_3_n_0 ,\envelope[4]_i_4_n_0 ,\envelope[4]_i_5_n_0 }),
        .O({\envelope_reg[4]_i_1_n_4 ,\envelope_reg[4]_i_1_n_5 ,\envelope_reg[4]_i_1_n_6 ,\envelope_reg[4]_i_1_n_7 }),
        .S({\envelope[4]_i_6_n_0 ,\envelope[4]_i_7_n_0 ,\envelope[4]_i_8_n_0 ,\envelope[4]_i_9_n_0 }));
  CARRY4 \envelope_reg[4]_i_10 
       (.CI(\envelope_reg[0]_i_10_n_0 ),
        .CO({\envelope_reg[4]_i_10_n_0 ,\envelope_reg[4]_i_10_n_1 ,\envelope_reg[4]_i_10_n_2 ,\envelope_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\envelope_reg[4]_i_10_n_4 ,\envelope_reg[4]_i_10_n_5 ,\envelope_reg[4]_i_10_n_6 ,\envelope_reg[4]_i_10_n_7 }),
        .S({\envelope[4]_i_11_n_0 ,\envelope[4]_i_12_n_0 ,\envelope[4]_i_13_n_0 ,\envelope[4]_i_14_n_0 }));
  FDCE \envelope_reg[5] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[4]_i_1_n_6 ),
        .Q(envelope_reg[5]));
  FDCE \envelope_reg[6] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[4]_i_1_n_5 ),
        .Q(envelope_reg[6]));
  FDCE \envelope_reg[7] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[4]_i_1_n_4 ),
        .Q(envelope_reg[7]));
  FDCE \envelope_reg[8] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[8]_i_1_n_7 ),
        .Q(envelope_reg[8]));
  CARRY4 \envelope_reg[8]_i_1 
       (.CI(\envelope_reg[4]_i_1_n_0 ),
        .CO({\envelope_reg[8]_i_1_n_0 ,\envelope_reg[8]_i_1_n_1 ,\envelope_reg[8]_i_1_n_2 ,\envelope_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\envelope[8]_i_2_n_0 ,\envelope[8]_i_3_n_0 ,\envelope[8]_i_4_n_0 ,\envelope[8]_i_5_n_0 }),
        .O({\envelope_reg[8]_i_1_n_4 ,\envelope_reg[8]_i_1_n_5 ,\envelope_reg[8]_i_1_n_6 ,\envelope_reg[8]_i_1_n_7 }),
        .S({\envelope[8]_i_6_n_0 ,\envelope[8]_i_7_n_0 ,\envelope[8]_i_8_n_0 ,\envelope[8]_i_9_n_0 }));
  CARRY4 \envelope_reg[8]_i_10 
       (.CI(\envelope_reg[4]_i_10_n_0 ),
        .CO({\envelope_reg[8]_i_10_n_0 ,\envelope_reg[8]_i_10_n_1 ,\envelope_reg[8]_i_10_n_2 ,\envelope_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\envelope_reg[8]_i_10_n_4 ,\envelope_reg[8]_i_10_n_5 ,\envelope_reg[8]_i_10_n_6 ,\envelope_reg[8]_i_10_n_7 }),
        .S({\envelope[8]_i_11_n_0 ,\envelope[8]_i_12_n_0 ,\envelope[8]_i_13_n_0 ,\envelope[8]_i_14_n_0 }));
  FDCE \envelope_reg[9] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\envelope_reg[8]_i_1_n_6 ),
        .Q(envelope_reg[9]));
  CARRY4 gain_q80_carry
       (.CI(1'b0),
        .CO({gain_q80_carry_n_0,gain_q80_carry_n_1,gain_q80_carry_n_2,gain_q80_carry_n_3}),
        .CYINIT(1'b1),
        .DI(gain_q8[3:0]),
        .O(gain_q80[3:0]),
        .S({gain_q80_carry_i_1_n_0,gain_q80_carry_i_2_n_0,gain_q80_carry_i_3_n_0,gain_q80_carry_i_4_n_0}));
  CARRY4 gain_q80_carry__0
       (.CI(gain_q80_carry_n_0),
        .CO({gain_q80_carry__0_n_0,gain_q80_carry__0_n_1,gain_q80_carry__0_n_2,gain_q80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gain_q8[7:4]),
        .O(gain_q80[7:4]),
        .S({gain_q80_carry__0_i_1_n_0,gain_q80_carry__0_i_2_n_0,gain_q80_carry__0_i_3_n_0,gain_q80_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry__0_i_1
       (.I0(gain_q8[7]),
        .I1(reg_release_step[7]),
        .O(gain_q80_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry__0_i_2
       (.I0(gain_q8[6]),
        .I1(reg_release_step[6]),
        .O(gain_q80_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry__0_i_3
       (.I0(gain_q8[5]),
        .I1(reg_release_step[5]),
        .O(gain_q80_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry__0_i_4
       (.I0(gain_q8[4]),
        .I1(reg_release_step[4]),
        .O(gain_q80_carry__0_i_4_n_0));
  CARRY4 gain_q80_carry__1
       (.CI(gain_q80_carry__0_n_0),
        .CO(NLW_gain_q80_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gain_q80_carry__1_O_UNCONNECTED[3:1],gain_q80[8]}),
        .S({1'b0,1'b0,1'b0,gain_q80_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry__1_i_1
       (.I0(gain_q8[8]),
        .I1(reg_release_step[8]),
        .O(gain_q80_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry_i_1
       (.I0(gain_q8[3]),
        .I1(reg_release_step[3]),
        .O(gain_q80_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry_i_2
       (.I0(gain_q8[2]),
        .I1(reg_release_step[2]),
        .O(gain_q80_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry_i_3
       (.I0(gain_q8[1]),
        .I1(reg_release_step[1]),
        .O(gain_q80_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q80_carry_i_4
       (.I0(gain_q8[0]),
        .I1(reg_release_step[0]),
        .O(gain_q80_carry_i_4_n_0));
  CARRY4 gain_q81_carry
       (.CI(1'b0),
        .CO({gain_q81_carry_n_0,gain_q81_carry_n_1,gain_q81_carry_n_2,gain_q81_carry_n_3}),
        .CYINIT(1'b1),
        .DI({gain_q81_carry_i_1_n_0,gain_q81_carry_i_2_n_0,gain_q81_carry_i_3_n_0,gain_q81_carry_i_4_n_0}),
        .O(NLW_gain_q81_carry_O_UNCONNECTED[3:0]),
        .S({gain_q81_carry_i_5_n_0,gain_q81_carry_i_6_n_0,gain_q81_carry_i_7_n_0,gain_q81_carry_i_8_n_0}));
  CARRY4 gain_q81_carry__0
       (.CI(gain_q81_carry_n_0),
        .CO({NLW_gain_q81_carry__0_CO_UNCONNECTED[3:1],gain_q81}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gain_q81_carry__0_i_1_n_0}),
        .O(NLW_gain_q81_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gain_q81_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gain_q81_carry__0_i_1
       (.I0(reg_release_step[8]),
        .I1(gain_q8[8]),
        .O(gain_q81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gain_q81_carry__0_i_2
       (.I0(gain_q8[8]),
        .I1(reg_release_step[8]),
        .O(gain_q81_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gain_q81_carry_i_1
       (.I0(reg_release_step[7]),
        .I1(gain_q8[7]),
        .I2(reg_release_step[6]),
        .I3(gain_q8[6]),
        .O(gain_q81_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gain_q81_carry_i_2
       (.I0(reg_release_step[5]),
        .I1(gain_q8[5]),
        .I2(reg_release_step[4]),
        .I3(gain_q8[4]),
        .O(gain_q81_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gain_q81_carry_i_3
       (.I0(reg_release_step[3]),
        .I1(gain_q8[3]),
        .I2(reg_release_step[2]),
        .I3(gain_q8[2]),
        .O(gain_q81_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gain_q81_carry_i_4
       (.I0(reg_release_step[1]),
        .I1(gain_q8[1]),
        .I2(reg_release_step[0]),
        .I3(gain_q8[0]),
        .O(gain_q81_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gain_q81_carry_i_5
       (.I0(gain_q8[7]),
        .I1(reg_release_step[7]),
        .I2(gain_q8[6]),
        .I3(reg_release_step[6]),
        .O(gain_q81_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gain_q81_carry_i_6
       (.I0(gain_q8[5]),
        .I1(reg_release_step[5]),
        .I2(gain_q8[4]),
        .I3(reg_release_step[4]),
        .O(gain_q81_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gain_q81_carry_i_7
       (.I0(gain_q8[3]),
        .I1(reg_release_step[3]),
        .I2(gain_q8[2]),
        .I3(reg_release_step[2]),
        .O(gain_q81_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gain_q81_carry_i_8
       (.I0(gain_q8[1]),
        .I1(reg_release_step[1]),
        .I2(gain_q8[0]),
        .I3(reg_release_step[0]),
        .O(gain_q81_carry_i_8_n_0));
  CARRY4 gain_q82_carry
       (.CI(1'b0),
        .CO({gain_q82_carry_n_0,gain_q82_carry_n_1,gain_q82_carry_n_2,gain_q82_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gain_q8[3:0]),
        .O(gain_q82[3:0]),
        .S({gain_q82_carry_i_1_n_0,gain_q82_carry_i_2_n_0,gain_q82_carry_i_3_n_0,gain_q82_carry_i_4_n_0}));
  CARRY4 gain_q82_carry__0
       (.CI(gain_q82_carry_n_0),
        .CO({gain_q82_carry__0_n_0,gain_q82_carry__0_n_1,gain_q82_carry__0_n_2,gain_q82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gain_q8[7:4]),
        .O(gain_q82[7:4]),
        .S({gain_q82_carry__0_i_1_n_0,gain_q82_carry__0_i_2_n_0,gain_q82_carry__0_i_3_n_0,gain_q82_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry__0_i_1
       (.I0(gain_q8[7]),
        .I1(reg_attack_step[7]),
        .O(gain_q82_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry__0_i_2
       (.I0(gain_q8[6]),
        .I1(reg_attack_step[6]),
        .O(gain_q82_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry__0_i_3
       (.I0(gain_q8[5]),
        .I1(reg_attack_step[5]),
        .O(gain_q82_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry__0_i_4
       (.I0(gain_q8[4]),
        .I1(reg_attack_step[4]),
        .O(gain_q82_carry__0_i_4_n_0));
  CARRY4 gain_q82_carry__1
       (.CI(gain_q82_carry__0_n_0),
        .CO(NLW_gain_q82_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gain_q82_carry__1_O_UNCONNECTED[3:1],gain_q82[8]}),
        .S({1'b0,1'b0,1'b0,gain_q82_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry__1_i_1
       (.I0(gain_q8[8]),
        .I1(reg_attack_step[8]),
        .O(gain_q82_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry_i_1
       (.I0(gain_q8[3]),
        .I1(reg_attack_step[3]),
        .O(gain_q82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry_i_2
       (.I0(gain_q8[2]),
        .I1(reg_attack_step[2]),
        .O(gain_q82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry_i_3
       (.I0(gain_q8[1]),
        .I1(reg_attack_step[1]),
        .O(gain_q82_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gain_q82_carry_i_4
       (.I0(gain_q8[0]),
        .I1(reg_attack_step[0]),
        .O(gain_q82_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[0]_i_1 
       (.I0(gain_q82[0]),
        .I1(gain_q82[8]),
        .I2(gain_q80[0]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[1]_i_1 
       (.I0(gain_q82[1]),
        .I1(gain_q82[8]),
        .I2(gain_q80[1]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[2]_i_1 
       (.I0(gain_q82[2]),
        .I1(gain_q82[8]),
        .I2(gain_q80[2]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[3]_i_1 
       (.I0(gain_q82[3]),
        .I1(gain_q82[8]),
        .I2(gain_q80[3]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[4]_i_1 
       (.I0(gain_q82[4]),
        .I1(gain_q82[8]),
        .I2(gain_q80[4]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[5]_i_1 
       (.I0(gain_q82[5]),
        .I1(gain_q82[8]),
        .I2(gain_q80[5]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[6]_i_1 
       (.I0(gain_q82[6]),
        .I1(gain_q82[8]),
        .I2(gain_q80[6]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222200F0)) 
    \gain_q8[7]_i_1 
       (.I0(gain_q82[7]),
        .I1(gain_q82[8]),
        .I2(gain_q80[7]),
        .I3(gain_q81),
        .I4(gate_state),
        .O(\gain_q8[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \gain_q8[8]_i_1 
       (.I0(reg_enable),
        .I1(fsm_state),
        .I2(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I3(sample_received_reg_n_0),
        .O(envelope));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \gain_q8[8]_i_2 
       (.I0(gain_q82[8]),
        .I1(gain_q80[8]),
        .I2(gain_q81),
        .I3(gate_state),
        .O(\gain_q8[8]_i_2_n_0 ));
  FDCE \gain_q8_reg[0] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[0]_i_1_n_0 ),
        .Q(gain_q8[0]));
  FDCE \gain_q8_reg[1] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[1]_i_1_n_0 ),
        .Q(gain_q8[1]));
  FDCE \gain_q8_reg[2] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[2]_i_1_n_0 ),
        .Q(gain_q8[2]));
  FDCE \gain_q8_reg[3] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[3]_i_1_n_0 ),
        .Q(gain_q8[3]));
  FDCE \gain_q8_reg[4] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[4]_i_1_n_0 ),
        .Q(gain_q8[4]));
  FDCE \gain_q8_reg[5] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[5]_i_1_n_0 ),
        .Q(gain_q8[5]));
  FDCE \gain_q8_reg[6] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[6]_i_1_n_0 ),
        .Q(gain_q8[6]));
  FDCE \gain_q8_reg[7] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[7]_i_1_n_0 ),
        .Q(gain_q8[7]));
  FDCE \gain_q8_reg[8] 
       (.C(aclk),
        .CE(envelope),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\gain_q8[8]_i_2_n_0 ),
        .Q(gain_q8[8]));
  CARRY4 gate_state0_carry
       (.CI(1'b0),
        .CO({gate_state0_carry_n_0,gate_state0_carry_n_1,gate_state0_carry_n_2,gate_state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gate_state0_carry_i_1_n_0,gate_state0_carry_i_2_n_0,gate_state0_carry_i_3_n_0,gate_state0_carry_i_4_n_0}),
        .O(NLW_gate_state0_carry_O_UNCONNECTED[3:0]),
        .S({gate_state0_carry_i_5_n_0,gate_state0_carry_i_6_n_0,gate_state0_carry_i_7_n_0,gate_state0_carry_i_8_n_0}));
  CARRY4 gate_state0_carry__0
       (.CI(gate_state0_carry_n_0),
        .CO({gate_state0_carry__0_n_0,gate_state0_carry__0_n_1,gate_state0_carry__0_n_2,gate_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gate_state0_carry__0_i_1_n_0,gate_state0_carry__0_i_2_n_0,gate_state0_carry__0_i_3_n_0,gate_state0_carry__0_i_4_n_0}),
        .O(NLW_gate_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({gate_state0_carry__0_i_5_n_0,gate_state0_carry__0_i_6_n_0,gate_state0_carry__0_i_7_n_0,gate_state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__0_i_1
       (.I0(reg_close_thresh[15]),
        .I1(envelope_reg[15]),
        .I2(reg_close_thresh[14]),
        .I3(envelope_reg[14]),
        .O(gate_state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__0_i_2
       (.I0(reg_close_thresh[13]),
        .I1(envelope_reg[13]),
        .I2(reg_close_thresh[12]),
        .I3(envelope_reg[12]),
        .O(gate_state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__0_i_3
       (.I0(reg_close_thresh[11]),
        .I1(envelope_reg[11]),
        .I2(reg_close_thresh[10]),
        .I3(envelope_reg[10]),
        .O(gate_state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__0_i_4
       (.I0(reg_close_thresh[9]),
        .I1(envelope_reg[9]),
        .I2(reg_close_thresh[8]),
        .I3(envelope_reg[8]),
        .O(gate_state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__0_i_5
       (.I0(reg_close_thresh[15]),
        .I1(envelope_reg[15]),
        .I2(reg_close_thresh[14]),
        .I3(envelope_reg[14]),
        .O(gate_state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__0_i_6
       (.I0(reg_close_thresh[13]),
        .I1(envelope_reg[13]),
        .I2(reg_close_thresh[12]),
        .I3(envelope_reg[12]),
        .O(gate_state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__0_i_7
       (.I0(reg_close_thresh[11]),
        .I1(envelope_reg[11]),
        .I2(reg_close_thresh[10]),
        .I3(envelope_reg[10]),
        .O(gate_state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__0_i_8
       (.I0(reg_close_thresh[9]),
        .I1(envelope_reg[9]),
        .I2(reg_close_thresh[8]),
        .I3(envelope_reg[8]),
        .O(gate_state0_carry__0_i_8_n_0));
  CARRY4 gate_state0_carry__1
       (.CI(gate_state0_carry__0_n_0),
        .CO({gate_state0_carry__1_n_0,gate_state0_carry__1_n_1,gate_state0_carry__1_n_2,gate_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gate_state0_carry__1_i_1_n_0,gate_state0_carry__1_i_2_n_0,gate_state0_carry__1_i_3_n_0,gate_state0_carry__1_i_4_n_0}),
        .O(NLW_gate_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({gate_state0_carry__1_i_5_n_0,gate_state0_carry__1_i_6_n_0,gate_state0_carry__1_i_7_n_0,gate_state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__1_i_1
       (.I0(reg_close_thresh[23]),
        .I1(envelope_reg[23]),
        .I2(reg_close_thresh[22]),
        .I3(envelope_reg[22]),
        .O(gate_state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__1_i_2
       (.I0(reg_close_thresh[21]),
        .I1(envelope_reg[21]),
        .I2(reg_close_thresh[20]),
        .I3(envelope_reg[20]),
        .O(gate_state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__1_i_3
       (.I0(reg_close_thresh[19]),
        .I1(envelope_reg[19]),
        .I2(reg_close_thresh[18]),
        .I3(envelope_reg[18]),
        .O(gate_state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry__1_i_4
       (.I0(reg_close_thresh[17]),
        .I1(envelope_reg[17]),
        .I2(reg_close_thresh[16]),
        .I3(envelope_reg[16]),
        .O(gate_state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__1_i_5
       (.I0(reg_close_thresh[23]),
        .I1(envelope_reg[23]),
        .I2(reg_close_thresh[22]),
        .I3(envelope_reg[22]),
        .O(gate_state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__1_i_6
       (.I0(reg_close_thresh[21]),
        .I1(envelope_reg[21]),
        .I2(reg_close_thresh[20]),
        .I3(envelope_reg[20]),
        .O(gate_state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__1_i_7
       (.I0(reg_close_thresh[19]),
        .I1(envelope_reg[19]),
        .I2(reg_close_thresh[18]),
        .I3(envelope_reg[18]),
        .O(gate_state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry__1_i_8
       (.I0(reg_close_thresh[17]),
        .I1(envelope_reg[17]),
        .I2(reg_close_thresh[16]),
        .I3(envelope_reg[16]),
        .O(gate_state0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry_i_1
       (.I0(reg_close_thresh[7]),
        .I1(envelope_reg[7]),
        .I2(reg_close_thresh[6]),
        .I3(envelope_reg[6]),
        .O(gate_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry_i_2
       (.I0(reg_close_thresh[5]),
        .I1(envelope_reg[5]),
        .I2(reg_close_thresh[4]),
        .I3(envelope_reg[4]),
        .O(gate_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry_i_3
       (.I0(reg_close_thresh[3]),
        .I1(envelope_reg[3]),
        .I2(reg_close_thresh[2]),
        .I3(envelope_reg[2]),
        .O(gate_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gate_state0_carry_i_4
       (.I0(reg_close_thresh[1]),
        .I1(envelope_reg[1]),
        .I2(reg_close_thresh[0]),
        .I3(envelope_reg[0]),
        .O(gate_state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry_i_5
       (.I0(reg_close_thresh[7]),
        .I1(envelope_reg[7]),
        .I2(reg_close_thresh[6]),
        .I3(envelope_reg[6]),
        .O(gate_state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry_i_6
       (.I0(reg_close_thresh[5]),
        .I1(envelope_reg[5]),
        .I2(reg_close_thresh[4]),
        .I3(envelope_reg[4]),
        .O(gate_state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry_i_7
       (.I0(reg_close_thresh[3]),
        .I1(envelope_reg[3]),
        .I2(reg_close_thresh[2]),
        .I3(envelope_reg[2]),
        .O(gate_state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gate_state0_carry_i_8
       (.I0(reg_close_thresh[1]),
        .I1(envelope_reg[1]),
        .I2(reg_close_thresh[0]),
        .I3(envelope_reg[0]),
        .O(gate_state0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hF7C0)) 
    gate_state_i_1
       (.I0(gate_state0_carry__1_n_0),
        .I1(envelope),
        .I2(\hold_timer[0]_i_3_n_0 ),
        .I3(gate_state),
        .O(gate_state_i_1_n_0));
  FDCE gate_state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(gate_state_i_1_n_0),
        .Q(gate_state));
  CARRY4 hold_timer1_carry
       (.CI(1'b0),
        .CO({hold_timer1_carry_n_0,hold_timer1_carry_n_1,hold_timer1_carry_n_2,hold_timer1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hold_timer1_carry_i_1_n_0,hold_timer1_carry_i_2_n_0,hold_timer1_carry_i_3_n_0,hold_timer1_carry_i_4_n_0}),
        .O(NLW_hold_timer1_carry_O_UNCONNECTED[3:0]),
        .S({hold_timer1_carry_i_5_n_0,hold_timer1_carry_i_6_n_0,hold_timer1_carry_i_7_n_0,hold_timer1_carry_i_8_n_0}));
  CARRY4 hold_timer1_carry__0
       (.CI(hold_timer1_carry_n_0),
        .CO({hold_timer1_carry__0_n_0,hold_timer1_carry__0_n_1,hold_timer1_carry__0_n_2,hold_timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hold_timer1_carry__0_i_1_n_0,hold_timer1_carry__0_i_2_n_0,hold_timer1_carry__0_i_3_n_0,hold_timer1_carry__0_i_4_n_0}),
        .O(NLW_hold_timer1_carry__0_O_UNCONNECTED[3:0]),
        .S({hold_timer1_carry__0_i_5_n_0,hold_timer1_carry__0_i_6_n_0,hold_timer1_carry__0_i_7_n_0,hold_timer1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__0_i_1
       (.I0(envelope_reg[15]),
        .I1(reg_open_thresh[15]),
        .I2(envelope_reg[14]),
        .I3(reg_open_thresh[14]),
        .O(hold_timer1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__0_i_2
       (.I0(envelope_reg[13]),
        .I1(reg_open_thresh[13]),
        .I2(envelope_reg[12]),
        .I3(reg_open_thresh[12]),
        .O(hold_timer1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__0_i_3
       (.I0(envelope_reg[11]),
        .I1(reg_open_thresh[11]),
        .I2(envelope_reg[10]),
        .I3(reg_open_thresh[10]),
        .O(hold_timer1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__0_i_4
       (.I0(envelope_reg[9]),
        .I1(reg_open_thresh[9]),
        .I2(envelope_reg[8]),
        .I3(reg_open_thresh[8]),
        .O(hold_timer1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__0_i_5
       (.I0(reg_open_thresh[15]),
        .I1(envelope_reg[15]),
        .I2(reg_open_thresh[14]),
        .I3(envelope_reg[14]),
        .O(hold_timer1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__0_i_6
       (.I0(reg_open_thresh[13]),
        .I1(envelope_reg[13]),
        .I2(reg_open_thresh[12]),
        .I3(envelope_reg[12]),
        .O(hold_timer1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__0_i_7
       (.I0(reg_open_thresh[11]),
        .I1(envelope_reg[11]),
        .I2(reg_open_thresh[10]),
        .I3(envelope_reg[10]),
        .O(hold_timer1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__0_i_8
       (.I0(reg_open_thresh[9]),
        .I1(envelope_reg[9]),
        .I2(reg_open_thresh[8]),
        .I3(envelope_reg[8]),
        .O(hold_timer1_carry__0_i_8_n_0));
  CARRY4 hold_timer1_carry__1
       (.CI(hold_timer1_carry__0_n_0),
        .CO({hold_timer1_carry__1_n_0,hold_timer1_carry__1_n_1,hold_timer1_carry__1_n_2,hold_timer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hold_timer1_carry__1_i_1_n_0,hold_timer1_carry__1_i_2_n_0,hold_timer1_carry__1_i_3_n_0,hold_timer1_carry__1_i_4_n_0}),
        .O(NLW_hold_timer1_carry__1_O_UNCONNECTED[3:0]),
        .S({hold_timer1_carry__1_i_5_n_0,hold_timer1_carry__1_i_6_n_0,hold_timer1_carry__1_i_7_n_0,hold_timer1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__1_i_1
       (.I0(envelope_reg[23]),
        .I1(reg_open_thresh[23]),
        .I2(envelope_reg[22]),
        .I3(reg_open_thresh[22]),
        .O(hold_timer1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__1_i_2
       (.I0(envelope_reg[21]),
        .I1(reg_open_thresh[21]),
        .I2(envelope_reg[20]),
        .I3(reg_open_thresh[20]),
        .O(hold_timer1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__1_i_3
       (.I0(envelope_reg[19]),
        .I1(reg_open_thresh[19]),
        .I2(envelope_reg[18]),
        .I3(reg_open_thresh[18]),
        .O(hold_timer1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry__1_i_4
       (.I0(envelope_reg[17]),
        .I1(reg_open_thresh[17]),
        .I2(envelope_reg[16]),
        .I3(reg_open_thresh[16]),
        .O(hold_timer1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__1_i_5
       (.I0(reg_open_thresh[23]),
        .I1(envelope_reg[23]),
        .I2(reg_open_thresh[22]),
        .I3(envelope_reg[22]),
        .O(hold_timer1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__1_i_6
       (.I0(reg_open_thresh[21]),
        .I1(envelope_reg[21]),
        .I2(reg_open_thresh[20]),
        .I3(envelope_reg[20]),
        .O(hold_timer1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__1_i_7
       (.I0(reg_open_thresh[19]),
        .I1(envelope_reg[19]),
        .I2(reg_open_thresh[18]),
        .I3(envelope_reg[18]),
        .O(hold_timer1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry__1_i_8
       (.I0(reg_open_thresh[17]),
        .I1(envelope_reg[17]),
        .I2(reg_open_thresh[16]),
        .I3(envelope_reg[16]),
        .O(hold_timer1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry_i_1
       (.I0(envelope_reg[7]),
        .I1(reg_open_thresh[7]),
        .I2(envelope_reg[6]),
        .I3(reg_open_thresh[6]),
        .O(hold_timer1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry_i_2
       (.I0(envelope_reg[5]),
        .I1(reg_open_thresh[5]),
        .I2(envelope_reg[4]),
        .I3(reg_open_thresh[4]),
        .O(hold_timer1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry_i_3
       (.I0(envelope_reg[3]),
        .I1(reg_open_thresh[3]),
        .I2(envelope_reg[2]),
        .I3(reg_open_thresh[2]),
        .O(hold_timer1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hold_timer1_carry_i_4
       (.I0(envelope_reg[1]),
        .I1(reg_open_thresh[1]),
        .I2(envelope_reg[0]),
        .I3(reg_open_thresh[0]),
        .O(hold_timer1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry_i_5
       (.I0(reg_open_thresh[7]),
        .I1(envelope_reg[7]),
        .I2(reg_open_thresh[6]),
        .I3(envelope_reg[6]),
        .O(hold_timer1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry_i_6
       (.I0(reg_open_thresh[5]),
        .I1(envelope_reg[5]),
        .I2(reg_open_thresh[4]),
        .I3(envelope_reg[4]),
        .O(hold_timer1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry_i_7
       (.I0(reg_open_thresh[3]),
        .I1(envelope_reg[3]),
        .I2(reg_open_thresh[2]),
        .I3(envelope_reg[2]),
        .O(hold_timer1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hold_timer1_carry_i_8
       (.I0(reg_open_thresh[1]),
        .I1(envelope_reg[1]),
        .I2(reg_open_thresh[0]),
        .I3(envelope_reg[0]),
        .O(hold_timer1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \hold_timer[0]_i_1 
       (.I0(\hold_timer[0]_i_3_n_0 ),
        .I1(sample_received_reg_n_0),
        .I2(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I3(fsm_state),
        .I4(reg_enable),
        .O(\hold_timer[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[0]_i_10 
       (.I0(hold_timer_reg[1]),
        .I1(reg_hold_samples[1]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[0]_i_11 
       (.I0(hold_timer_reg[0]),
        .I1(reg_hold_samples[0]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_timer[0]_i_12 
       (.I0(hold_timer_reg[4]),
        .I1(hold_timer_reg[3]),
        .I2(hold_timer_reg[6]),
        .I3(hold_timer_reg[5]),
        .O(\hold_timer[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hold_timer[0]_i_13 
       (.I0(hold_timer_reg[1]),
        .I1(hold_timer_reg[2]),
        .O(\hold_timer[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hold_timer[0]_i_14 
       (.I0(hold_timer_reg[9]),
        .I1(hold_timer_reg[10]),
        .I2(hold_timer_reg[7]),
        .I3(hold_timer_reg[8]),
        .I4(\hold_timer[0]_i_15_n_0 ),
        .O(\hold_timer[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hold_timer[0]_i_15 
       (.I0(hold_timer_reg[12]),
        .I1(hold_timer_reg[11]),
        .I2(hold_timer_reg[14]),
        .I3(hold_timer_reg[13]),
        .O(\hold_timer[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hold_timer[0]_i_3 
       (.I0(\hold_timer[0]_i_12_n_0 ),
        .I1(hold_timer_reg[0]),
        .I2(hold_timer_reg[15]),
        .I3(hold_timer1_carry__1_n_0),
        .I4(\hold_timer[0]_i_13_n_0 ),
        .I5(\hold_timer[0]_i_14_n_0 ),
        .O(\hold_timer[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[0]_i_4 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[0]_i_5 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[0]_i_6 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[0]_i_7 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[0]_i_8 
       (.I0(hold_timer_reg[3]),
        .I1(reg_hold_samples[3]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[0]_i_9 
       (.I0(hold_timer_reg[2]),
        .I1(reg_hold_samples[2]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[12]_i_2 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[12]_i_3 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[12]_i_4 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \hold_timer[12]_i_5 
       (.I0(reg_hold_samples[15]),
        .I1(hold_timer1_carry__1_n_0),
        .I2(hold_timer_reg[15]),
        .O(\hold_timer[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[12]_i_6 
       (.I0(hold_timer_reg[14]),
        .I1(reg_hold_samples[14]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[12]_i_7 
       (.I0(hold_timer_reg[13]),
        .I1(reg_hold_samples[13]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[12]_i_8 
       (.I0(hold_timer_reg[12]),
        .I1(reg_hold_samples[12]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[4]_i_2 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[4]_i_3 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[4]_i_4 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[4]_i_5 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[4]_i_6 
       (.I0(hold_timer_reg[7]),
        .I1(reg_hold_samples[7]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[4]_i_7 
       (.I0(hold_timer_reg[6]),
        .I1(reg_hold_samples[6]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[4]_i_8 
       (.I0(hold_timer_reg[5]),
        .I1(reg_hold_samples[5]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[4]_i_9 
       (.I0(hold_timer_reg[4]),
        .I1(reg_hold_samples[4]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[8]_i_2 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[8]_i_3 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[8]_i_4 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_timer[8]_i_5 
       (.I0(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[8]_i_6 
       (.I0(hold_timer_reg[11]),
        .I1(reg_hold_samples[11]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[8]_i_7 
       (.I0(hold_timer_reg[10]),
        .I1(reg_hold_samples[10]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[8]_i_8 
       (.I0(hold_timer_reg[9]),
        .I1(reg_hold_samples[9]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hold_timer[8]_i_9 
       (.I0(hold_timer_reg[8]),
        .I1(reg_hold_samples[8]),
        .I2(hold_timer1_carry__1_n_0),
        .O(\hold_timer[8]_i_9_n_0 ));
  FDCE \hold_timer_reg[0] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[0]_i_2_n_7 ),
        .Q(hold_timer_reg[0]));
  CARRY4 \hold_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hold_timer_reg[0]_i_2_n_0 ,\hold_timer_reg[0]_i_2_n_1 ,\hold_timer_reg[0]_i_2_n_2 ,\hold_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_timer[0]_i_4_n_0 ,\hold_timer[0]_i_5_n_0 ,\hold_timer[0]_i_6_n_0 ,\hold_timer[0]_i_7_n_0 }),
        .O({\hold_timer_reg[0]_i_2_n_4 ,\hold_timer_reg[0]_i_2_n_5 ,\hold_timer_reg[0]_i_2_n_6 ,\hold_timer_reg[0]_i_2_n_7 }),
        .S({\hold_timer[0]_i_8_n_0 ,\hold_timer[0]_i_9_n_0 ,\hold_timer[0]_i_10_n_0 ,\hold_timer[0]_i_11_n_0 }));
  FDCE \hold_timer_reg[10] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[8]_i_1_n_5 ),
        .Q(hold_timer_reg[10]));
  FDCE \hold_timer_reg[11] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[8]_i_1_n_4 ),
        .Q(hold_timer_reg[11]));
  FDCE \hold_timer_reg[12] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[12]_i_1_n_7 ),
        .Q(hold_timer_reg[12]));
  CARRY4 \hold_timer_reg[12]_i_1 
       (.CI(\hold_timer_reg[8]_i_1_n_0 ),
        .CO({\NLW_hold_timer_reg[12]_i_1_CO_UNCONNECTED [3],\hold_timer_reg[12]_i_1_n_1 ,\hold_timer_reg[12]_i_1_n_2 ,\hold_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hold_timer[12]_i_2_n_0 ,\hold_timer[12]_i_3_n_0 ,\hold_timer[12]_i_4_n_0 }),
        .O({\hold_timer_reg[12]_i_1_n_4 ,\hold_timer_reg[12]_i_1_n_5 ,\hold_timer_reg[12]_i_1_n_6 ,\hold_timer_reg[12]_i_1_n_7 }),
        .S({\hold_timer[12]_i_5_n_0 ,\hold_timer[12]_i_6_n_0 ,\hold_timer[12]_i_7_n_0 ,\hold_timer[12]_i_8_n_0 }));
  FDCE \hold_timer_reg[13] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[12]_i_1_n_6 ),
        .Q(hold_timer_reg[13]));
  FDCE \hold_timer_reg[14] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[12]_i_1_n_5 ),
        .Q(hold_timer_reg[14]));
  FDCE \hold_timer_reg[15] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[12]_i_1_n_4 ),
        .Q(hold_timer_reg[15]));
  FDCE \hold_timer_reg[1] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[0]_i_2_n_6 ),
        .Q(hold_timer_reg[1]));
  FDCE \hold_timer_reg[2] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[0]_i_2_n_5 ),
        .Q(hold_timer_reg[2]));
  FDCE \hold_timer_reg[3] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[0]_i_2_n_4 ),
        .Q(hold_timer_reg[3]));
  FDCE \hold_timer_reg[4] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[4]_i_1_n_7 ),
        .Q(hold_timer_reg[4]));
  CARRY4 \hold_timer_reg[4]_i_1 
       (.CI(\hold_timer_reg[0]_i_2_n_0 ),
        .CO({\hold_timer_reg[4]_i_1_n_0 ,\hold_timer_reg[4]_i_1_n_1 ,\hold_timer_reg[4]_i_1_n_2 ,\hold_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_timer[4]_i_2_n_0 ,\hold_timer[4]_i_3_n_0 ,\hold_timer[4]_i_4_n_0 ,\hold_timer[4]_i_5_n_0 }),
        .O({\hold_timer_reg[4]_i_1_n_4 ,\hold_timer_reg[4]_i_1_n_5 ,\hold_timer_reg[4]_i_1_n_6 ,\hold_timer_reg[4]_i_1_n_7 }),
        .S({\hold_timer[4]_i_6_n_0 ,\hold_timer[4]_i_7_n_0 ,\hold_timer[4]_i_8_n_0 ,\hold_timer[4]_i_9_n_0 }));
  FDCE \hold_timer_reg[5] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[4]_i_1_n_6 ),
        .Q(hold_timer_reg[5]));
  FDCE \hold_timer_reg[6] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[4]_i_1_n_5 ),
        .Q(hold_timer_reg[6]));
  FDCE \hold_timer_reg[7] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[4]_i_1_n_4 ),
        .Q(hold_timer_reg[7]));
  FDCE \hold_timer_reg[8] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[8]_i_1_n_7 ),
        .Q(hold_timer_reg[8]));
  CARRY4 \hold_timer_reg[8]_i_1 
       (.CI(\hold_timer_reg[4]_i_1_n_0 ),
        .CO({\hold_timer_reg[8]_i_1_n_0 ,\hold_timer_reg[8]_i_1_n_1 ,\hold_timer_reg[8]_i_1_n_2 ,\hold_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_timer[8]_i_2_n_0 ,\hold_timer[8]_i_3_n_0 ,\hold_timer[8]_i_4_n_0 ,\hold_timer[8]_i_5_n_0 }),
        .O({\hold_timer_reg[8]_i_1_n_4 ,\hold_timer_reg[8]_i_1_n_5 ,\hold_timer_reg[8]_i_1_n_6 ,\hold_timer_reg[8]_i_1_n_7 }),
        .S({\hold_timer[8]_i_6_n_0 ,\hold_timer[8]_i_7_n_0 ,\hold_timer[8]_i_8_n_0 ,\hold_timer[8]_i_9_n_0 }));
  FDCE \hold_timer_reg[9] 
       (.C(aclk),
        .CE(\hold_timer[0]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\hold_timer_reg[8]_i_1_n_6 ),
        .Q(hold_timer_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_1 
       (.I0(preamble_reg[0]),
        .I1(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .O(m_axis_tdata0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I1(preamble_reg[1]),
        .O(m_axis_tdata0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(preamble_reg[2]),
        .I1(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .O(m_axis_tdata0_in[2]));
  LUT4 #(
    .INIT(16'h0F80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_tvalid_reg_0),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I3(fsm_state),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(preamble_reg[3]),
        .I1(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .O(m_axis_tdata0_in[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tdata0_in[0]),
        .Q(m_axis_tdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[6]),
        .Q(m_axis_tdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[7]),
        .Q(m_axis_tdata[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[8]),
        .Q(m_axis_tdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[9]),
        .Q(m_axis_tdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[10]),
        .Q(m_axis_tdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[11]),
        .Q(m_axis_tdata[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[12]),
        .Q(m_axis_tdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[13]),
        .Q(m_axis_tdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[14]),
        .Q(m_axis_tdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[15]),
        .Q(m_axis_tdata[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tdata0_in[1]),
        .Q(m_axis_tdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[16]),
        .Q(m_axis_tdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[17]),
        .Q(m_axis_tdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[18]),
        .Q(m_axis_tdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[19]),
        .Q(m_axis_tdata[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[20]),
        .Q(m_axis_tdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[21]),
        .Q(m_axis_tdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[22]),
        .Q(m_axis_tdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[23]),
        .Q(m_axis_tdata[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[24]),
        .Q(m_axis_tdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[25]),
        .Q(m_axis_tdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tdata0_in[2]),
        .Q(m_axis_tdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[26]),
        .Q(m_axis_tdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(parity),
        .Q(m_axis_tdata[31]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tdata0_in[3]),
        .Q(m_axis_tdata[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[0]),
        .Q(m_axis_tdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[1]),
        .Q(m_axis_tdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[2]),
        .Q(m_axis_tdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[3]),
        .Q(m_axis_tdata[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[4]),
        .Q(m_axis_tdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(payload[5]),
        .Q(m_axis_tdata[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) 
  FDCE \m_axis_tid_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .Q(m_axis_tid));
  LUT4 #(
    .INIT(16'h70AA)) 
    m_axis_tvalid_i_1
       (.I0(fsm_state),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_reg_0),
        .I3(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .O(m_axis_tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) 
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0));
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
    mic_boost_mult
       (.A({s_axis_tdata[27],s_axis_tdata[27],s_axis_tdata[27],s_axis_tdata[27],s_axis_tdata[27],s_axis_tdata[27],s_axis_tdata[27:4]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mic_boost_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,reg_mic_gain}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mic_boost_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mic_boost_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mic_boost_mult_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_mic_boost_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mic_boost_mult_OVERFLOW_UNCONNECTED),
        .P({NLW_mic_boost_mult_P_UNCONNECTED[47:41],mic_boost_mult_n_65,mic_boost_mult_n_66,mic_boost_mult_n_67,mic_boost_mult_n_68,mic_boost_mult_n_69,mic_boost_mult_n_70,mic_boost_mult_n_71,mic_boost_mult_n_72,mic_boost_mult_n_73,audio_in,mic_boost_mult_n_98,mic_boost_mult_n_99,mic_boost_mult_n_100,mic_boost_mult_n_101,mic_boost_mult_n_102,mic_boost_mult_n_103,mic_boost_mult_n_104,mic_boost_mult_n_105}),
        .PATTERNBDETECT(NLW_mic_boost_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mic_boost_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mic_boost_mult_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mic_boost_mult_UNDERFLOW_UNCONNECTED));
  FDCE \preamble_reg_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[0]),
        .Q(preamble_reg[0]));
  FDCE \preamble_reg_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[1]),
        .Q(preamble_reg[1]));
  FDCE \preamble_reg_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[2]),
        .Q(preamble_reg[2]));
  FDCE \preamble_reg_reg[3] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[3]),
        .Q(preamble_reg[3]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_attack_step[8]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .O(reg_attack_step_3));
  FDCE \reg_attack_step_reg[0] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_attack_step[0]));
  FDCE \reg_attack_step_reg[1] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(reg_attack_step[1]));
  FDCE \reg_attack_step_reg[2] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_attack_step[2]));
  FDCE \reg_attack_step_reg[3] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_attack_step[3]));
  FDCE \reg_attack_step_reg[4] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_attack_step[4]));
  FDPE \reg_attack_step_reg[5] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .D(s_axi_wdata[5]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_attack_step[5]));
  FDCE \reg_attack_step_reg[6] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(reg_attack_step[6]));
  FDCE \reg_attack_step_reg[7] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_attack_step[7]));
  FDCE \reg_attack_step_reg[8] 
       (.C(aclk),
        .CE(reg_attack_step_3),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(reg_attack_step[8]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_close_thresh[23]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[0]),
        .O(reg_close_thresh_1));
  FDCE \reg_close_thresh_reg[0] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_close_thresh[0]));
  FDPE \reg_close_thresh_reg[10] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .D(s_axi_wdata[10]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_close_thresh[10]));
  FDPE \reg_close_thresh_reg[11] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .D(s_axi_wdata[11]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_close_thresh[11]));
  FDCE \reg_close_thresh_reg[12] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[12]),
        .Q(reg_close_thresh[12]));
  FDCE \reg_close_thresh_reg[13] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(reg_close_thresh[13]));
  FDPE \reg_close_thresh_reg[14] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .D(s_axi_wdata[14]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_close_thresh[14]));
  FDCE \reg_close_thresh_reg[15] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[15]),
        .Q(reg_close_thresh[15]));
  FDCE \reg_close_thresh_reg[16] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[16]),
        .Q(reg_close_thresh[16]));
  FDCE \reg_close_thresh_reg[17] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[17]),
        .Q(reg_close_thresh[17]));
  FDCE \reg_close_thresh_reg[18] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[18]),
        .Q(reg_close_thresh[18]));
  FDCE \reg_close_thresh_reg[19] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[19]),
        .Q(reg_close_thresh[19]));
  FDCE \reg_close_thresh_reg[1] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(reg_close_thresh[1]));
  FDCE \reg_close_thresh_reg[20] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[20]),
        .Q(reg_close_thresh[20]));
  FDCE \reg_close_thresh_reg[21] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[21]),
        .Q(reg_close_thresh[21]));
  FDCE \reg_close_thresh_reg[22] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[22]),
        .Q(reg_close_thresh[22]));
  FDCE \reg_close_thresh_reg[23] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[23]),
        .Q(reg_close_thresh[23]));
  FDCE \reg_close_thresh_reg[2] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_close_thresh[2]));
  FDCE \reg_close_thresh_reg[3] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_close_thresh[3]));
  FDCE \reg_close_thresh_reg[4] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_close_thresh[4]));
  FDPE \reg_close_thresh_reg[5] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .D(s_axi_wdata[5]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_close_thresh[5]));
  FDCE \reg_close_thresh_reg[6] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(reg_close_thresh[6]));
  FDCE \reg_close_thresh_reg[7] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_close_thresh[7]));
  FDCE \reg_close_thresh_reg[8] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(reg_close_thresh[8]));
  FDPE \reg_close_thresh_reg[9] 
       (.C(aclk),
        .CE(reg_close_thresh_1),
        .D(s_axi_wdata[9]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_close_thresh[9]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    reg_enable_i_1
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_awready0),
        .I2(s_axi_awaddr[3]),
        .I3(reg_enable_i_2_n_0),
        .I4(s_axi_awaddr[1]),
        .I5(reg_enable),
        .O(reg_enable_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_enable_i_2
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[2]),
        .O(reg_enable_i_2_n_0));
  FDPE reg_enable_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reg_enable_i_1_n_0),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_enable));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg_hold_samples[15]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .O(reg_hold_samples_2));
  FDCE \reg_hold_samples_reg[0] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_hold_samples[0]));
  FDCE \reg_hold_samples_reg[10] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[10]),
        .Q(reg_hold_samples[10]));
  FDPE \reg_hold_samples_reg[11] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .D(s_axi_wdata[11]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_hold_samples[11]));
  FDCE \reg_hold_samples_reg[12] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[12]),
        .Q(reg_hold_samples[12]));
  FDCE \reg_hold_samples_reg[13] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(reg_hold_samples[13]));
  FDCE \reg_hold_samples_reg[14] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[14]),
        .Q(reg_hold_samples[14]));
  FDCE \reg_hold_samples_reg[15] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[15]),
        .Q(reg_hold_samples[15]));
  FDCE \reg_hold_samples_reg[1] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(reg_hold_samples[1]));
  FDCE \reg_hold_samples_reg[2] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_hold_samples[2]));
  FDCE \reg_hold_samples_reg[3] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_hold_samples[3]));
  FDCE \reg_hold_samples_reg[4] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_hold_samples[4]));
  FDPE \reg_hold_samples_reg[5] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .D(s_axi_wdata[5]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_hold_samples[5]));
  FDPE \reg_hold_samples_reg[6] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .D(s_axi_wdata[6]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_hold_samples[6]));
  FDCE \reg_hold_samples_reg[7] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_hold_samples[7]));
  FDPE \reg_hold_samples_reg[8] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .D(s_axi_wdata[8]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_hold_samples[8]));
  FDCE \reg_hold_samples_reg[9] 
       (.C(aclk),
        .CE(reg_hold_samples_2),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[9]),
        .Q(reg_hold_samples[9]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \reg_mic_gain[15]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[2]),
        .O(reg_mic_gain_5));
  FDCE \reg_mic_gain_reg[0] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_mic_gain[0]));
  FDCE \reg_mic_gain_reg[10] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[10]),
        .Q(reg_mic_gain[10]));
  FDCE \reg_mic_gain_reg[11] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[11]),
        .Q(reg_mic_gain[11]));
  FDCE \reg_mic_gain_reg[12] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[12]),
        .Q(reg_mic_gain[12]));
  FDCE \reg_mic_gain_reg[13] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(reg_mic_gain[13]));
  FDCE \reg_mic_gain_reg[14] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[14]),
        .Q(reg_mic_gain[14]));
  FDCE \reg_mic_gain_reg[15] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[15]),
        .Q(reg_mic_gain[15]));
  FDCE \reg_mic_gain_reg[1] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(reg_mic_gain[1]));
  FDCE \reg_mic_gain_reg[2] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_mic_gain[2]));
  FDCE \reg_mic_gain_reg[3] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_mic_gain[3]));
  FDCE \reg_mic_gain_reg[4] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_mic_gain[4]));
  FDCE \reg_mic_gain_reg[5] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(reg_mic_gain[5]));
  FDCE \reg_mic_gain_reg[6] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(reg_mic_gain[6]));
  FDCE \reg_mic_gain_reg[7] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_mic_gain[7]));
  FDPE \reg_mic_gain_reg[8] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .D(s_axi_wdata[8]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_mic_gain[8]));
  FDCE \reg_mic_gain_reg[9] 
       (.C(aclk),
        .CE(reg_mic_gain_5),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[9]),
        .Q(reg_mic_gain[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_open_thresh[23]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[1]),
        .O(reg_open_thresh_0));
  FDCE \reg_open_thresh_reg[0] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_open_thresh[0]));
  FDPE \reg_open_thresh_reg[10] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .D(s_axi_wdata[10]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_open_thresh[10]));
  FDPE \reg_open_thresh_reg[11] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .D(s_axi_wdata[11]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_open_thresh[11]));
  FDPE \reg_open_thresh_reg[12] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .D(s_axi_wdata[12]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_open_thresh[12]));
  FDCE \reg_open_thresh_reg[13] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[13]),
        .Q(reg_open_thresh[13]));
  FDCE \reg_open_thresh_reg[14] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[14]),
        .Q(reg_open_thresh[14]));
  FDPE \reg_open_thresh_reg[15] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .D(s_axi_wdata[15]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_open_thresh[15]));
  FDCE \reg_open_thresh_reg[16] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[16]),
        .Q(reg_open_thresh[16]));
  FDCE \reg_open_thresh_reg[17] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[17]),
        .Q(reg_open_thresh[17]));
  FDCE \reg_open_thresh_reg[18] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[18]),
        .Q(reg_open_thresh[18]));
  FDCE \reg_open_thresh_reg[19] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[19]),
        .Q(reg_open_thresh[19]));
  FDCE \reg_open_thresh_reg[1] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[1]),
        .Q(reg_open_thresh[1]));
  FDCE \reg_open_thresh_reg[20] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[20]),
        .Q(reg_open_thresh[20]));
  FDCE \reg_open_thresh_reg[21] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[21]),
        .Q(reg_open_thresh[21]));
  FDCE \reg_open_thresh_reg[22] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[22]),
        .Q(reg_open_thresh[22]));
  FDCE \reg_open_thresh_reg[23] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[23]),
        .Q(reg_open_thresh[23]));
  FDCE \reg_open_thresh_reg[2] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_open_thresh[2]));
  FDCE \reg_open_thresh_reg[3] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_open_thresh[3]));
  FDCE \reg_open_thresh_reg[4] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_open_thresh[4]));
  FDCE \reg_open_thresh_reg[5] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(reg_open_thresh[5]));
  FDPE \reg_open_thresh_reg[6] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .D(s_axi_wdata[6]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_open_thresh[6]));
  FDCE \reg_open_thresh_reg[7] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_open_thresh[7]));
  FDCE \reg_open_thresh_reg[8] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(reg_open_thresh[8]));
  FDCE \reg_open_thresh_reg[9] 
       (.C(aclk),
        .CE(reg_open_thresh_0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[9]),
        .Q(reg_open_thresh[9]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \reg_release_step[8]_i_1 
       (.I0(s_axi_awready0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[1]),
        .O(reg_release_step_4));
  FDCE \reg_release_step_reg[0] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[0]),
        .Q(reg_release_step[0]));
  FDPE \reg_release_step_reg[1] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .D(s_axi_wdata[1]),
        .PRE(s_axi_awready_i_2_n_0),
        .Q(reg_release_step[1]));
  FDCE \reg_release_step_reg[2] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[2]),
        .Q(reg_release_step[2]));
  FDCE \reg_release_step_reg[3] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[3]),
        .Q(reg_release_step[3]));
  FDCE \reg_release_step_reg[4] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[4]),
        .Q(reg_release_step[4]));
  FDCE \reg_release_step_reg[5] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[5]),
        .Q(reg_release_step[5]));
  FDCE \reg_release_step_reg[6] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[6]),
        .Q(reg_release_step[6]));
  FDCE \reg_release_step_reg[7] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[7]),
        .Q(reg_release_step[7]));
  FDCE \reg_release_step_reg[8] 
       (.C(aclk),
        .CE(reg_release_step_4),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_wdata[8]),
        .Q(reg_release_step[8]));
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
        .CLR(s_axi_awready_i_2_n_0),
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
        .O(s_axi_awready_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) 
  FDCE s_axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
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
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \s_axi_rdata[0]_i_1 
       (.I0(\s_axi_rdata[0]_i_2_n_0 ),
        .I1(\s_axi_rdata[0]_i_3_n_0 ),
        .I2(\s_axi_rdata[8]_i_4_n_0 ),
        .I3(reg_attack_step[0]),
        .I4(\s_axi_rdata[0]_i_4_n_0 ),
        .O(\s_axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000030000)) 
    \s_axi_rdata[0]_i_2 
       (.I0(envelope_reg[0]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(reg_enable),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[0]_i_3 
       (.I0(\s_axi_rdata[23]_i_3_n_0 ),
        .I1(reg_open_thresh[0]),
        .I2(\s_axi_rdata[15]_i_4_n_0 ),
        .I3(reg_hold_samples[0]),
        .I4(reg_close_thresh[0]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \s_axi_rdata[0]_i_4 
       (.I0(reg_mic_gain[0]),
        .I1(reg_release_step[0]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[1]),
        .O(\s_axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[10]_i_1 
       (.I0(\s_axi_rdata[10]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[10]),
        .I3(reg_mic_gain[10]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[10]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[10]),
        .I4(reg_hold_samples[10]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[11]_i_1 
       (.I0(\s_axi_rdata[11]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[11]),
        .I3(reg_mic_gain[11]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[11]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[11]),
        .I4(reg_hold_samples[11]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[12]_i_1 
       (.I0(\s_axi_rdata[12]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[12]),
        .I3(reg_mic_gain[12]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[12]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[12]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[12]),
        .I4(reg_hold_samples[12]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[13]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[13]),
        .I3(reg_mic_gain[13]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[13]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[13]),
        .I4(reg_hold_samples[13]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[14]_i_1 
       (.I0(\s_axi_rdata[14]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[14]),
        .I3(reg_mic_gain[14]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[14]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[14]),
        .I4(reg_hold_samples[14]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[15]_i_1 
       (.I0(\s_axi_rdata[15]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[15]),
        .I3(reg_mic_gain[15]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[15]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[15]),
        .I4(reg_hold_samples[15]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \s_axi_rdata[15]_i_3 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[1]),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata[15]_i_4 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[1]),
        .O(\s_axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[16]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[16]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[16]),
        .I4(reg_close_thresh[16]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[17]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[17]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[17]),
        .I4(reg_close_thresh[17]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[18]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[18]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[18]),
        .I4(reg_close_thresh[18]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[19]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[19]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[19]),
        .I4(reg_close_thresh[19]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[1]_i_1 
       (.I0(\s_axi_rdata[1]_i_2_n_0 ),
        .I1(\s_axi_rdata[1]_i_3_n_0 ),
        .I2(reg_attack_step[1]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[1]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[1]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[1]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[1]),
        .I4(reg_hold_samples[1]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[1]_i_3 
       (.I0(reg_release_step[1]),
        .I1(reg_close_thresh[1]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[20]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[20]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[20]),
        .I4(reg_close_thresh[20]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[21]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[21]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[21]),
        .I4(reg_close_thresh[21]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[22]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[22]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[22]),
        .I4(reg_close_thresh[22]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[23]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[23]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[23]),
        .I4(reg_close_thresh[23]),
        .I5(\s_axi_rdata[23]_i_4_n_0 ),
        .O(\s_axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata[23]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[2]),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[23]_i_3 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[1]),
        .O(\s_axi_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[23]_i_4 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[2]),
        .O(\s_axi_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \s_axi_rdata[24]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_araddr[0]),
        .I4(gate_state),
        .O(\s_axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[2]_i_1 
       (.I0(\s_axi_rdata[2]_i_2_n_0 ),
        .I1(\s_axi_rdata[2]_i_3_n_0 ),
        .I2(reg_attack_step[2]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[2]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[2]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[2]),
        .I4(reg_hold_samples[2]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[2]_i_3 
       (.I0(reg_release_step[2]),
        .I1(reg_close_thresh[2]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[3]_i_1 
       (.I0(\s_axi_rdata[3]_i_2_n_0 ),
        .I1(\s_axi_rdata[3]_i_3_n_0 ),
        .I2(reg_attack_step[3]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[3]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[3]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[3]),
        .I4(reg_hold_samples[3]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[3]_i_3 
       (.I0(reg_release_step[3]),
        .I1(reg_close_thresh[3]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\s_axi_rdata[4]_i_2_n_0 ),
        .I1(\s_axi_rdata[4]_i_3_n_0 ),
        .I2(reg_attack_step[4]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[4]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[4]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[4]),
        .I4(reg_hold_samples[4]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[4]_i_3 
       (.I0(reg_release_step[4]),
        .I1(reg_close_thresh[4]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\s_axi_rdata[5]_i_2_n_0 ),
        .I1(\s_axi_rdata[5]_i_3_n_0 ),
        .I2(reg_attack_step[5]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[5]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[5]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[5]),
        .I4(reg_hold_samples[5]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[5]_i_3 
       (.I0(reg_release_step[5]),
        .I1(reg_close_thresh[5]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\s_axi_rdata[6]_i_2_n_0 ),
        .I1(\s_axi_rdata[6]_i_3_n_0 ),
        .I2(reg_attack_step[6]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[6]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[6]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[6]),
        .I4(reg_hold_samples[6]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[6]_i_3 
       (.I0(reg_release_step[6]),
        .I1(reg_close_thresh[6]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\s_axi_rdata[7]_i_2_n_0 ),
        .I1(\s_axi_rdata[7]_i_3_n_0 ),
        .I2(reg_attack_step[7]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[7]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[7]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[7]),
        .I4(reg_hold_samples[7]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[7]_i_3 
       (.I0(reg_release_step[7]),
        .I1(reg_close_thresh[7]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \s_axi_rdata[8]_i_1 
       (.I0(\s_axi_rdata[8]_i_2_n_0 ),
        .I1(\s_axi_rdata[8]_i_3_n_0 ),
        .I2(reg_attack_step[8]),
        .I3(\s_axi_rdata[8]_i_4_n_0 ),
        .I4(reg_mic_gain[8]),
        .I5(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[8]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[8]),
        .I4(reg_hold_samples[8]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000C00)) 
    \s_axi_rdata[8]_i_3 
       (.I0(reg_release_step[8]),
        .I1(reg_close_thresh[8]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[3]),
        .I5(s_axi_araddr[2]),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata[8]_i_4 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[2]),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata[9]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_4_n_0 ),
        .I2(reg_close_thresh[9]),
        .I3(reg_mic_gain[9]),
        .I4(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(envelope_reg[9]),
        .I2(\s_axi_rdata[23]_i_3_n_0 ),
        .I3(reg_open_thresh[9]),
        .I4(reg_hold_samples[9]),
        .I5(\s_axi_rdata[15]_i_4_n_0 ),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) 
  FDCE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(\s_axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]));
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
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE s_axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axi_awready0),
        .Q(s_axi_wready));
  LUT4 #(
    .INIT(16'hFCAA)) 
    sample_received_i_1
       (.I0(audio_in0),
        .I1(fsm_state),
        .I2(\FSM_sequential_fsm_state_reg_n_0_[1] ),
        .I3(sample_received_reg_n_0),
        .O(sample_received_i_1_n_0));
  FDCE sample_received_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(s_axi_awready_i_2_n_0),
        .D(sample_received_i_1_n_0),
        .Q(sample_received_reg_n_0));
  FDCE \vuc_reg_reg[0] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[28]),
        .Q(payload[24]));
  FDCE \vuc_reg_reg[1] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[29]),
        .Q(payload[25]));
  FDCE \vuc_reg_reg[2] 
       (.C(aclk),
        .CE(audio_in0),
        .CLR(s_axi_awready_i_2_n_0),
        .D(s_axis_tdata[30]),
        .Q(payload[26]));
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
