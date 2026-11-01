-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Nov  1 22:02:20 2026
-- Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dlms_beamformer_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_dlms_beamformer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal clamped_val1 : STD_LOGIC;
  signal clamped_val10_in : STD_LOGIC;
  signal \clamped_val1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clamped_val1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clamped_val1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clamped_val1_carry__0_n_0\ : STD_LOGIC;
  signal \clamped_val1_carry__0_n_1\ : STD_LOGIC;
  signal \clamped_val1_carry__0_n_2\ : STD_LOGIC;
  signal \clamped_val1_carry__0_n_3\ : STD_LOGIC;
  signal clamped_val1_carry_i_1_n_0 : STD_LOGIC;
  signal clamped_val1_carry_i_2_n_0 : STD_LOGIC;
  signal clamped_val1_carry_i_3_n_0 : STD_LOGIC;
  signal clamped_val1_carry_i_4_n_0 : STD_LOGIC;
  signal clamped_val1_carry_i_5_n_0 : STD_LOGIC;
  signal clamped_val1_carry_i_6_n_0 : STD_LOGIC;
  signal clamped_val1_carry_n_0 : STD_LOGIC;
  signal clamped_val1_carry_n_1 : STD_LOGIC;
  signal clamped_val1_carry_n_2 : STD_LOGIC;
  signal clamped_val1_carry_n_3 : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clamped_val1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clamped_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[16]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[17]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[18]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[19]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[20]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[21]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[22]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[23]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[23]_i_2_n_0\ : STD_LOGIC;
  signal \clamped_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \clamped_val[9]_i_1_n_0\ : STD_LOGIC;
  signal d_val : STD_LOGIC;
  signal d_val1 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \d_val[10]_i_2_n_0\ : STD_LOGIC;
  signal \d_val[10]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[10]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[10]_i_5_n_0\ : STD_LOGIC;
  signal \d_val[14]_i_2_n_0\ : STD_LOGIC;
  signal \d_val[14]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[14]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[14]_i_5_n_0\ : STD_LOGIC;
  signal \d_val[18]_i_2_n_0\ : STD_LOGIC;
  signal \d_val[18]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[18]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[18]_i_5_n_0\ : STD_LOGIC;
  signal \d_val[23]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[23]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[23]_i_5_n_0\ : STD_LOGIC;
  signal \d_val[23]_i_6_n_0\ : STD_LOGIC;
  signal \d_val[2]_i_2_n_0\ : STD_LOGIC;
  signal \d_val[2]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[2]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[2]_i_5_n_0\ : STD_LOGIC;
  signal \d_val[6]_i_2_n_0\ : STD_LOGIC;
  signal \d_val[6]_i_3_n_0\ : STD_LOGIC;
  signal \d_val[6]_i_4_n_0\ : STD_LOGIC;
  signal \d_val[6]_i_5_n_0\ : STD_LOGIC;
  signal \d_val_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \d_val_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \d_val_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \d_val_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \d_val_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \d_val_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \d_val_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \d_val_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \d_val_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \d_val_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \d_val_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \d_val_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \d_val_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \d_val_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \d_val_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \d_val_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \d_val_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \d_val_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \d_val_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \d_val_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \d_val_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \d_val_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \d_val_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \d_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[10]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[11]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[12]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[14]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[16]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[17]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[18]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[19]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[20]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[21]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[7]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[8]\ : STD_LOGIC;
  signal \d_val_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal m_axis_tdata0_in : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal mic1_sample : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mic2_sample : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mic2_sample_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal payload : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal preamble_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal preamble_reg_1 : STD_LOGIC;
  signal sample_pair_ready_i_1_n_0 : STD_LOGIC;
  signal sample_pair_ready_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clamped_val1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamped_val1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamped_val1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clamped_val1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamped_val1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamped_val1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamped_val1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clamped_val1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_d_val_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_d_val_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,CALC:01,SEND_CH0:10,SEND_CH1:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,CALC:01,SEND_CH0:10,SEND_CH1:11,";
  attribute SOFT_HLUTNM of \clamped_val[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clamped_val[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clamped_val[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clamped_val[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clamped_val[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clamped_val[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clamped_val[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clamped_val[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clamped_val[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clamped_val[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clamped_val[20]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clamped_val[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clamped_val[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clamped_val[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clamped_val[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clamped_val[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clamped_val[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clamped_val[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clamped_val[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clamped_val[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair11";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[0]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[10]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[11]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[12]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[13]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[14]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[15]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[16]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[17]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[18]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[19]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[1]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[20]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[21]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[22]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[23]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[24]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[25]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[26]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[27]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[28]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[29]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[2]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[30]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[31]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[3]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tid_reg[0]\ : label is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of m_axis_tvalid_reg : label is "xilinx.com:interface:axis:1.0 m_axis TVALID";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CE2"
    )
        port map (
      I0 => sample_pair_ready_reg_n_0,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => m_axis_tready,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
clamped_val1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clamped_val1_carry_n_0,
      CO(2) => clamped_val1_carry_n_1,
      CO(1) => clamped_val1_carry_n_2,
      CO(0) => clamped_val1_carry_n_3,
      CYINIT => '0',
      DI(3) => clamped_val1_carry_i_1_n_0,
      DI(2) => clamped_val1_carry_i_2_n_0,
      DI(1) => clamped_val1_carry_i_3_n_0,
      DI(0) => clamped_val1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clamped_val1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_0_in0,
      S(2) => p_0_in0,
      S(1) => clamped_val1_carry_i_5_n_0,
      S(0) => clamped_val1_carry_i_6_n_0
    );
\clamped_val1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clamped_val1_carry_n_0,
      CO(3) => \clamped_val1_carry__0_n_0\,
      CO(2) => \clamped_val1_carry__0_n_1\,
      CO(1) => \clamped_val1_carry__0_n_2\,
      CO(0) => \clamped_val1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clamped_val1_carry__0_i_1_n_0\,
      DI(2) => \clamped_val1_carry__0_i_2_n_0\,
      DI(1) => \clamped_val1_carry__0_i_3_n_0\,
      DI(0) => \clamped_val1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clamped_val1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => p_0_in0,
      S(2) => p_0_in0,
      S(1) => p_0_in0,
      S(0) => p_0_in0
    );
\clamped_val1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \clamped_val1_carry__0_i_1_n_0\
    );
\clamped_val1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \clamped_val1_carry__0_i_2_n_0\
    );
\clamped_val1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \clamped_val1_carry__0_i_3_n_0\
    );
\clamped_val1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \clamped_val1_carry__0_i_4_n_0\
    );
\clamped_val1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamped_val1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_clamped_val1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clamped_val1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clamped_val1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => p_0_in0
    );
clamped_val1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => clamped_val1_carry_i_1_n_0
    );
clamped_val1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => clamped_val1_carry_i_2_n_0
    );
clamped_val1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \d_val_reg_n_0_[20]\,
      I1 => \d_val_reg_n_0_[21]\,
      O => clamped_val1_carry_i_3_n_0
    );
clamped_val1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \d_val_reg_n_0_[19]\,
      O => clamped_val1_carry_i_4_n_0
    );
clamped_val1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \d_val_reg_n_0_[21]\,
      I1 => \d_val_reg_n_0_[20]\,
      O => clamped_val1_carry_i_5_n_0
    );
clamped_val1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \d_val_reg_n_0_[19]\,
      I1 => \d_val_reg_n_0_[18]\,
      O => clamped_val1_carry_i_6_n_0
    );
\clamped_val1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clamped_val1_inferred__0/i__carry_n_0\,
      CO(2) => \clamped_val1_inferred__0/i__carry_n_1\,
      CO(1) => \clamped_val1_inferred__0/i__carry_n_2\,
      CO(0) => \clamped_val1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in0,
      DI(2) => p_0_in0,
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => \d_val_reg_n_0_[19]\,
      O(3 downto 0) => \NLW_clamped_val1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\clamped_val1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamped_val1_inferred__0/i__carry_n_0\,
      CO(3) => \clamped_val1_inferred__0/i__carry__0_n_0\,
      CO(2) => \clamped_val1_inferred__0/i__carry__0_n_1\,
      CO(1) => \clamped_val1_inferred__0/i__carry__0_n_2\,
      CO(0) => \clamped_val1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in0,
      DI(2) => p_0_in0,
      DI(1) => p_0_in0,
      DI(0) => p_0_in0,
      O(3 downto 0) => \NLW_clamped_val1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\clamped_val1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamped_val1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_clamped_val1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clamped_val10_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clamped_val1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\clamped_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[6]\,
      I2 => clamped_val10_in,
      O => \clamped_val[10]_i_1_n_0\
    );
\clamped_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[7]\,
      I2 => clamped_val10_in,
      O => \clamped_val[11]_i_1_n_0\
    );
\clamped_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[8]\,
      I2 => clamped_val10_in,
      O => \clamped_val[12]_i_1_n_0\
    );
\clamped_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[9]\,
      I2 => clamped_val10_in,
      O => \clamped_val[13]_i_1_n_0\
    );
\clamped_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[10]\,
      I2 => clamped_val10_in,
      O => \clamped_val[14]_i_1_n_0\
    );
\clamped_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[11]\,
      I2 => clamped_val10_in,
      O => \clamped_val[15]_i_1_n_0\
    );
