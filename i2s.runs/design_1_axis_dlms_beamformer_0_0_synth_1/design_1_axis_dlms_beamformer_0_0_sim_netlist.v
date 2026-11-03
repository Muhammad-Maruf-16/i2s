// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov  2 15:33:45 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dlms_beamformer_0_0_sim_netlist.v
// Design      : design_1_axis_dlms_beamformer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer
   (m_axis_tdata,
    m_axis_tid,
    m_axis_tvalid,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    aresetn);
  output [30:0]m_axis_tdata;
  output [0:0]m_axis_tid;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [30:0]s_axis_tdata;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;
  input aresetn;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire aclk;
  wire aresetn;
  wire clamped_val1;
  wire clamped_val10_in;
  wire clamped_val1_carry__0_i_1_n_0;
  wire clamped_val1_carry__0_i_2_n_0;
  wire clamped_val1_carry__0_i_3_n_0;
  wire clamped_val1_carry__0_i_4_n_0;
  wire clamped_val1_carry__0_n_0;
  wire clamped_val1_carry__0_n_1;
  wire clamped_val1_carry__0_n_2;
  wire clamped_val1_carry__0_n_3;
  wire clamped_val1_carry_i_1_n_0;
  wire clamped_val1_carry_i_2_n_0;
  wire clamped_val1_carry_i_3_n_0;
  wire clamped_val1_carry_i_4_n_0;
  wire clamped_val1_carry_i_5_n_0;
  wire clamped_val1_carry_n_0;
  wire clamped_val1_carry_n_1;
  wire clamped_val1_carry_n_2;
  wire clamped_val1_carry_n_3;
  wire \clamped_val1_inferred__0/i__carry__0_n_0 ;
  wire \clamped_val1_inferred__0/i__carry__0_n_1 ;
  wire \clamped_val1_inferred__0/i__carry__0_n_2 ;
  wire \clamped_val1_inferred__0/i__carry__0_n_3 ;
  wire \clamped_val1_inferred__0/i__carry_n_0 ;
  wire \clamped_val1_inferred__0/i__carry_n_1 ;
  wire \clamped_val1_inferred__0/i__carry_n_2 ;
  wire \clamped_val1_inferred__0/i__carry_n_3 ;
  wire \clamped_val[10]_i_1_n_0 ;
  wire \clamped_val[11]_i_1_n_0 ;
  wire \clamped_val[12]_i_1_n_0 ;
  wire \clamped_val[13]_i_1_n_0 ;
  wire \clamped_val[14]_i_1_n_0 ;
  wire \clamped_val[15]_i_1_n_0 ;
  wire \clamped_val[16]_i_1_n_0 ;
  wire \clamped_val[17]_i_1_n_0 ;
  wire \clamped_val[18]_i_1_n_0 ;
  wire \clamped_val[19]_i_1_n_0 ;
  wire \clamped_val[20]_i_1_n_0 ;
  wire \clamped_val[21]_i_1_n_0 ;
  wire \clamped_val[22]_i_1_n_0 ;
  wire \clamped_val[23]_i_1_n_0 ;
  wire \clamped_val[23]_i_2_n_0 ;
  wire \clamped_val[2]_i_1_n_0 ;
  wire \clamped_val[3]_i_1_n_0 ;
  wire \clamped_val[4]_i_1_n_0 ;
  wire \clamped_val[5]_i_1_n_0 ;
  wire \clamped_val[6]_i_1_n_0 ;
  wire \clamped_val[7]_i_1_n_0 ;
  wire \clamped_val[8]_i_1_n_0 ;
  wire \clamped_val[9]_i_1_n_0 ;
  wire d_val;
  wire [23:1]d_val1;
  wire \d_val[10]_i_2_n_0 ;
  wire \d_val[10]_i_3_n_0 ;
  wire \d_val[10]_i_4_n_0 ;
  wire \d_val[10]_i_5_n_0 ;
  wire \d_val[14]_i_2_n_0 ;
  wire \d_val[14]_i_3_n_0 ;
  wire \d_val[14]_i_4_n_0 ;
  wire \d_val[14]_i_5_n_0 ;
  wire \d_val[18]_i_2_n_0 ;
  wire \d_val[18]_i_3_n_0 ;
  wire \d_val[18]_i_4_n_0 ;
  wire \d_val[18]_i_5_n_0 ;
  wire \d_val[23]_i_3_n_0 ;
  wire \d_val[23]_i_4_n_0 ;
  wire \d_val[23]_i_5_n_0 ;
  wire \d_val[23]_i_6_n_0 ;
  wire \d_val[2]_i_2_n_0 ;
  wire \d_val[2]_i_3_n_0 ;
  wire \d_val[2]_i_4_n_0 ;
  wire \d_val[2]_i_5_n_0 ;
  wire \d_val[6]_i_2_n_0 ;
  wire \d_val[6]_i_3_n_0 ;
  wire \d_val[6]_i_4_n_0 ;
  wire \d_val[6]_i_5_n_0 ;
  wire \d_val_reg[10]_i_1_n_0 ;
  wire \d_val_reg[10]_i_1_n_1 ;
  wire \d_val_reg[10]_i_1_n_2 ;
  wire \d_val_reg[10]_i_1_n_3 ;
  wire \d_val_reg[14]_i_1_n_0 ;
  wire \d_val_reg[14]_i_1_n_1 ;
  wire \d_val_reg[14]_i_1_n_2 ;
  wire \d_val_reg[14]_i_1_n_3 ;
  wire \d_val_reg[18]_i_1_n_0 ;
  wire \d_val_reg[18]_i_1_n_1 ;
  wire \d_val_reg[18]_i_1_n_2 ;
  wire \d_val_reg[18]_i_1_n_3 ;
  wire \d_val_reg[23]_i_2_n_1 ;
  wire \d_val_reg[23]_i_2_n_2 ;
  wire \d_val_reg[23]_i_2_n_3 ;
  wire \d_val_reg[2]_i_1_n_0 ;
  wire \d_val_reg[2]_i_1_n_1 ;
  wire \d_val_reg[2]_i_1_n_2 ;
  wire \d_val_reg[2]_i_1_n_3 ;
  wire \d_val_reg[6]_i_1_n_0 ;
  wire \d_val_reg[6]_i_1_n_1 ;
  wire \d_val_reg[6]_i_1_n_2 ;
  wire \d_val_reg[6]_i_1_n_3 ;
  wire \d_val_reg_n_0_[0] ;
  wire \d_val_reg_n_0_[10] ;
  wire \d_val_reg_n_0_[11] ;
  wire \d_val_reg_n_0_[12] ;
  wire \d_val_reg_n_0_[13] ;
  wire \d_val_reg_n_0_[14] ;
  wire \d_val_reg_n_0_[15] ;
  wire \d_val_reg_n_0_[16] ;
  wire \d_val_reg_n_0_[17] ;
  wire \d_val_reg_n_0_[18] ;
  wire \d_val_reg_n_0_[19] ;
  wire \d_val_reg_n_0_[1] ;
  wire \d_val_reg_n_0_[20] ;
  wire \d_val_reg_n_0_[21] ;
  wire \d_val_reg_n_0_[2] ;
  wire \d_val_reg_n_0_[3] ;
  wire \d_val_reg_n_0_[4] ;
  wire \d_val_reg_n_0_[5] ;
  wire \d_val_reg_n_0_[6] ;
  wire \d_val_reg_n_0_[7] ;
  wire \d_val_reg_n_0_[8] ;
  wire \d_val_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [30:0]m_axis_tdata;
  wire [27:1]m_axis_tdata0_in;
  wire \m_axis_tdata[0]_i_1_n_0 ;
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
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [23:0]mic1_sample;
  wire [23:0]mic2_sample;
  wire mic2_sample_0;
  wire p_0_in0;
  wire parity;
  wire [26:0]payload;
  wire [3:0]preamble_reg;
  wire preamble_reg_1;
  wire [30:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;
  wire sample_pair_ready_i_1_n_0;
  wire sample_pair_ready_reg_n_0;
  wire [0:0]state;
  wire [3:0]NLW_clamped_val1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clamped_val1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_clamped_val1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clamped_val1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_clamped_val1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clamped_val1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_clamped_val1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clamped_val1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_d_val_reg[23]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_d_val_reg[2]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0CE2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(sample_pair_ready_reg_n_0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(state),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,CALC:01,SEND_CH0:10,SEND_CH1:11," *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "IDLE:00,CALC:01,SEND_CH0:10,SEND_CH1:11," *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  CARRY4 clamped_val1_carry
       (.CI(1'b0),
        .CO({clamped_val1_carry_n_0,clamped_val1_carry_n_1,clamped_val1_carry_n_2,clamped_val1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clamped_val1_carry_i_1_n_0,clamped_val1_carry_i_2_n_0,clamped_val1_carry_i_3_n_0,clamped_val1_carry_i_4_n_0}),
        .O(NLW_clamped_val1_carry_O_UNCONNECTED[3:0]),
        .S({p_0_in0,p_0_in0,p_0_in0,clamped_val1_carry_i_5_n_0}));
  CARRY4 clamped_val1_carry__0
       (.CI(clamped_val1_carry_n_0),
        .CO({clamped_val1_carry__0_n_0,clamped_val1_carry__0_n_1,clamped_val1_carry__0_n_2,clamped_val1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clamped_val1_carry__0_i_1_n_0,clamped_val1_carry__0_i_2_n_0,clamped_val1_carry__0_i_3_n_0,clamped_val1_carry__0_i_4_n_0}),
        .O(NLW_clamped_val1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_0_in0,p_0_in0,p_0_in0,p_0_in0}));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry__0_i_1
       (.I0(p_0_in0),
        .O(clamped_val1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry__0_i_2
       (.I0(p_0_in0),
        .O(clamped_val1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry__0_i_3
       (.I0(p_0_in0),
        .O(clamped_val1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry__0_i_4
       (.I0(p_0_in0),
        .O(clamped_val1_carry__0_i_4_n_0));
  CARRY4 clamped_val1_carry__1
       (.CI(clamped_val1_carry__0_n_0),
        .CO({NLW_clamped_val1_carry__1_CO_UNCONNECTED[3:1],clamped_val1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clamped_val1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p_0_in0}));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry_i_1
       (.I0(p_0_in0),
        .O(clamped_val1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry_i_2
       (.I0(p_0_in0),
        .O(clamped_val1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry_i_3
       (.I0(p_0_in0),
        .O(clamped_val1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clamped_val1_carry_i_4
       (.I0(\d_val_reg_n_0_[21] ),
        .O(clamped_val1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clamped_val1_carry_i_5
       (.I0(\d_val_reg_n_0_[21] ),
        .I1(\d_val_reg_n_0_[20] ),
        .O(clamped_val1_carry_i_5_n_0));
  CARRY4 \clamped_val1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clamped_val1_inferred__0/i__carry_n_0 ,\clamped_val1_inferred__0/i__carry_n_1 ,\clamped_val1_inferred__0/i__carry_n_2 ,\clamped_val1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in0,p_0_in0,p_0_in0,\d_val_reg_n_0_[21] }),
        .O(\NLW_clamped_val1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \clamped_val1_inferred__0/i__carry__0 
       (.CI(\clamped_val1_inferred__0/i__carry_n_0 ),
        .CO({\clamped_val1_inferred__0/i__carry__0_n_0 ,\clamped_val1_inferred__0/i__carry__0_n_1 ,\clamped_val1_inferred__0/i__carry__0_n_2 ,\clamped_val1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in0,p_0_in0,p_0_in0,p_0_in0}),
        .O(\NLW_clamped_val1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \clamped_val1_inferred__0/i__carry__1 
       (.CI(\clamped_val1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_clamped_val1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],clamped_val10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clamped_val1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[10]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[8] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[11]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[9] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[12]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[10] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[13]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[11] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[14]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[12] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[15]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[13] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[16]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[14] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[17]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[15] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[18]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[16] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[19]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[17] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[20]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[18] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[21]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[19] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[22]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[20] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \clamped_val[23]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state),
        .I2(aresetn),
        .O(\clamped_val[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \clamped_val[23]_i_2 
       (.I0(\d_val_reg_n_0_[21] ),
        .I1(clamped_val1),
        .I2(clamped_val10_in),
        .O(\clamped_val[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[2]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[0] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[3]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[1] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[4]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[2] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[5]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[3] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[6]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[4] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[7]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[5] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[8]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[6] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \clamped_val[9]_i_1 
       (.I0(clamped_val1),
        .I1(\d_val_reg_n_0_[7] ),
        .I2(clamped_val10_in),
        .O(\clamped_val[9]_i_1_n_0 ));
  FDCE \clamped_val_reg[0] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(clamped_val10_in),
        .Q(payload[0]));
  FDCE \clamped_val_reg[10] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[10]_i_1_n_0 ),
        .Q(payload[10]));
  FDCE \clamped_val_reg[11] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[11]_i_1_n_0 ),
        .Q(payload[11]));
  FDCE \clamped_val_reg[12] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[12]_i_1_n_0 ),
        .Q(payload[12]));
  FDCE \clamped_val_reg[13] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[13]_i_1_n_0 ),
        .Q(payload[13]));
  FDCE \clamped_val_reg[14] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[14]_i_1_n_0 ),
        .Q(payload[14]));
  FDCE \clamped_val_reg[15] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[15]_i_1_n_0 ),
        .Q(payload[15]));
  FDCE \clamped_val_reg[16] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[16]_i_1_n_0 ),
        .Q(payload[16]));
  FDCE \clamped_val_reg[17] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[17]_i_1_n_0 ),
        .Q(payload[17]));
  FDCE \clamped_val_reg[18] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[18]_i_1_n_0 ),
        .Q(payload[18]));
  FDCE \clamped_val_reg[19] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[19]_i_1_n_0 ),
        .Q(payload[19]));
  FDCE \clamped_val_reg[20] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[20]_i_1_n_0 ),
        .Q(payload[20]));
  FDCE \clamped_val_reg[21] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[21]_i_1_n_0 ),
        .Q(payload[21]));
  FDCE \clamped_val_reg[22] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[22]_i_1_n_0 ),
        .Q(payload[22]));
  FDCE \clamped_val_reg[23] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[23]_i_2_n_0 ),
        .Q(payload[23]));
  FDCE \clamped_val_reg[2] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[2]_i_1_n_0 ),
        .Q(payload[2]));
  FDCE \clamped_val_reg[3] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[3]_i_1_n_0 ),
        .Q(payload[3]));
  FDCE \clamped_val_reg[4] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[4]_i_1_n_0 ),
        .Q(payload[4]));
  FDCE \clamped_val_reg[5] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[5]_i_1_n_0 ),
        .Q(payload[5]));
  FDCE \clamped_val_reg[6] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[6]_i_1_n_0 ),
        .Q(payload[6]));
  FDCE \clamped_val_reg[7] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[7]_i_1_n_0 ),
        .Q(payload[7]));
  FDCE \clamped_val_reg[8] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[8]_i_1_n_0 ),
        .Q(payload[8]));
  FDCE \clamped_val_reg[9] 
       (.C(aclk),
        .CE(\clamped_val[23]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\clamped_val[9]_i_1_n_0 ),
        .Q(payload[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[10]_i_2 
       (.I0(mic1_sample[11]),
        .I1(mic2_sample[11]),
        .O(\d_val[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[10]_i_3 
       (.I0(mic1_sample[10]),
        .I1(mic2_sample[10]),
        .O(\d_val[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[10]_i_4 
       (.I0(mic1_sample[9]),
        .I1(mic2_sample[9]),
        .O(\d_val[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[10]_i_5 
       (.I0(mic1_sample[8]),
        .I1(mic2_sample[8]),
        .O(\d_val[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[14]_i_2 
       (.I0(mic1_sample[15]),
        .I1(mic2_sample[15]),
        .O(\d_val[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[14]_i_3 
       (.I0(mic1_sample[14]),
        .I1(mic2_sample[14]),
        .O(\d_val[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[14]_i_4 
       (.I0(mic1_sample[13]),
        .I1(mic2_sample[13]),
        .O(\d_val[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[14]_i_5 
       (.I0(mic1_sample[12]),
        .I1(mic2_sample[12]),
        .O(\d_val[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[18]_i_2 
       (.I0(mic1_sample[19]),
        .I1(mic2_sample[19]),
        .O(\d_val[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[18]_i_3 
       (.I0(mic1_sample[18]),
        .I1(mic2_sample[18]),
        .O(\d_val[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[18]_i_4 
       (.I0(mic1_sample[17]),
        .I1(mic2_sample[17]),
        .O(\d_val[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[18]_i_5 
       (.I0(mic1_sample[16]),
        .I1(mic2_sample[16]),
        .O(\d_val[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \d_val[23]_i_1 
       (.I0(state),
        .I1(sample_pair_ready_reg_n_0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(d_val));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[23]_i_3 
       (.I0(mic1_sample[23]),
        .I1(mic2_sample[23]),
        .O(\d_val[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[23]_i_4 
       (.I0(mic1_sample[22]),
        .I1(mic2_sample[22]),
        .O(\d_val[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[23]_i_5 
       (.I0(mic1_sample[21]),
        .I1(mic2_sample[21]),
        .O(\d_val[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[23]_i_6 
       (.I0(mic1_sample[20]),
        .I1(mic2_sample[20]),
        .O(\d_val[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[2]_i_2 
       (.I0(mic1_sample[3]),
        .I1(mic2_sample[3]),
        .O(\d_val[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[2]_i_3 
       (.I0(mic1_sample[2]),
        .I1(mic2_sample[2]),
        .O(\d_val[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[2]_i_4 
       (.I0(mic1_sample[1]),
        .I1(mic2_sample[1]),
        .O(\d_val[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[2]_i_5 
       (.I0(mic1_sample[0]),
        .I1(mic2_sample[0]),
        .O(\d_val[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[6]_i_2 
       (.I0(mic1_sample[7]),
        .I1(mic2_sample[7]),
        .O(\d_val[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[6]_i_3 
       (.I0(mic1_sample[6]),
        .I1(mic2_sample[6]),
        .O(\d_val[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[6]_i_4 
       (.I0(mic1_sample[5]),
        .I1(mic2_sample[5]),
        .O(\d_val[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_val[6]_i_5 
       (.I0(mic1_sample[4]),
        .I1(mic2_sample[4]),
        .O(\d_val[6]_i_5_n_0 ));
  FDCE \d_val_reg[0] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[1]),
        .Q(\d_val_reg_n_0_[0] ));
  FDCE \d_val_reg[10] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[11]),
        .Q(\d_val_reg_n_0_[10] ));
  CARRY4 \d_val_reg[10]_i_1 
       (.CI(\d_val_reg[6]_i_1_n_0 ),
        .CO({\d_val_reg[10]_i_1_n_0 ,\d_val_reg[10]_i_1_n_1 ,\d_val_reg[10]_i_1_n_2 ,\d_val_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mic1_sample[11:8]),
        .O(d_val1[11:8]),
        .S({\d_val[10]_i_2_n_0 ,\d_val[10]_i_3_n_0 ,\d_val[10]_i_4_n_0 ,\d_val[10]_i_5_n_0 }));
  FDCE \d_val_reg[11] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[12]),
        .Q(\d_val_reg_n_0_[11] ));
  FDCE \d_val_reg[12] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[13]),
        .Q(\d_val_reg_n_0_[12] ));
  FDCE \d_val_reg[13] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[14]),
        .Q(\d_val_reg_n_0_[13] ));
  FDCE \d_val_reg[14] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[15]),
        .Q(\d_val_reg_n_0_[14] ));
  CARRY4 \d_val_reg[14]_i_1 
       (.CI(\d_val_reg[10]_i_1_n_0 ),
        .CO({\d_val_reg[14]_i_1_n_0 ,\d_val_reg[14]_i_1_n_1 ,\d_val_reg[14]_i_1_n_2 ,\d_val_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mic1_sample[15:12]),
        .O(d_val1[15:12]),
        .S({\d_val[14]_i_2_n_0 ,\d_val[14]_i_3_n_0 ,\d_val[14]_i_4_n_0 ,\d_val[14]_i_5_n_0 }));
  FDCE \d_val_reg[15] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[16]),
        .Q(\d_val_reg_n_0_[15] ));
  FDCE \d_val_reg[16] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[17]),
        .Q(\d_val_reg_n_0_[16] ));
  FDCE \d_val_reg[17] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[18]),
        .Q(\d_val_reg_n_0_[17] ));
  FDCE \d_val_reg[18] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[19]),
        .Q(\d_val_reg_n_0_[18] ));
  CARRY4 \d_val_reg[18]_i_1 
       (.CI(\d_val_reg[14]_i_1_n_0 ),
        .CO({\d_val_reg[18]_i_1_n_0 ,\d_val_reg[18]_i_1_n_1 ,\d_val_reg[18]_i_1_n_2 ,\d_val_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mic1_sample[19:16]),
        .O(d_val1[19:16]),
        .S({\d_val[18]_i_2_n_0 ,\d_val[18]_i_3_n_0 ,\d_val[18]_i_4_n_0 ,\d_val[18]_i_5_n_0 }));
  FDCE \d_val_reg[19] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[20]),
        .Q(\d_val_reg_n_0_[19] ));
  FDCE \d_val_reg[1] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[2]),
        .Q(\d_val_reg_n_0_[1] ));
  FDCE \d_val_reg[20] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[21]),
        .Q(\d_val_reg_n_0_[20] ));
  FDCE \d_val_reg[21] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[22]),
        .Q(\d_val_reg_n_0_[21] ));
  FDCE \d_val_reg[23] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[23]),
        .Q(p_0_in0));
  CARRY4 \d_val_reg[23]_i_2 
       (.CI(\d_val_reg[18]_i_1_n_0 ),
        .CO({\NLW_d_val_reg[23]_i_2_CO_UNCONNECTED [3],\d_val_reg[23]_i_2_n_1 ,\d_val_reg[23]_i_2_n_2 ,\d_val_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mic1_sample[22:20]}),
        .O(d_val1[23:20]),
        .S({\d_val[23]_i_3_n_0 ,\d_val[23]_i_4_n_0 ,\d_val[23]_i_5_n_0 ,\d_val[23]_i_6_n_0 }));
  FDCE \d_val_reg[2] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[3]),
        .Q(\d_val_reg_n_0_[2] ));
  CARRY4 \d_val_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\d_val_reg[2]_i_1_n_0 ,\d_val_reg[2]_i_1_n_1 ,\d_val_reg[2]_i_1_n_2 ,\d_val_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mic1_sample[3:0]),
        .O({d_val1[3:1],\NLW_d_val_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\d_val[2]_i_2_n_0 ,\d_val[2]_i_3_n_0 ,\d_val[2]_i_4_n_0 ,\d_val[2]_i_5_n_0 }));
  FDCE \d_val_reg[3] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[4]),
        .Q(\d_val_reg_n_0_[3] ));
  FDCE \d_val_reg[4] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[5]),
        .Q(\d_val_reg_n_0_[4] ));
  FDCE \d_val_reg[5] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[6]),
        .Q(\d_val_reg_n_0_[5] ));
  FDCE \d_val_reg[6] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[7]),
        .Q(\d_val_reg_n_0_[6] ));
  CARRY4 \d_val_reg[6]_i_1 
       (.CI(\d_val_reg[2]_i_1_n_0 ),
        .CO({\d_val_reg[6]_i_1_n_0 ,\d_val_reg[6]_i_1_n_1 ,\d_val_reg[6]_i_1_n_2 ,\d_val_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mic1_sample[7:4]),
        .O(d_val1[7:4]),
        .S({\d_val[6]_i_2_n_0 ,\d_val[6]_i_3_n_0 ,\d_val[6]_i_4_n_0 ,\d_val[6]_i_5_n_0 }));
  FDCE \d_val_reg[7] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[8]),
        .Q(\d_val_reg_n_0_[7] ));
  FDCE \d_val_reg[8] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[9]),
        .Q(\d_val_reg_n_0_[8] ));
  FDCE \d_val_reg[9] 
       (.C(aclk),
        .CE(d_val),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(d_val1[10]),
        .Q(\d_val_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(p_0_in0),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(p_0_in0),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(p_0_in0),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(p_0_in0),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(p_0_in0),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(p_0_in0),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(p_0_in0),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(p_0_in0),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\d_val_reg_n_0_[20] ),
        .I1(\d_val_reg_n_0_[21] ),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_1 
       (.I0(preamble_reg[0]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[10]_i_1 
       (.I0(payload[6]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[4] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[10]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[11]_i_1 
       (.I0(payload[7]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[5] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[11]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[12]_i_1 
       (.I0(payload[8]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[6] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[12]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[13]_i_1 
       (.I0(payload[9]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[7] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[13]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[14]_i_1 
       (.I0(payload[10]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[8] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[14]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[15]_i_1 
       (.I0(payload[11]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[9] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[15]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[16]_i_1 
       (.I0(payload[12]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[10] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[16]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[17]_i_1 
       (.I0(payload[13]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[11] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[17]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[18]_i_1 
       (.I0(payload[14]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[12] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[18]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[19]_i_1 
       (.I0(payload[15]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[13] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(preamble_reg[1]),
        .O(m_axis_tdata0_in[1]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[20]_i_1 
       (.I0(payload[16]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[14] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[20]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[21]_i_1 
       (.I0(payload[17]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[15] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[21]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[22]_i_1 
       (.I0(payload[18]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[16] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[22]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[23]_i_1 
       (.I0(payload[19]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[17] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[23]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[24]_i_1 
       (.I0(payload[20]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[18] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[24]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[25]_i_1 
       (.I0(payload[21]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[19] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[25]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[26]_i_1 
       (.I0(payload[22]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[20] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[26]));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(payload[23]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\d_val_reg_n_0_[21] ),
        .I3(clamped_val1),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(preamble_reg[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\m_axis_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_tdata[31]_i_5_n_0 ),
        .I2(payload[3]),
        .I3(\m_axis_tdata[31]_i_6_n_0 ),
        .I4(\m_axis_tdata[31]_i_7_n_0 ),
        .O(parity));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[31]_i_3 
       (.I0(aresetn),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_4 
       (.I0(payload[11]),
        .I1(payload[8]),
        .I2(payload[12]),
        .I3(payload[15]),
        .I4(payload[10]),
        .I5(payload[13]),
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
       (.I0(payload[17]),
        .I1(payload[14]),
        .I2(payload[18]),
        .I3(payload[21]),
        .I4(payload[16]),
        .I5(payload[19]),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_7 
       (.I0(payload[23]),
        .I1(payload[20]),
        .I2(payload[24]),
        .I3(payload[26]),
        .I4(payload[22]),
        .I5(payload[25]),
        .O(\m_axis_tdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(preamble_reg[3]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(payload[0]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val10_in),
        .O(m_axis_tdata0_in[5]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[6]_i_1 
       (.I0(payload[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[0] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[6]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[7]_i_1 
       (.I0(payload[3]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[1] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[7]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[8]_i_1 
       (.I0(payload[4]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[2] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[8]));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \m_axis_tdata[9]_i_1 
       (.I0(payload[5]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(clamped_val1),
        .I3(\d_val_reg_n_0_[3] ),
        .I4(clamped_val10_in),
        .O(m_axis_tdata0_in[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[10]),
        .Q(m_axis_tdata[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[11]),
        .Q(m_axis_tdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[12]),
        .Q(m_axis_tdata[11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[13]),
        .Q(m_axis_tdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[14]),
        .Q(m_axis_tdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[15]),
        .Q(m_axis_tdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[16]),
        .Q(m_axis_tdata[15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[17]),
        .Q(m_axis_tdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[18]),
        .Q(m_axis_tdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[19]),
        .Q(m_axis_tdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[1]),
        .Q(m_axis_tdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[20]),
        .Q(m_axis_tdata[19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[21]),
        .Q(m_axis_tdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[22]),
        .Q(m_axis_tdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[23]),
        .Q(m_axis_tdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[24]),
        .Q(m_axis_tdata[23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[25]),
        .Q(m_axis_tdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[26]),
        .Q(m_axis_tdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[27]),
        .Q(m_axis_tdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(payload[24]),
        .Q(m_axis_tdata[27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(payload[25]),
        .Q(m_axis_tdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(payload[26]),
        .Q(m_axis_tdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(parity),
        .Q(m_axis_tdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[5]),
        .Q(m_axis_tdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[6]),
        .Q(m_axis_tdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[7]),
        .Q(m_axis_tdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[8]),
        .Q(m_axis_tdata[7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDCE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tdata0_in[9]),
        .Q(m_axis_tdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) 
  FDCE \m_axis_tid_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(\FSM_sequential_state_reg_n_0_[1] ),
        .Q(m_axis_tid));
  LUT4 #(
    .INIT(16'h7A4A)) 
    m_axis_tvalid_i_1
       (.I0(state),
        .I1(m_axis_tready),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) 
  FDCE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid));
  LUT4 #(
    .INIT(16'h0100)) 
    \mic1_sample[23]_i_1 
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tvalid),
        .O(preamble_reg_1));
  FDCE \mic1_sample_reg[0] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(mic1_sample[0]));
  FDCE \mic1_sample_reg[10] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(mic1_sample[10]));
  FDCE \mic1_sample_reg[11] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(mic1_sample[11]));
  FDCE \mic1_sample_reg[12] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(mic1_sample[12]));
  FDCE \mic1_sample_reg[13] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(mic1_sample[13]));
  FDCE \mic1_sample_reg[14] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(mic1_sample[14]));
  FDCE \mic1_sample_reg[15] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(mic1_sample[15]));
  FDCE \mic1_sample_reg[16] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(mic1_sample[16]));
  FDCE \mic1_sample_reg[17] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(mic1_sample[17]));
  FDCE \mic1_sample_reg[18] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(mic1_sample[18]));
  FDCE \mic1_sample_reg[19] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(mic1_sample[19]));
  FDCE \mic1_sample_reg[1] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(mic1_sample[1]));
  FDCE \mic1_sample_reg[20] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(mic1_sample[20]));
  FDCE \mic1_sample_reg[21] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(mic1_sample[21]));
  FDCE \mic1_sample_reg[22] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(mic1_sample[22]));
  FDCE \mic1_sample_reg[23] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(mic1_sample[23]));
  FDCE \mic1_sample_reg[2] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(mic1_sample[2]));
  FDCE \mic1_sample_reg[3] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(mic1_sample[3]));
  FDCE \mic1_sample_reg[4] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(mic1_sample[4]));
  FDCE \mic1_sample_reg[5] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(mic1_sample[5]));
  FDCE \mic1_sample_reg[6] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(mic1_sample[6]));
  FDCE \mic1_sample_reg[7] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(mic1_sample[7]));
  FDCE \mic1_sample_reg[8] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(mic1_sample[8]));
  FDCE \mic1_sample_reg[9] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(mic1_sample[9]));
  LUT4 #(
    .INIT(16'h0200)) 
    \mic2_sample[23]_i_1 
       (.I0(s_axis_tid[1]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tvalid),
        .O(mic2_sample_0));
  FDCE \mic2_sample_reg[0] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(mic2_sample[0]));
  FDCE \mic2_sample_reg[10] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(mic2_sample[10]));
  FDCE \mic2_sample_reg[11] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(mic2_sample[11]));
  FDCE \mic2_sample_reg[12] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(mic2_sample[12]));
  FDCE \mic2_sample_reg[13] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(mic2_sample[13]));
  FDCE \mic2_sample_reg[14] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(mic2_sample[14]));
  FDCE \mic2_sample_reg[15] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(mic2_sample[15]));
  FDCE \mic2_sample_reg[16] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(mic2_sample[16]));
  FDCE \mic2_sample_reg[17] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(mic2_sample[17]));
  FDCE \mic2_sample_reg[18] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(mic2_sample[18]));
  FDCE \mic2_sample_reg[19] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(mic2_sample[19]));
  FDCE \mic2_sample_reg[1] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(mic2_sample[1]));
  FDCE \mic2_sample_reg[20] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(mic2_sample[20]));
  FDCE \mic2_sample_reg[21] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(mic2_sample[21]));
  FDCE \mic2_sample_reg[22] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(mic2_sample[22]));
  FDCE \mic2_sample_reg[23] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(mic2_sample[23]));
  FDCE \mic2_sample_reg[2] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(mic2_sample[2]));
  FDCE \mic2_sample_reg[3] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(mic2_sample[3]));
  FDCE \mic2_sample_reg[4] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(mic2_sample[4]));
  FDCE \mic2_sample_reg[5] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(mic2_sample[5]));
  FDCE \mic2_sample_reg[6] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(mic2_sample[6]));
  FDCE \mic2_sample_reg[7] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(mic2_sample[7]));
  FDCE \mic2_sample_reg[8] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(mic2_sample[8]));
  FDCE \mic2_sample_reg[9] 
       (.C(aclk),
        .CE(mic2_sample_0),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(mic2_sample[9]));
  FDCE \preamble_reg_reg[0] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(preamble_reg[0]));
  FDCE \preamble_reg_reg[1] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(preamble_reg[1]));
  FDCE \preamble_reg_reg[2] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(preamble_reg[2]));
  FDCE \preamble_reg_reg[3] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(preamble_reg[3]));
  LUT5 #(
    .INIT(32'hA8FCAA00)) 
    sample_pair_ready_i_1
       (.I0(s_axis_tvalid),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state),
        .I3(mic2_sample_0),
        .I4(sample_pair_ready_reg_n_0),
        .O(sample_pair_ready_i_1_n_0));
  FDCE sample_pair_ready_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(sample_pair_ready_i_1_n_0),
        .Q(sample_pair_ready_reg_n_0));
  FDCE \vuc_reg_reg[0] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(payload[24]));
  FDCE \vuc_reg_reg[1] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(payload[25]));
  FDCE \vuc_reg_reg[2] 
       (.C(aclk),
        .CE(preamble_reg_1),
        .CLR(\m_axis_tdata[31]_i_3_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(payload[26]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_dlms_beamformer_0_0,axis_dlms_beamformer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_dlms_beamformer,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
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
  wire [31:0]\^m_axis_tdata ;
  wire [0:0]\^m_axis_tid ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:6] = \^m_axis_tdata [31:6];
  assign m_axis_tdata[5] = \^m_axis_tdata [4];
  assign m_axis_tdata[4:0] = \^m_axis_tdata [4:0];
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \^m_axis_tid [0];
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\^m_axis_tdata [31:6],\^m_axis_tdata [4:0]}),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
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