\clamped_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[12]\,
      I2 => clamped_val10_in,
      O => \clamped_val[16]_i_1_n_0\
    );
\clamped_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[13]\,
      I2 => clamped_val10_in,
      O => \clamped_val[17]_i_1_n_0\
    );
\clamped_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[14]\,
      I2 => clamped_val10_in,
      O => \clamped_val[18]_i_1_n_0\
    );
\clamped_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[15]\,
      I2 => clamped_val10_in,
      O => \clamped_val[19]_i_1_n_0\
    );
\clamped_val[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[16]\,
      I2 => clamped_val10_in,
      O => \clamped_val[20]_i_1_n_0\
    );
\clamped_val[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[17]\,
      I2 => clamped_val10_in,
      O => \clamped_val[21]_i_1_n_0\
    );
\clamped_val[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[18]\,
      I2 => clamped_val10_in,
      O => \clamped_val[22]_i_1_n_0\
    );
\clamped_val[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => state(0),
      I2 => aresetn,
      O => \clamped_val[23]_i_1_n_0\
    );
\clamped_val[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \d_val_reg_n_0_[19]\,
      I1 => clamped_val1,
      I2 => clamped_val10_in,
      O => \clamped_val[23]_i_2_n_0\
    );
\clamped_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[0]\,
      I2 => clamped_val10_in,
      O => \clamped_val[4]_i_1_n_0\
    );
\clamped_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[1]\,
      I2 => clamped_val10_in,
      O => \clamped_val[5]_i_1_n_0\
    );
\clamped_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[2]\,
      I2 => clamped_val10_in,
      O => \clamped_val[6]_i_1_n_0\
    );
\clamped_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[3]\,
      I2 => clamped_val10_in,
      O => \clamped_val[7]_i_1_n_0\
    );
\clamped_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[4]\,
      I2 => clamped_val10_in,
      O => \clamped_val[8]_i_1_n_0\
    );
\clamped_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => clamped_val1,
      I1 => \d_val_reg_n_0_[5]\,
      I2 => clamped_val10_in,
      O => \clamped_val[9]_i_1_n_0\
    );
\clamped_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => clamped_val10_in,
      Q => payload(0)
    );
\clamped_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[10]_i_1_n_0\,
      Q => payload(10)
    );
\clamped_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[11]_i_1_n_0\,
      Q => payload(11)
    );
\clamped_val_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[12]_i_1_n_0\,
      Q => payload(12)
    );
\clamped_val_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[13]_i_1_n_0\,
      Q => payload(13)
    );
\clamped_val_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[14]_i_1_n_0\,
      Q => payload(14)
    );
\clamped_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[15]_i_1_n_0\,
      Q => payload(15)
    );
\clamped_val_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[16]_i_1_n_0\,
      Q => payload(16)
    );
\clamped_val_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[17]_i_1_n_0\,
      Q => payload(17)
    );
\clamped_val_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[18]_i_1_n_0\,
      Q => payload(18)
    );
\clamped_val_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[19]_i_1_n_0\,
      Q => payload(19)
    );
\clamped_val_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[20]_i_1_n_0\,
      Q => payload(20)
    );
\clamped_val_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[21]_i_1_n_0\,
      Q => payload(21)
    );
\clamped_val_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[22]_i_1_n_0\,
      Q => payload(22)
    );
\clamped_val_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[23]_i_2_n_0\,
      Q => payload(23)
    );
\clamped_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[4]_i_1_n_0\,
      Q => payload(4)
    );
\clamped_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[5]_i_1_n_0\,
      Q => payload(5)
    );
\clamped_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[6]_i_1_n_0\,
      Q => payload(6)
    );
\clamped_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[7]_i_1_n_0\,
      Q => payload(7)
    );
\clamped_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[8]_i_1_n_0\,
      Q => payload(8)
    );
\clamped_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \clamped_val[23]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \clamped_val[9]_i_1_n_0\,
      Q => payload(9)
    );
\d_val[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(11),
      I1 => mic2_sample(11),
      O => \d_val[10]_i_2_n_0\
    );
\d_val[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(10),
      I1 => mic2_sample(10),
      O => \d_val[10]_i_3_n_0\
    );
\d_val[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(9),
      I1 => mic2_sample(9),
      O => \d_val[10]_i_4_n_0\
    );
\d_val[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(8),
      I1 => mic2_sample(8),
      O => \d_val[10]_i_5_n_0\
    );
\d_val[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(15),
      I1 => mic2_sample(15),
      O => \d_val[14]_i_2_n_0\
    );
\d_val[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(14),
      I1 => mic2_sample(14),
      O => \d_val[14]_i_3_n_0\
    );
\d_val[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(13),
      I1 => mic2_sample(13),
      O => \d_val[14]_i_4_n_0\
    );
\d_val[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(12),
      I1 => mic2_sample(12),
      O => \d_val[14]_i_5_n_0\
    );
\d_val[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(19),
      I1 => mic2_sample(19),
      O => \d_val[18]_i_2_n_0\
    );
\d_val[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(18),
      I1 => mic2_sample(18),
      O => \d_val[18]_i_3_n_0\
    );
\d_val[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(17),
      I1 => mic2_sample(17),
      O => \d_val[18]_i_4_n_0\
    );
\d_val[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(16),
      I1 => mic2_sample(16),
      O => \d_val[18]_i_5_n_0\
    );
\d_val[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => sample_pair_ready_reg_n_0,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => d_val
    );
\d_val[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(23),
      I1 => mic2_sample(23),
      O => \d_val[23]_i_3_n_0\
    );
\d_val[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(22),
      I1 => mic2_sample(22),
      O => \d_val[23]_i_4_n_0\
    );
\d_val[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(21),
      I1 => mic2_sample(21),
      O => \d_val[23]_i_5_n_0\
    );
\d_val[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(20),
      I1 => mic2_sample(20),
      O => \d_val[23]_i_6_n_0\
    );
\d_val[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(3),
      I1 => mic2_sample(3),
      O => \d_val[2]_i_2_n_0\
    );
\d_val[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(2),
      I1 => mic2_sample(2),
      O => \d_val[2]_i_3_n_0\
    );
\d_val[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(1),
      I1 => mic2_sample(1),
      O => \d_val[2]_i_4_n_0\
    );
\d_val[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(0),
      I1 => mic2_sample(0),
      O => \d_val[2]_i_5_n_0\
    );
\d_val[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(7),
      I1 => mic2_sample(7),
      O => \d_val[6]_i_2_n_0\
    );
\d_val[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(6),
      I1 => mic2_sample(6),
      O => \d_val[6]_i_3_n_0\
    );
\d_val[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(5),
      I1 => mic2_sample(5),
      O => \d_val[6]_i_4_n_0\
    );
\d_val[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mic1_sample(4),
      I1 => mic2_sample(4),
      O => \d_val[6]_i_5_n_0\
    );
\d_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(1),
      Q => \d_val_reg_n_0_[0]\
    );
\d_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(11),
      Q => \d_val_reg_n_0_[10]\
    );
\d_val_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_val_reg[6]_i_1_n_0\,
      CO(3) => \d_val_reg[10]_i_1_n_0\,
      CO(2) => \d_val_reg[10]_i_1_n_1\,
      CO(1) => \d_val_reg[10]_i_1_n_2\,
      CO(0) => \d_val_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mic1_sample(11 downto 8),
      O(3 downto 0) => d_val1(11 downto 8),
      S(3) => \d_val[10]_i_2_n_0\,
      S(2) => \d_val[10]_i_3_n_0\,
      S(1) => \d_val[10]_i_4_n_0\,
      S(0) => \d_val[10]_i_5_n_0\
    );
\d_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(12),
      Q => \d_val_reg_n_0_[11]\
    );
\d_val_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(13),
      Q => \d_val_reg_n_0_[12]\
    );
\d_val_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(14),
      Q => \d_val_reg_n_0_[13]\
    );
\d_val_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(15),
      Q => \d_val_reg_n_0_[14]\
    );
\d_val_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_val_reg[10]_i_1_n_0\,
      CO(3) => \d_val_reg[14]_i_1_n_0\,
      CO(2) => \d_val_reg[14]_i_1_n_1\,
      CO(1) => \d_val_reg[14]_i_1_n_2\,
      CO(0) => \d_val_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mic1_sample(15 downto 12),
      O(3 downto 0) => d_val1(15 downto 12),
      S(3) => \d_val[14]_i_2_n_0\,
      S(2) => \d_val[14]_i_3_n_0\,
      S(1) => \d_val[14]_i_4_n_0\,
      S(0) => \d_val[14]_i_5_n_0\
    );
\d_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(16),
      Q => \d_val_reg_n_0_[15]\
    );
\d_val_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(17),
      Q => \d_val_reg_n_0_[16]\
    );
\d_val_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(18),
      Q => \d_val_reg_n_0_[17]\
    );
\d_val_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(19),
      Q => \d_val_reg_n_0_[18]\
    );
\d_val_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_val_reg[14]_i_1_n_0\,
      CO(3) => \d_val_reg[18]_i_1_n_0\,
      CO(2) => \d_val_reg[18]_i_1_n_1\,
      CO(1) => \d_val_reg[18]_i_1_n_2\,
      CO(0) => \d_val_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mic1_sample(19 downto 16),
      O(3 downto 0) => d_val1(19 downto 16),
      S(3) => \d_val[18]_i_2_n_0\,
      S(2) => \d_val[18]_i_3_n_0\,
      S(1) => \d_val[18]_i_4_n_0\,
      S(0) => \d_val[18]_i_5_n_0\
    );
\d_val_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(20),
      Q => \d_val_reg_n_0_[19]\
    );
\d_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(2),
      Q => \d_val_reg_n_0_[1]\
    );
\d_val_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(21),
      Q => \d_val_reg_n_0_[20]\
    );
\d_val_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(22),
      Q => \d_val_reg_n_0_[21]\
    );
\d_val_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(23),
      Q => p_0_in0
    );
\d_val_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_val_reg[18]_i_1_n_0\,
      CO(3) => \NLW_d_val_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \d_val_reg[23]_i_2_n_1\,
      CO(1) => \d_val_reg[23]_i_2_n_2\,
      CO(0) => \d_val_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mic1_sample(22 downto 20),
      O(3 downto 0) => d_val1(23 downto 20),
      S(3) => \d_val[23]_i_3_n_0\,
      S(2) => \d_val[23]_i_4_n_0\,
      S(1) => \d_val[23]_i_5_n_0\,
      S(0) => \d_val[23]_i_6_n_0\
    );
\d_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(3),
      Q => \d_val_reg_n_0_[2]\
    );
\d_val_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_val_reg[2]_i_1_n_0\,
      CO(2) => \d_val_reg[2]_i_1_n_1\,
      CO(1) => \d_val_reg[2]_i_1_n_2\,
      CO(0) => \d_val_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mic1_sample(3 downto 0),
      O(3 downto 1) => d_val1(3 downto 1),
      O(0) => \NLW_d_val_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \d_val[2]_i_2_n_0\,
      S(2) => \d_val[2]_i_3_n_0\,
      S(1) => \d_val[2]_i_4_n_0\,
      S(0) => \d_val[2]_i_5_n_0\
    );
\d_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(4),
      Q => \d_val_reg_n_0_[3]\
    );
\d_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(5),
      Q => \d_val_reg_n_0_[4]\
    );
\d_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(6),
      Q => \d_val_reg_n_0_[5]\
    );
\d_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(7),
      Q => \d_val_reg_n_0_[6]\
    );
\d_val_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_val_reg[2]_i_1_n_0\,
      CO(3) => \d_val_reg[6]_i_1_n_0\,
      CO(2) => \d_val_reg[6]_i_1_n_1\,
      CO(1) => \d_val_reg[6]_i_1_n_2\,
      CO(0) => \d_val_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mic1_sample(7 downto 4),
      O(3 downto 0) => d_val1(7 downto 4),
      S(3) => \d_val[6]_i_2_n_0\,
      S(2) => \d_val[6]_i_3_n_0\,
      S(1) => \d_val[6]_i_4_n_0\,
      S(0) => \d_val[6]_i_5_n_0\
    );
\d_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(8),
      Q => \d_val_reg_n_0_[7]\
    );
\d_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(9),
      Q => \d_val_reg_n_0_[8]\
    );
\d_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => d_val,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => d_val1(10),
      Q => \d_val_reg_n_0_[9]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \d_val_reg_n_0_[20]\,
      I1 => \d_val_reg_n_0_[21]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \d_val_reg_n_0_[21]\,
      I1 => \d_val_reg_n_0_[20]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \d_val_reg_n_0_[18]\,
      I1 => \d_val_reg_n_0_[19]\,
      O => \i__carry_i_5_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(6),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[2]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(7),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[3]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(8),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[4]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(9),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[5]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(10),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[6]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(11),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[7]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(12),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[8]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(13),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[9]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(14),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[10]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(15),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[11]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(19)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => preamble_reg(1),
      O => m_axis_tdata0_in(1)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(16),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[12]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(17),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[13]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(18),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[14]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(19),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[15]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(23)
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(20),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[16]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(24)
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(21),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[17]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(25)
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(22),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[18]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(26)
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => payload(23),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \d_val_reg_n_0_[19]\,
      I3 => clamped_val1,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(27)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(2),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_4_n_0\,
      I1 => \m_axis_tdata[31]_i_5_n_0\,
      I2 => \m_axis_tdata[31]_i_6_n_0\,
      I3 => payload(5),
      I4 => \m_axis_tdata[31]_i_7_n_0\,
      O => parity
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => payload(6),
      I1 => payload(9),
      I2 => payload(7),
      I3 => payload(4),
      O => \m_axis_tdata[31]_i_4_n_0\
    );
\m_axis_tdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(17),
      I1 => payload(14),
      I2 => payload(18),
      I3 => payload(21),
      I4 => payload(16),
      I5 => payload(19),
      O => \m_axis_tdata[31]_i_5_n_0\
    );
\m_axis_tdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(11),
      I1 => payload(8),
      I2 => payload(12),
      I3 => payload(15),
      I4 => payload(10),
      I5 => payload(13),
      O => \m_axis_tdata[31]_i_6_n_0\
    );
\m_axis_tdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(23),
      I1 => payload(20),
      I2 => payload(24),
      I3 => payload(26),
      I4 => payload(22),
      I5 => payload(25),
      O => \m_axis_tdata[31]_i_7_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(3),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => payload(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val10_in,
      O => m_axis_tdata0_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(4),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[0]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8B88"
    )
        port map (
      I0 => payload(5),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => clamped_val1,
      I3 => \d_val_reg_n_0_[1]\,
      I4 => clamped_val10_in,
      O => m_axis_tdata0_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(10),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(11),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(12),
      Q => m_axis_tdata(9)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(13),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(14),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(15),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(16),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(17),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(18),
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(19),
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(1),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(20),
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(21),
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(22),
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(23),
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(24),
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(25),
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(26),
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(27),
      Q => m_axis_tdata(24)
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => payload(24),
      Q => m_axis_tdata(25)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => payload(25),
      Q => m_axis_tdata(26)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => payload(26),
      Q => m_axis_tdata(27)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => parity,
      Q => m_axis_tdata(28)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(7),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(8),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tdata0_in(9),
      Q => m_axis_tdata(6)
    );
\m_axis_tid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => \FSM_sequential_state_reg_n_0_[1]\,
      Q => m_axis_tid(0)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A4A"
    )
        port map (
      I0 => state(0),
      I1 => m_axis_tready,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
\mic1_sample[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(0),
      I2 => s_axis_tid(2),
      I3 => s_axis_tvalid,
      O => preamble_reg_1
    );
\mic1_sample_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(4),
      Q => mic1_sample(0)
    );
\mic1_sample_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(14),
      Q => mic1_sample(10)
    );
\mic1_sample_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(15),
      Q => mic1_sample(11)
    );
\mic1_sample_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(16),
      Q => mic1_sample(12)
    );
\mic1_sample_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(17),
      Q => mic1_sample(13)
    );
\mic1_sample_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(18),
      Q => mic1_sample(14)
    );
\mic1_sample_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(19),
      Q => mic1_sample(15)
    );
\mic1_sample_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(20),
      Q => mic1_sample(16)
    );
\mic1_sample_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(21),
      Q => mic1_sample(17)
    );
\mic1_sample_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(22),
      Q => mic1_sample(18)
    );
\mic1_sample_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(23),
      Q => mic1_sample(19)
    );
\mic1_sample_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(5),
      Q => mic1_sample(1)
    );
\mic1_sample_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(24),
      Q => mic1_sample(20)
    );
\mic1_sample_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(25),
      Q => mic1_sample(21)
    );
\mic1_sample_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(26),
      Q => mic1_sample(22)
    );
\mic1_sample_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(27),
      Q => mic1_sample(23)
    );
\mic1_sample_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(6),
      Q => mic1_sample(2)
    );
\mic1_sample_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(7),
      Q => mic1_sample(3)
    );
\mic1_sample_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(8),
      Q => mic1_sample(4)
    );
\mic1_sample_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(9),
      Q => mic1_sample(5)
    );
\mic1_sample_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(10),
      Q => mic1_sample(6)
    );
\mic1_sample_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(11),
      Q => mic1_sample(7)
    );
\mic1_sample_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(12),
      Q => mic1_sample(8)
    );
\mic1_sample_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(13),
      Q => mic1_sample(9)
    );
\mic2_sample[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => s_axis_tid(0),
      I2 => s_axis_tid(2),
      I3 => s_axis_tvalid,
      O => mic2_sample_0
    );
\mic2_sample_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(4),
      Q => mic2_sample(0)
    );
\mic2_sample_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(14),
      Q => mic2_sample(10)
    );
\mic2_sample_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(15),
      Q => mic2_sample(11)
    );
\mic2_sample_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(16),
      Q => mic2_sample(12)
    );
\mic2_sample_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(17),
      Q => mic2_sample(13)
    );
\mic2_sample_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(18),
      Q => mic2_sample(14)
    );
\mic2_sample_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(19),
      Q => mic2_sample(15)
    );
\mic2_sample_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(20),
      Q => mic2_sample(16)
    );
\mic2_sample_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(21),
      Q => mic2_sample(17)
    );
\mic2_sample_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(22),
      Q => mic2_sample(18)
    );
\mic2_sample_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(23),
      Q => mic2_sample(19)
    );
\mic2_sample_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(5),
      Q => mic2_sample(1)
    );
\mic2_sample_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(24),
      Q => mic2_sample(20)
    );
\mic2_sample_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(25),
      Q => mic2_sample(21)
    );
\mic2_sample_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(26),
      Q => mic2_sample(22)
    );
\mic2_sample_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(27),
      Q => mic2_sample(23)
    );
\mic2_sample_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(6),
      Q => mic2_sample(2)
    );
\mic2_sample_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(7),
      Q => mic2_sample(3)
    );
\mic2_sample_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(8),
      Q => mic2_sample(4)
    );
\mic2_sample_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(9),
      Q => mic2_sample(5)
    );
\mic2_sample_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(10),
      Q => mic2_sample(6)
    );
\mic2_sample_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(11),
      Q => mic2_sample(7)
    );
\mic2_sample_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(12),
      Q => mic2_sample(8)
    );
\mic2_sample_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => mic2_sample_0,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(13),
      Q => mic2_sample(9)
    );
\preamble_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(0),
      Q => preamble_reg(0)
    );
\preamble_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(1),
      Q => preamble_reg(1)
    );
\preamble_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(2),
      Q => preamble_reg(2)
    );
\preamble_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(3),
      Q => preamble_reg(3)
    );
sample_pair_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FCAA00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => mic2_sample_0,
      I4 => sample_pair_ready_reg_n_0,
      O => sample_pair_ready_i_1_n_0
    );
sample_pair_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => sample_pair_ready_i_1_n_0,
      Q => sample_pair_ready_reg_n_0
    );
\vuc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(28),
      Q => payload(24)
    );
\vuc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(29),
      Q => payload(25)
    );
\vuc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => preamble_reg_1,
      CLR => \m_axis_tdata[31]_i_3_n_0\,
      D => s_axis_tdata(30),
      Q => payload(26)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_dlms_beamformer_0_0,axis_dlms_beamformer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dlms_beamformer,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
begin
  m_axis_tdata(31 downto 8) <= \^m_axis_tdata\(31 downto 8);
  m_axis_tdata(7) <= \^m_axis_tdata\(6);
  m_axis_tdata(6) <= \^m_axis_tdata\(6);
  m_axis_tdata(5) <= \^m_axis_tdata\(6);
  m_axis_tdata(4) <= \^m_axis_tdata\(6);
  m_axis_tdata(3 downto 0) <= \^m_axis_tdata\(3 downto 0);
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \^m_axis_tid\(0);
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dlms_beamformer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(28 downto 5) => \^m_axis_tdata\(31 downto 8),
      m_axis_tdata(4) => \^m_axis_tdata\(6),
      m_axis_tdata(3 downto 0) => \^m_axis_tdata\(3 downto 0),
      m_axis_tid(0) => \^m_axis_tid\(0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(30 downto 0) => s_axis_tdata(30 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
