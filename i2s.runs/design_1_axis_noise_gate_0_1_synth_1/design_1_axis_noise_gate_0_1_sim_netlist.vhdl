-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Nov  2 16:48:50 2026
-- Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_noise_gate_0_1_sim_netlist.vhdl
-- Design      : design_1_axis_noise_gate_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_noise_gate is
  port (
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_noise_gate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_noise_gate is
  signal \FSM_sequential_fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal audio_gated : STD_LOGIC;
  signal audio_gated0_n_100 : STD_LOGIC;
  signal audio_gated0_n_101 : STD_LOGIC;
  signal audio_gated0_n_102 : STD_LOGIC;
  signal audio_gated0_n_103 : STD_LOGIC;
  signal audio_gated0_n_104 : STD_LOGIC;
  signal audio_gated0_n_105 : STD_LOGIC;
  signal audio_gated0_n_72 : STD_LOGIC;
  signal audio_gated0_n_73 : STD_LOGIC;
  signal audio_gated0_n_74 : STD_LOGIC;
  signal audio_gated0_n_75 : STD_LOGIC;
  signal audio_gated0_n_76 : STD_LOGIC;
  signal audio_gated0_n_77 : STD_LOGIC;
  signal audio_gated0_n_78 : STD_LOGIC;
  signal audio_gated0_n_79 : STD_LOGIC;
  signal audio_gated0_n_80 : STD_LOGIC;
  signal audio_gated0_n_81 : STD_LOGIC;
  signal audio_gated0_n_82 : STD_LOGIC;
  signal audio_gated0_n_83 : STD_LOGIC;
  signal audio_gated0_n_84 : STD_LOGIC;
  signal audio_gated0_n_85 : STD_LOGIC;
  signal audio_gated0_n_86 : STD_LOGIC;
  signal audio_gated0_n_87 : STD_LOGIC;
  signal audio_gated0_n_88 : STD_LOGIC;
  signal audio_gated0_n_89 : STD_LOGIC;
  signal audio_gated0_n_90 : STD_LOGIC;
  signal audio_gated0_n_91 : STD_LOGIC;
  signal audio_gated0_n_92 : STD_LOGIC;
  signal audio_gated0_n_93 : STD_LOGIC;
  signal audio_gated0_n_94 : STD_LOGIC;
  signal audio_gated0_n_95 : STD_LOGIC;
  signal audio_gated0_n_96 : STD_LOGIC;
  signal audio_gated0_n_97 : STD_LOGIC;
  signal audio_gated0_n_98 : STD_LOGIC;
  signal audio_gated0_n_99 : STD_LOGIC;
  signal \audio_gated[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_gated[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_gated[9]_i_1_n_0\ : STD_LOGIC;
  signal audio_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in0 : STD_LOGIC;
  signal \audio_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[22]_i_2_n_0\ : STD_LOGIC;
  signal \audio_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_in_reg_n_0_[9]\ : STD_LOGIC;
  signal envelope : STD_LOGIC;
  signal \envelope1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_n_0\ : STD_LOGIC;
  signal \envelope1_carry__0_n_1\ : STD_LOGIC;
  signal \envelope1_carry__0_n_2\ : STD_LOGIC;
  signal \envelope1_carry__0_n_3\ : STD_LOGIC;
  signal \envelope1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \envelope1_carry__1_n_1\ : STD_LOGIC;
  signal \envelope1_carry__1_n_2\ : STD_LOGIC;
  signal \envelope1_carry__1_n_3\ : STD_LOGIC;
  signal envelope1_carry_i_1_n_0 : STD_LOGIC;
  signal envelope1_carry_i_2_n_0 : STD_LOGIC;
  signal envelope1_carry_i_3_n_0 : STD_LOGIC;
  signal envelope1_carry_i_4_n_0 : STD_LOGIC;
  signal envelope1_carry_i_5_n_0 : STD_LOGIC;
  signal envelope1_carry_i_6_n_0 : STD_LOGIC;
  signal envelope1_carry_i_7_n_0 : STD_LOGIC;
  signal envelope1_carry_i_8_n_0 : STD_LOGIC;
  signal envelope1_carry_n_0 : STD_LOGIC;
  signal envelope1_carry_n_1 : STD_LOGIC;
  signal envelope1_carry_n_2 : STD_LOGIC;
  signal envelope1_carry_n_3 : STD_LOGIC;
  signal \envelope[0]_i_11_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_12_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_13_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_14_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_15_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[0]_i_9_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_11_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_12_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_13_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_14_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[12]_i_9_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_11_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[16]_i_9_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[20]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_11_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_12_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_13_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_14_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[4]_i_9_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_11_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_12_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_13_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_14_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_2_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_3_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_4_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_5_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_6_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_7_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_8_n_0\ : STD_LOGIC;
  signal \envelope[8]_i_9_n_0\ : STD_LOGIC;
  signal envelope_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \envelope_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \envelope_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_4\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_5\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_6\ : STD_LOGIC;
  signal \envelope_reg[12]_i_10_n_7\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \envelope_reg[16]_i_10_n_2\ : STD_LOGIC;
  signal \envelope_reg[16]_i_10_n_7\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \envelope_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \envelope_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \envelope_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gain_q8 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gain_q80 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gain_q80_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gain_q80_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gain_q80_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gain_q80_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gain_q80_carry__0_n_0\ : STD_LOGIC;
  signal \gain_q80_carry__0_n_1\ : STD_LOGIC;
  signal \gain_q80_carry__0_n_2\ : STD_LOGIC;
  signal \gain_q80_carry__0_n_3\ : STD_LOGIC;
  signal \gain_q80_carry__1_i_1_n_0\ : STD_LOGIC;
  signal gain_q80_carry_i_1_n_0 : STD_LOGIC;
  signal gain_q80_carry_i_2_n_0 : STD_LOGIC;
  signal gain_q80_carry_i_3_n_0 : STD_LOGIC;
  signal gain_q80_carry_i_4_n_0 : STD_LOGIC;
  signal gain_q80_carry_n_0 : STD_LOGIC;
  signal gain_q80_carry_n_1 : STD_LOGIC;
  signal gain_q80_carry_n_2 : STD_LOGIC;
  signal gain_q80_carry_n_3 : STD_LOGIC;
  signal gain_q81 : STD_LOGIC;
  signal \gain_q81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gain_q81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal gain_q81_carry_i_1_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_2_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_3_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_4_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_5_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_6_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_7_n_0 : STD_LOGIC;
  signal gain_q81_carry_i_8_n_0 : STD_LOGIC;
  signal gain_q81_carry_n_0 : STD_LOGIC;
  signal gain_q81_carry_n_1 : STD_LOGIC;
  signal gain_q81_carry_n_2 : STD_LOGIC;
  signal gain_q81_carry_n_3 : STD_LOGIC;
  signal gain_q82 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gain_q82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gain_q82_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gain_q82_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gain_q82_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gain_q82_carry__0_n_0\ : STD_LOGIC;
  signal \gain_q82_carry__0_n_1\ : STD_LOGIC;
  signal \gain_q82_carry__0_n_2\ : STD_LOGIC;
  signal \gain_q82_carry__0_n_3\ : STD_LOGIC;
  signal \gain_q82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal gain_q82_carry_i_1_n_0 : STD_LOGIC;
  signal gain_q82_carry_i_2_n_0 : STD_LOGIC;
  signal gain_q82_carry_i_3_n_0 : STD_LOGIC;
  signal gain_q82_carry_i_4_n_0 : STD_LOGIC;
  signal gain_q82_carry_n_0 : STD_LOGIC;
  signal gain_q82_carry_n_1 : STD_LOGIC;
  signal gain_q82_carry_n_2 : STD_LOGIC;
  signal gain_q82_carry_n_3 : STD_LOGIC;
  signal \gain_q8[0]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[1]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[2]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[3]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[4]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[5]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[6]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[7]_i_1_n_0\ : STD_LOGIC;
  signal \gain_q8[8]_i_2_n_0\ : STD_LOGIC;
  signal gate_state : STD_LOGIC;
  signal \gate_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__0_n_1\ : STD_LOGIC;
  signal \gate_state0_carry__0_n_2\ : STD_LOGIC;
  signal \gate_state0_carry__0_n_3\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_n_0\ : STD_LOGIC;
  signal \gate_state0_carry__1_n_1\ : STD_LOGIC;
  signal \gate_state0_carry__1_n_2\ : STD_LOGIC;
  signal \gate_state0_carry__1_n_3\ : STD_LOGIC;
  signal gate_state0_carry_i_1_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_2_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_3_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_4_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_5_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_6_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_7_n_0 : STD_LOGIC;
  signal gate_state0_carry_i_8_n_0 : STD_LOGIC;
  signal gate_state0_carry_n_0 : STD_LOGIC;
  signal gate_state0_carry_n_1 : STD_LOGIC;
  signal gate_state0_carry_n_2 : STD_LOGIC;
  signal gate_state0_carry_n_3 : STD_LOGIC;
  signal gate_state_i_1_n_0 : STD_LOGIC;
  signal \hold_timer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__0_n_1\ : STD_LOGIC;
  signal \hold_timer1_carry__0_n_2\ : STD_LOGIC;
  signal \hold_timer1_carry__0_n_3\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_n_0\ : STD_LOGIC;
  signal \hold_timer1_carry__1_n_1\ : STD_LOGIC;
  signal \hold_timer1_carry__1_n_2\ : STD_LOGIC;
  signal \hold_timer1_carry__1_n_3\ : STD_LOGIC;
  signal hold_timer1_carry_i_1_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_2_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_3_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_4_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_5_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_6_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_7_n_0 : STD_LOGIC;
  signal hold_timer1_carry_i_8_n_0 : STD_LOGIC;
  signal hold_timer1_carry_n_0 : STD_LOGIC;
  signal hold_timer1_carry_n_1 : STD_LOGIC;
  signal hold_timer1_carry_n_2 : STD_LOGIC;
  signal hold_timer1_carry_n_3 : STD_LOGIC;
  signal \hold_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_13_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_14_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_15_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer[12]_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer[4]_i_9_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \hold_timer[8]_i_9_n_0\ : STD_LOGIC;
  signal hold_timer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hold_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \hold_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hold_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hold_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hold_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal m_axis_tdata0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal mic_boost_mult_n_100 : STD_LOGIC;
  signal mic_boost_mult_n_101 : STD_LOGIC;
  signal mic_boost_mult_n_102 : STD_LOGIC;
  signal mic_boost_mult_n_103 : STD_LOGIC;
  signal mic_boost_mult_n_104 : STD_LOGIC;
  signal mic_boost_mult_n_105 : STD_LOGIC;
  signal mic_boost_mult_n_65 : STD_LOGIC;
  signal mic_boost_mult_n_66 : STD_LOGIC;
  signal mic_boost_mult_n_67 : STD_LOGIC;
  signal mic_boost_mult_n_68 : STD_LOGIC;
  signal mic_boost_mult_n_69 : STD_LOGIC;
  signal mic_boost_mult_n_70 : STD_LOGIC;
  signal mic_boost_mult_n_71 : STD_LOGIC;
  signal mic_boost_mult_n_72 : STD_LOGIC;
  signal mic_boost_mult_n_73 : STD_LOGIC;
  signal mic_boost_mult_n_98 : STD_LOGIC;
  signal mic_boost_mult_n_99 : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal payload : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal preamble_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_attack_step : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reg_attack_step_3 : STD_LOGIC;
  signal reg_close_thresh : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_close_thresh_1 : STD_LOGIC;
  signal reg_enable : STD_LOGIC;
  signal reg_enable_i_1_n_0 : STD_LOGIC;
  signal reg_enable_i_2_n_0 : STD_LOGIC;
  signal reg_hold_samples : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_hold_samples_2 : STD_LOGIC;
  signal reg_mic_gain : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_mic_gain_5 : STD_LOGIC;
  signal reg_open_thresh : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reg_open_thresh_0 : STD_LOGIC;
  signal reg_release_step : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reg_release_step_4 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready0 : STD_LOGIC;
  signal s_axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sample_received_i_1_n_0 : STD_LOGIC;
  signal sample_received_reg_n_0 : STD_LOGIC;
  signal NLW_audio_gated0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_gated0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_audio_gated0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_audio_gated0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_audio_gated0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_audio_gated0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_envelope1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope_reg[16]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_envelope_reg[16]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_envelope_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gain_q80_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gain_q80_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gain_q81_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gain_q81_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gain_q81_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gain_q82_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gain_q82_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gate_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gate_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gate_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hold_timer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hold_timer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hold_timer1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hold_timer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mic_boost_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mic_boost_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mic_boost_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mic_boost_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mic_boost_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal NLW_mic_boost_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "ST_PREP0:01,ST_SEND0:10,ST_IDLE:00,ST_SEND1:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "ST_PREP0:01,ST_SEND0:10,ST_IDLE:00,ST_SEND1:11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of audio_gated0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \audio_gated[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \audio_gated[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_gated[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_gated[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_gated[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_gated[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_gated[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_gated[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_gated[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_gated[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_gated[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_gated[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_gated[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_gated[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_gated[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_gated[23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \audio_gated[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_gated[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \audio_gated[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \audio_gated[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_gated[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_gated[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_gated[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_gated[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_in[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \audio_in[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \audio_in[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \audio_in[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \audio_in[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \audio_in[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \audio_in[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \audio_in[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \audio_in[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \audio_in[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \audio_in[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \audio_in[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_in[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \audio_in[22]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \audio_in[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_in[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \audio_in[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \audio_in[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \audio_in[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \audio_in[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \audio_in[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \audio_in[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair18";
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
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[4]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[5]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[6]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of \m_axis_tid_reg[0]\ : label is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of m_axis_tvalid_reg : label is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute METHODOLOGY_DRC_VIOS of mic_boost_mult : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO of s_axi_arready_reg : label is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_awready_reg : label is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid_reg : label is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_i_4\ : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[10]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[11]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[12]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[13]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[14]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[15]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[16]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[17]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[18]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[19]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[20]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[21]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[22]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[23]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[24]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[4]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[5]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[6]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[7]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[8]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[9]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rvalid_reg : label is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready_reg : label is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of s_axi_wready_reg : label is "no";
begin
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32C2C2C2"
    )
        port map (
      I0 => sample_received_reg_n_0,
      I1 => fsm_state(0),
      I2 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I3 => \^m_axis_tvalid_reg_0\,
      I4 => m_axis_tready,
      O => \FSM_sequential_fsm_state[0]_i_1_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6EEE"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => m_axis_tready,
      O => \FSM_sequential_fsm_state[1]_i_1_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0)
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_fsm_state[1]_i_1_n_0\,
      Q => \FSM_sequential_fsm_state_reg_n_0_[1]\
    );
audio_gated0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 23) => B"0000000",
      A(22) => \audio_in_reg_n_0_[22]\,
      A(21) => \audio_in_reg_n_0_[21]\,
      A(20) => \audio_in_reg_n_0_[20]\,
      A(19) => \audio_in_reg_n_0_[19]\,
      A(18) => \audio_in_reg_n_0_[18]\,
      A(17) => \audio_in_reg_n_0_[17]\,
      A(16) => \audio_in_reg_n_0_[16]\,
      A(15) => \audio_in_reg_n_0_[15]\,
      A(14) => \audio_in_reg_n_0_[14]\,
      A(13) => \audio_in_reg_n_0_[13]\,
      A(12) => \audio_in_reg_n_0_[12]\,
      A(11) => \audio_in_reg_n_0_[11]\,
      A(10) => \audio_in_reg_n_0_[10]\,
      A(9) => \audio_in_reg_n_0_[9]\,
      A(8) => \audio_in_reg_n_0_[8]\,
      A(7) => \audio_in_reg_n_0_[7]\,
      A(6) => \audio_in_reg_n_0_[6]\,
      A(5) => \audio_in_reg_n_0_[5]\,
      A(4) => \audio_in_reg_n_0_[4]\,
      A(3) => \audio_in_reg_n_0_[3]\,
      A(2) => \audio_in_reg_n_0_[2]\,
      A(1) => \audio_in_reg_n_0_[1]\,
      A(0) => \audio_in_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_audio_gated0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 0) => gain_q8(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_audio_gated0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_audio_gated0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_audio_gated0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_audio_gated0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_audio_gated0_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_audio_gated0_P_UNCONNECTED(47 downto 34),
      P(33) => audio_gated0_n_72,
      P(32) => audio_gated0_n_73,
      P(31) => audio_gated0_n_74,
      P(30) => audio_gated0_n_75,
      P(29) => audio_gated0_n_76,
      P(28) => audio_gated0_n_77,
      P(27) => audio_gated0_n_78,
      P(26) => audio_gated0_n_79,
      P(25) => audio_gated0_n_80,
      P(24) => audio_gated0_n_81,
      P(23) => audio_gated0_n_82,
      P(22) => audio_gated0_n_83,
      P(21) => audio_gated0_n_84,
      P(20) => audio_gated0_n_85,
      P(19) => audio_gated0_n_86,
      P(18) => audio_gated0_n_87,
      P(17) => audio_gated0_n_88,
      P(16) => audio_gated0_n_89,
      P(15) => audio_gated0_n_90,
      P(14) => audio_gated0_n_91,
      P(13) => audio_gated0_n_92,
      P(12) => audio_gated0_n_93,
      P(11) => audio_gated0_n_94,
      P(10) => audio_gated0_n_95,
      P(9) => audio_gated0_n_96,
      P(8) => audio_gated0_n_97,
      P(7) => audio_gated0_n_98,
      P(6) => audio_gated0_n_99,
      P(5) => audio_gated0_n_100,
      P(4) => audio_gated0_n_101,
      P(3) => audio_gated0_n_102,
      P(2) => audio_gated0_n_103,
      P(1) => audio_gated0_n_104,
      P(0) => audio_gated0_n_105,
      PATTERNBDETECT => NLW_audio_gated0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_audio_gated0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_audio_gated0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_audio_gated0_UNDERFLOW_UNCONNECTED
    );
\audio_gated[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_97,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[0]\,
      O => \audio_gated[0]_i_1_n_0\
    );
\audio_gated[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_87,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[10]\,
      O => \audio_gated[10]_i_1_n_0\
    );
\audio_gated[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_86,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[11]\,
      O => \audio_gated[11]_i_1_n_0\
    );
\audio_gated[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_85,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[12]\,
      O => \audio_gated[12]_i_1_n_0\
    );
\audio_gated[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_84,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[13]\,
      O => \audio_gated[13]_i_1_n_0\
    );
\audio_gated[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_83,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[14]\,
      O => \audio_gated[14]_i_1_n_0\
    );
\audio_gated[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_82,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[15]\,
      O => \audio_gated[15]_i_1_n_0\
    );
\audio_gated[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_81,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[16]\,
      O => \audio_gated[16]_i_1_n_0\
    );
\audio_gated[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_80,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[17]\,
      O => \audio_gated[17]_i_1_n_0\
    );
\audio_gated[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_79,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[18]\,
      O => \audio_gated[18]_i_1_n_0\
    );
\audio_gated[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_78,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[19]\,
      O => \audio_gated[19]_i_1_n_0\
    );
\audio_gated[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_96,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[1]\,
      O => \audio_gated[1]_i_1_n_0\
    );
\audio_gated[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_77,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[20]\,
      O => \audio_gated[20]_i_1_n_0\
    );
\audio_gated[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_76,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[21]\,
      O => \audio_gated[21]_i_1_n_0\
    );
\audio_gated[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_75,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[22]\,
      O => \audio_gated[22]_i_1_n_0\
    );
\audio_gated[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I2 => sample_received_reg_n_0,
      O => audio_gated
    );
\audio_gated[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_gated0_n_74,
      I1 => reg_enable,
      O => \audio_gated[23]_i_2_n_0\
    );
\audio_gated[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_95,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[2]\,
      O => \audio_gated[2]_i_1_n_0\
    );
\audio_gated[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_94,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[3]\,
      O => \audio_gated[3]_i_1_n_0\
    );
\audio_gated[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_93,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[4]\,
      O => \audio_gated[4]_i_1_n_0\
    );
\audio_gated[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_92,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[5]\,
      O => \audio_gated[5]_i_1_n_0\
    );
\audio_gated[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_91,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[6]\,
      O => \audio_gated[6]_i_1_n_0\
    );
\audio_gated[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_90,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[7]\,
      O => \audio_gated[7]_i_1_n_0\
    );
\audio_gated[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_89,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[8]\,
      O => \audio_gated[8]_i_1_n_0\
    );
\audio_gated[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => audio_gated0_n_88,
      I1 => reg_enable,
      I2 => \audio_in_reg_n_0_[9]\,
      O => \audio_gated[9]_i_1_n_0\
    );
\audio_gated_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[0]_i_1_n_0\,
      Q => payload(0)
    );
\audio_gated_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[10]_i_1_n_0\,
      Q => payload(10)
    );
\audio_gated_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[11]_i_1_n_0\,
      Q => payload(11)
    );
\audio_gated_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[12]_i_1_n_0\,
      Q => payload(12)
    );
\audio_gated_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[13]_i_1_n_0\,
      Q => payload(13)
    );
\audio_gated_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[14]_i_1_n_0\,
      Q => payload(14)
    );
\audio_gated_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[15]_i_1_n_0\,
      Q => payload(15)
    );
\audio_gated_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[16]_i_1_n_0\,
      Q => payload(16)
    );
\audio_gated_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[17]_i_1_n_0\,
      Q => payload(17)
    );
\audio_gated_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[18]_i_1_n_0\,
      Q => payload(18)
    );
\audio_gated_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[19]_i_1_n_0\,
      Q => payload(19)
    );
\audio_gated_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[1]_i_1_n_0\,
      Q => payload(1)
    );
\audio_gated_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[20]_i_1_n_0\,
      Q => payload(20)
    );
\audio_gated_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[21]_i_1_n_0\,
      Q => payload(21)
    );
\audio_gated_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[22]_i_1_n_0\,
      Q => payload(22)
    );
\audio_gated_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[23]_i_2_n_0\,
      Q => payload(23)
    );
\audio_gated_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[2]_i_1_n_0\,
      Q => payload(2)
    );
\audio_gated_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[3]_i_1_n_0\,
      Q => payload(3)
    );
\audio_gated_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[4]_i_1_n_0\,
      Q => payload(4)
    );
\audio_gated_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[5]_i_1_n_0\,
      Q => payload(5)
    );
\audio_gated_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[6]_i_1_n_0\,
      Q => payload(6)
    );
\audio_gated_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[7]_i_1_n_0\,
      Q => payload(7)
    );
\audio_gated_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[8]_i_1_n_0\,
      Q => payload(8)
    );
\audio_gated_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_gated,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_gated[9]_i_1_n_0\,
      Q => payload(9)
    );
\audio_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_in(23),
      O => \audio_in[0]_i_1_n_0\
    );
\audio_in[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(10),
      I1 => audio_in(23),
      O => \audio_in[10]_i_1_n_0\
    );
\audio_in[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(11),
      I1 => audio_in(23),
      O => \audio_in[11]_i_1_n_0\
    );
\audio_in[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(12),
      I1 => audio_in(23),
      O => \audio_in[12]_i_1_n_0\
    );
\audio_in[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(13),
      I1 => audio_in(23),
      O => \audio_in[13]_i_1_n_0\
    );
\audio_in[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(14),
      I1 => audio_in(23),
      O => \audio_in[14]_i_1_n_0\
    );
\audio_in[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(15),
      I1 => audio_in(23),
      O => \audio_in[15]_i_1_n_0\
    );
\audio_in[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(16),
      I1 => audio_in(23),
      O => \audio_in[16]_i_1_n_0\
    );
\audio_in[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(17),
      I1 => audio_in(23),
      O => \audio_in[17]_i_1_n_0\
    );
\audio_in[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(18),
      I1 => audio_in(23),
      O => \audio_in[18]_i_1_n_0\
    );
\audio_in[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(19),
      I1 => audio_in(23),
      O => \audio_in[19]_i_1_n_0\
    );
\audio_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(1),
      I1 => audio_in(23),
      O => \audio_in[1]_i_1_n_0\
    );
\audio_in[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(20),
      I1 => audio_in(23),
      O => \audio_in[20]_i_1_n_0\
    );
\audio_in[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(21),
      I1 => audio_in(23),
      O => \audio_in[21]_i_1_n_0\
    );
\audio_in[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tvalid,
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(1),
      O => audio_in0
    );
\audio_in[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(22),
      I1 => audio_in(23),
      O => \audio_in[22]_i_2_n_0\
    );
\audio_in[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(2),
      I1 => audio_in(23),
      O => \audio_in[2]_i_1_n_0\
    );
\audio_in[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(3),
      I1 => audio_in(23),
      O => \audio_in[3]_i_1_n_0\
    );
\audio_in[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(4),
      I1 => audio_in(23),
      O => \audio_in[4]_i_1_n_0\
    );
\audio_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(5),
      I1 => audio_in(23),
      O => \audio_in[5]_i_1_n_0\
    );
\audio_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(6),
      I1 => audio_in(23),
      O => \audio_in[6]_i_1_n_0\
    );
\audio_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(7),
      I1 => audio_in(23),
      O => \audio_in[7]_i_1_n_0\
    );
\audio_in[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(8),
      I1 => audio_in(23),
      O => \audio_in[8]_i_1_n_0\
    );
\audio_in[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => audio_in(9),
      I1 => audio_in(23),
      O => \audio_in[9]_i_1_n_0\
    );
\audio_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[0]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[0]\
    );
\audio_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[10]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[10]\
    );
\audio_in_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[11]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[11]\
    );
\audio_in_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[12]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[12]\
    );
\audio_in_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[13]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[13]\
    );
\audio_in_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[14]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[14]\
    );
\audio_in_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[15]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[15]\
    );
\audio_in_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[16]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[16]\
    );
\audio_in_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[17]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[17]\
    );
\audio_in_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[18]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[18]\
    );
\audio_in_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[19]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[19]\
    );
\audio_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[1]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[1]\
    );
\audio_in_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[20]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[20]\
    );
\audio_in_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[21]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[21]\
    );
\audio_in_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[22]_i_2_n_0\,
      Q => \audio_in_reg_n_0_[22]\
    );
\audio_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[2]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[2]\
    );
\audio_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[3]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[3]\
    );
\audio_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[4]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[4]\
    );
\audio_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[5]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[5]\
    );
\audio_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[6]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[6]\
    );
\audio_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[7]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[7]\
    );
\audio_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[8]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[8]\
    );
\audio_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => \audio_in[9]_i_1_n_0\,
      Q => \audio_in_reg_n_0_[9]\
    );
envelope1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => envelope1_carry_n_0,
      CO(2) => envelope1_carry_n_1,
      CO(1) => envelope1_carry_n_2,
      CO(0) => envelope1_carry_n_3,
      CYINIT => '0',
      DI(3) => envelope1_carry_i_1_n_0,
      DI(2) => envelope1_carry_i_2_n_0,
      DI(1) => envelope1_carry_i_3_n_0,
      DI(0) => envelope1_carry_i_4_n_0,
      O(3 downto 0) => NLW_envelope1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => envelope1_carry_i_5_n_0,
      S(2) => envelope1_carry_i_6_n_0,
      S(1) => envelope1_carry_i_7_n_0,
      S(0) => envelope1_carry_i_8_n_0
    );
\envelope1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => envelope1_carry_n_0,
      CO(3) => \envelope1_carry__0_n_0\,
      CO(2) => \envelope1_carry__0_n_1\,
      CO(1) => \envelope1_carry__0_n_2\,
      CO(0) => \envelope1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \envelope1_carry__0_i_1_n_0\,
      DI(2) => \envelope1_carry__0_i_2_n_0\,
      DI(1) => \envelope1_carry__0_i_3_n_0\,
      DI(0) => \envelope1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_envelope1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \envelope1_carry__0_i_5_n_0\,
      S(2) => \envelope1_carry__0_i_6_n_0\,
      S(1) => \envelope1_carry__0_i_7_n_0\,
      S(0) => \envelope1_carry__0_i_8_n_0\
    );
\envelope1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(14),
      I1 => \audio_in_reg_n_0_[14]\,
      I2 => envelope_reg(15),
      I3 => \audio_in_reg_n_0_[15]\,
      O => \envelope1_carry__0_i_1_n_0\
    );
\envelope1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(12),
      I1 => \audio_in_reg_n_0_[12]\,
      I2 => envelope_reg(13),
      I3 => \audio_in_reg_n_0_[13]\,
      O => \envelope1_carry__0_i_2_n_0\
    );
\envelope1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(10),
      I1 => \audio_in_reg_n_0_[10]\,
      I2 => envelope_reg(11),
      I3 => \audio_in_reg_n_0_[11]\,
      O => \envelope1_carry__0_i_3_n_0\
    );
\envelope1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(8),
      I1 => \audio_in_reg_n_0_[8]\,
      I2 => envelope_reg(9),
      I3 => \audio_in_reg_n_0_[9]\,
      O => \envelope1_carry__0_i_4_n_0\
    );
\envelope1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(15),
      I1 => \audio_in_reg_n_0_[15]\,
      I2 => \audio_in_reg_n_0_[14]\,
      I3 => envelope_reg(14),
      O => \envelope1_carry__0_i_5_n_0\
    );
\envelope1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(13),
      I1 => \audio_in_reg_n_0_[13]\,
      I2 => \audio_in_reg_n_0_[12]\,
      I3 => envelope_reg(12),
      O => \envelope1_carry__0_i_6_n_0\
    );
\envelope1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(11),
      I1 => \audio_in_reg_n_0_[11]\,
      I2 => \audio_in_reg_n_0_[10]\,
      I3 => envelope_reg(10),
      O => \envelope1_carry__0_i_7_n_0\
    );
\envelope1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(9),
      I1 => \audio_in_reg_n_0_[9]\,
      I2 => \audio_in_reg_n_0_[8]\,
      I3 => envelope_reg(8),
      O => \envelope1_carry__0_i_8_n_0\
    );
\envelope1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope1_carry__0_n_0\,
      CO(3) => load,
      CO(2) => \envelope1_carry__1_n_1\,
      CO(1) => \envelope1_carry__1_n_2\,
      CO(0) => \envelope1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope1_carry__1_i_1_n_0\,
      DI(2) => \envelope1_carry__1_i_2_n_0\,
      DI(1) => \envelope1_carry__1_i_3_n_0\,
      DI(0) => \envelope1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_envelope1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \envelope1_carry__1_i_5_n_0\,
      S(2) => \envelope1_carry__1_i_6_n_0\,
      S(1) => \envelope1_carry__1_i_7_n_0\,
      S(0) => \envelope1_carry__1_i_8_n_0\
    );
\envelope1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => envelope_reg(22),
      I1 => envelope_reg(23),
      I2 => \audio_in_reg_n_0_[22]\,
      O => \envelope1_carry__1_i_1_n_0\
    );
\envelope1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(20),
      I1 => \audio_in_reg_n_0_[20]\,
      I2 => envelope_reg(21),
      I3 => \audio_in_reg_n_0_[21]\,
      O => \envelope1_carry__1_i_2_n_0\
    );
\envelope1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(18),
      I1 => \audio_in_reg_n_0_[18]\,
      I2 => envelope_reg(19),
      I3 => \audio_in_reg_n_0_[19]\,
      O => \envelope1_carry__1_i_3_n_0\
    );
\envelope1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(16),
      I1 => \audio_in_reg_n_0_[16]\,
      I2 => envelope_reg(17),
      I3 => \audio_in_reg_n_0_[17]\,
      O => \envelope1_carry__1_i_4_n_0\
    );
\envelope1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => envelope_reg(22),
      I1 => \audio_in_reg_n_0_[22]\,
      I2 => envelope_reg(23),
      O => \envelope1_carry__1_i_5_n_0\
    );
\envelope1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(21),
      I1 => \audio_in_reg_n_0_[21]\,
      I2 => \audio_in_reg_n_0_[20]\,
      I3 => envelope_reg(20),
      O => \envelope1_carry__1_i_6_n_0\
    );
\envelope1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(19),
      I1 => \audio_in_reg_n_0_[19]\,
      I2 => \audio_in_reg_n_0_[18]\,
      I3 => envelope_reg(18),
      O => \envelope1_carry__1_i_7_n_0\
    );
\envelope1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(17),
      I1 => \audio_in_reg_n_0_[17]\,
      I2 => \audio_in_reg_n_0_[16]\,
      I3 => envelope_reg(16),
      O => \envelope1_carry__1_i_8_n_0\
    );
envelope1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(6),
      I1 => \audio_in_reg_n_0_[6]\,
      I2 => envelope_reg(7),
      I3 => \audio_in_reg_n_0_[7]\,
      O => envelope1_carry_i_1_n_0
    );
envelope1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(4),
      I1 => \audio_in_reg_n_0_[4]\,
      I2 => envelope_reg(5),
      I3 => \audio_in_reg_n_0_[5]\,
      O => envelope1_carry_i_2_n_0
    );
envelope1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => envelope_reg(2),
      I1 => \audio_in_reg_n_0_[2]\,
      I2 => envelope_reg(3),
      I3 => \audio_in_reg_n_0_[3]\,
      O => envelope1_carry_i_3_n_0
    );
envelope1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \audio_in_reg_n_0_[0]\,
      I1 => envelope_reg(0),
      I2 => envelope_reg(1),
      I3 => \audio_in_reg_n_0_[1]\,
      O => envelope1_carry_i_4_n_0
    );
envelope1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(7),
      I1 => \audio_in_reg_n_0_[7]\,
      I2 => \audio_in_reg_n_0_[6]\,
      I3 => envelope_reg(6),
      O => envelope1_carry_i_5_n_0
    );
envelope1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(5),
      I1 => \audio_in_reg_n_0_[5]\,
      I2 => \audio_in_reg_n_0_[4]\,
      I3 => envelope_reg(4),
      O => envelope1_carry_i_6_n_0
    );
envelope1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(3),
      I1 => \audio_in_reg_n_0_[3]\,
      I2 => \audio_in_reg_n_0_[2]\,
      I3 => envelope_reg(2),
      O => envelope1_carry_i_7_n_0
    );
envelope1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => envelope_reg(0),
      I1 => \audio_in_reg_n_0_[0]\,
      I2 => \audio_in_reg_n_0_[1]\,
      I3 => envelope_reg(1),
      O => envelope1_carry_i_8_n_0
    );
\envelope[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(6),
      O => \envelope[0]_i_11_n_0\
    );
\envelope[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(10),
      O => \envelope[0]_i_12_n_0\
    );
\envelope[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(9),
      O => \envelope[0]_i_13_n_0\
    );
\envelope[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(8),
      O => \envelope[0]_i_14_n_0\
    );
\envelope[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(7),
      O => \envelope[0]_i_15_n_0\
    );
\envelope[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_5\,
      I1 => load,
      O => \envelope[0]_i_2_n_0\
    );
\envelope[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_6\,
      I1 => load,
      O => \envelope[0]_i_3_n_0\
    );
\envelope[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_7\,
      I1 => load,
      O => \envelope[0]_i_4_n_0\
    );
\envelope[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => envelope_reg(6),
      I1 => load,
      O => \envelope[0]_i_5_n_0\
    );
\envelope[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_5\,
      I1 => envelope_reg(3),
      I2 => load,
      I3 => \audio_in_reg_n_0_[3]\,
      O => \envelope[0]_i_6_n_0\
    );
\envelope[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_6\,
      I1 => envelope_reg(2),
      I2 => load,
      I3 => \audio_in_reg_n_0_[2]\,
      O => \envelope[0]_i_7_n_0\
    );
\envelope[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_7\,
      I1 => envelope_reg(1),
      I2 => load,
      I3 => \audio_in_reg_n_0_[1]\,
      O => \envelope[0]_i_8_n_0\
    );
\envelope[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => envelope_reg(6),
      I1 => envelope_reg(0),
      I2 => load,
      I3 => \audio_in_reg_n_0_[0]\,
      O => \envelope[0]_i_9_n_0\
    );
\envelope[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(22),
      O => \envelope[12]_i_11_n_0\
    );
\envelope[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(21),
      O => \envelope[12]_i_12_n_0\
    );
\envelope[12]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(20),
      O => \envelope[12]_i_13_n_0\
    );
\envelope[12]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(19),
      O => \envelope[12]_i_14_n_0\
    );
\envelope[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_5\,
      I1 => load,
      O => \envelope[12]_i_2_n_0\
    );
\envelope[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_6\,
      I1 => load,
      O => \envelope[12]_i_3_n_0\
    );
\envelope[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_7\,
      I1 => load,
      O => \envelope[12]_i_4_n_0\
    );
\envelope[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_4\,
      I1 => load,
      O => \envelope[12]_i_5_n_0\
    );
\envelope[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_5\,
      I1 => envelope_reg(15),
      I2 => load,
      I3 => \audio_in_reg_n_0_[15]\,
      O => \envelope[12]_i_6_n_0\
    );
\envelope[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_6\,
      I1 => envelope_reg(14),
      I2 => load,
      I3 => \audio_in_reg_n_0_[14]\,
      O => \envelope[12]_i_7_n_0\
    );
\envelope[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_7\,
      I1 => envelope_reg(13),
      I2 => load,
      I3 => \audio_in_reg_n_0_[13]\,
      O => \envelope[12]_i_8_n_0\
    );
\envelope[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_4\,
      I1 => envelope_reg(12),
      I2 => load,
      I3 => \audio_in_reg_n_0_[12]\,
      O => \envelope[12]_i_9_n_0\
    );
\envelope[16]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(23),
      O => \envelope[16]_i_11_n_0\
    );
\envelope[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      O => \envelope[16]_i_2_n_0\
    );
\envelope[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      O => \envelope[16]_i_3_n_0\
    );
\envelope[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_7\,
      I1 => load,
      O => \envelope[16]_i_4_n_0\
    );
\envelope[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_4\,
      I1 => load,
      O => \envelope[16]_i_5_n_0\
    );
\envelope[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_2\,
      I1 => envelope_reg(19),
      I2 => load,
      I3 => \audio_in_reg_n_0_[19]\,
      O => \envelope[16]_i_6_n_0\
    );
\envelope[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_2\,
      I1 => envelope_reg(18),
      I2 => load,
      I3 => \audio_in_reg_n_0_[18]\,
      O => \envelope[16]_i_7_n_0\
    );
\envelope[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_7\,
      I1 => envelope_reg(17),
      I2 => load,
      I3 => \audio_in_reg_n_0_[17]\,
      O => \envelope[16]_i_8_n_0\
    );
\envelope[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[12]_i_10_n_4\,
      I1 => envelope_reg(16),
      I2 => load,
      I3 => \audio_in_reg_n_0_[16]\,
      O => \envelope[16]_i_9_n_0\
    );
\envelope[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      O => \envelope[20]_i_2_n_0\
    );
\envelope[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      O => \envelope[20]_i_3_n_0\
    );
\envelope[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      O => \envelope[20]_i_4_n_0\
    );
\envelope[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => load,
      I1 => \envelope_reg[16]_i_10_n_2\,
      I2 => envelope_reg(23),
      O => \envelope[20]_i_5_n_0\
    );
\envelope[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_2\,
      I1 => envelope_reg(22),
      I2 => load,
      I3 => \audio_in_reg_n_0_[22]\,
      O => \envelope[20]_i_6_n_0\
    );
\envelope[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_2\,
      I1 => envelope_reg(21),
      I2 => load,
      I3 => \audio_in_reg_n_0_[21]\,
      O => \envelope[20]_i_7_n_0\
    );
\envelope[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \envelope_reg[16]_i_10_n_2\,
      I1 => envelope_reg(20),
      I2 => load,
      I3 => \audio_in_reg_n_0_[20]\,
      O => \envelope[20]_i_8_n_0\
    );
\envelope[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(14),
      O => \envelope[4]_i_11_n_0\
    );
\envelope[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(13),
      O => \envelope[4]_i_12_n_0\
    );
\envelope[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(12),
      O => \envelope[4]_i_13_n_0\
    );
\envelope[4]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(11),
      O => \envelope[4]_i_14_n_0\
    );
\envelope[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_5\,
      I1 => load,
      O => \envelope[4]_i_2_n_0\
    );
\envelope[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_6\,
      I1 => load,
      O => \envelope[4]_i_3_n_0\
    );
\envelope[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_7\,
      I1 => load,
      O => \envelope[4]_i_4_n_0\
    );
\envelope[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_4\,
      I1 => load,
      O => \envelope[4]_i_5_n_0\
    );
\envelope[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_5\,
      I1 => envelope_reg(7),
      I2 => load,
      I3 => \audio_in_reg_n_0_[7]\,
      O => \envelope[4]_i_6_n_0\
    );
\envelope[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_6\,
      I1 => envelope_reg(6),
      I2 => load,
      I3 => \audio_in_reg_n_0_[6]\,
      O => \envelope[4]_i_7_n_0\
    );
\envelope[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_7\,
      I1 => envelope_reg(5),
      I2 => load,
      I3 => \audio_in_reg_n_0_[5]\,
      O => \envelope[4]_i_8_n_0\
    );
\envelope[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[0]_i_10_n_4\,
      I1 => envelope_reg(4),
      I2 => load,
      I3 => \audio_in_reg_n_0_[4]\,
      O => \envelope[4]_i_9_n_0\
    );
\envelope[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(18),
      O => \envelope[8]_i_11_n_0\
    );
\envelope[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(17),
      O => \envelope[8]_i_12_n_0\
    );
\envelope[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(16),
      O => \envelope[8]_i_13_n_0\
    );
\envelope[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => envelope_reg(15),
      O => \envelope[8]_i_14_n_0\
    );
\envelope[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_5\,
      I1 => load,
      O => \envelope[8]_i_2_n_0\
    );
\envelope[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_6\,
      I1 => load,
      O => \envelope[8]_i_3_n_0\
    );
\envelope[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_7\,
      I1 => load,
      O => \envelope[8]_i_4_n_0\
    );
\envelope[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_4\,
      I1 => load,
      O => \envelope[8]_i_5_n_0\
    );
\envelope[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_5\,
      I1 => envelope_reg(11),
      I2 => load,
      I3 => \audio_in_reg_n_0_[11]\,
      O => \envelope[8]_i_6_n_0\
    );
\envelope[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_6\,
      I1 => envelope_reg(10),
      I2 => load,
      I3 => \audio_in_reg_n_0_[10]\,
      O => \envelope[8]_i_7_n_0\
    );
\envelope[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[8]_i_10_n_7\,
      I1 => envelope_reg(9),
      I2 => load,
      I3 => \audio_in_reg_n_0_[9]\,
      O => \envelope[8]_i_8_n_0\
    );
\envelope[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \envelope_reg[4]_i_10_n_4\,
      I1 => envelope_reg(8),
      I2 => load,
      I3 => \audio_in_reg_n_0_[8]\,
      O => \envelope[8]_i_9_n_0\
    );
\envelope_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[0]_i_1_n_7\,
      Q => envelope_reg(0)
    );
\envelope_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope_reg[0]_i_1_n_0\,
      CO(2) => \envelope_reg[0]_i_1_n_1\,
      CO(1) => \envelope_reg[0]_i_1_n_2\,
      CO(0) => \envelope_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope[0]_i_2_n_0\,
      DI(2) => \envelope[0]_i_3_n_0\,
      DI(1) => \envelope[0]_i_4_n_0\,
      DI(0) => \envelope[0]_i_5_n_0\,
      O(3) => \envelope_reg[0]_i_1_n_4\,
      O(2) => \envelope_reg[0]_i_1_n_5\,
      O(1) => \envelope_reg[0]_i_1_n_6\,
      O(0) => \envelope_reg[0]_i_1_n_7\,
      S(3) => \envelope[0]_i_6_n_0\,
      S(2) => \envelope[0]_i_7_n_0\,
      S(1) => \envelope[0]_i_8_n_0\,
      S(0) => \envelope[0]_i_9_n_0\
    );
\envelope_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \envelope_reg[0]_i_10_n_0\,
      CO(2) => \envelope_reg[0]_i_10_n_1\,
      CO(1) => \envelope_reg[0]_i_10_n_2\,
      CO(0) => \envelope_reg[0]_i_10_n_3\,
      CYINIT => \envelope[0]_i_11_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \envelope_reg[0]_i_10_n_4\,
      O(2) => \envelope_reg[0]_i_10_n_5\,
      O(1) => \envelope_reg[0]_i_10_n_6\,
      O(0) => \envelope_reg[0]_i_10_n_7\,
      S(3) => \envelope[0]_i_12_n_0\,
      S(2) => \envelope[0]_i_13_n_0\,
      S(1) => \envelope[0]_i_14_n_0\,
      S(0) => \envelope[0]_i_15_n_0\
    );
\envelope_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[8]_i_1_n_5\,
      Q => envelope_reg(10)
    );
\envelope_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[8]_i_1_n_4\,
      Q => envelope_reg(11)
    );
\envelope_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[12]_i_1_n_7\,
      Q => envelope_reg(12)
    );
\envelope_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[8]_i_1_n_0\,
      CO(3) => \envelope_reg[12]_i_1_n_0\,
      CO(2) => \envelope_reg[12]_i_1_n_1\,
      CO(1) => \envelope_reg[12]_i_1_n_2\,
      CO(0) => \envelope_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope[12]_i_2_n_0\,
      DI(2) => \envelope[12]_i_3_n_0\,
      DI(1) => \envelope[12]_i_4_n_0\,
      DI(0) => \envelope[12]_i_5_n_0\,
      O(3) => \envelope_reg[12]_i_1_n_4\,
      O(2) => \envelope_reg[12]_i_1_n_5\,
      O(1) => \envelope_reg[12]_i_1_n_6\,
      O(0) => \envelope_reg[12]_i_1_n_7\,
      S(3) => \envelope[12]_i_6_n_0\,
      S(2) => \envelope[12]_i_7_n_0\,
      S(1) => \envelope[12]_i_8_n_0\,
      S(0) => \envelope[12]_i_9_n_0\
    );
\envelope_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[8]_i_10_n_0\,
      CO(3) => \envelope_reg[12]_i_10_n_0\,
      CO(2) => \envelope_reg[12]_i_10_n_1\,
      CO(1) => \envelope_reg[12]_i_10_n_2\,
      CO(0) => \envelope_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \envelope_reg[12]_i_10_n_4\,
      O(2) => \envelope_reg[12]_i_10_n_5\,
      O(1) => \envelope_reg[12]_i_10_n_6\,
      O(0) => \envelope_reg[12]_i_10_n_7\,
      S(3) => \envelope[12]_i_11_n_0\,
      S(2) => \envelope[12]_i_12_n_0\,
      S(1) => \envelope[12]_i_13_n_0\,
      S(0) => \envelope[12]_i_14_n_0\
    );
\envelope_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[12]_i_1_n_6\,
      Q => envelope_reg(13)
    );
\envelope_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[12]_i_1_n_5\,
      Q => envelope_reg(14)
    );
\envelope_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[12]_i_1_n_4\,
      Q => envelope_reg(15)
    );
\envelope_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[16]_i_1_n_7\,
      Q => envelope_reg(16)
    );
\envelope_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[12]_i_1_n_0\,
      CO(3) => \envelope_reg[16]_i_1_n_0\,
      CO(2) => \envelope_reg[16]_i_1_n_1\,
      CO(1) => \envelope_reg[16]_i_1_n_2\,
      CO(0) => \envelope_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope[16]_i_2_n_0\,
      DI(2) => \envelope[16]_i_3_n_0\,
      DI(1) => \envelope[16]_i_4_n_0\,
      DI(0) => \envelope[16]_i_5_n_0\,
      O(3) => \envelope_reg[16]_i_1_n_4\,
      O(2) => \envelope_reg[16]_i_1_n_5\,
      O(1) => \envelope_reg[16]_i_1_n_6\,
      O(0) => \envelope_reg[16]_i_1_n_7\,
      S(3) => \envelope[16]_i_6_n_0\,
      S(2) => \envelope[16]_i_7_n_0\,
      S(1) => \envelope[16]_i_8_n_0\,
      S(0) => \envelope[16]_i_9_n_0\
    );
\envelope_reg[16]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[12]_i_10_n_0\,
      CO(3 downto 2) => \NLW_envelope_reg[16]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \envelope_reg[16]_i_10_n_2\,
      CO(0) => \NLW_envelope_reg[16]_i_10_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_envelope_reg[16]_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \envelope_reg[16]_i_10_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \envelope[16]_i_11_n_0\
    );
\envelope_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[16]_i_1_n_6\,
      Q => envelope_reg(17)
    );
\envelope_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[16]_i_1_n_5\,
      Q => envelope_reg(18)
    );
\envelope_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[16]_i_1_n_4\,
      Q => envelope_reg(19)
    );
\envelope_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[0]_i_1_n_6\,
      Q => envelope_reg(1)
    );
\envelope_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[20]_i_1_n_7\,
      Q => envelope_reg(20)
    );
\envelope_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[16]_i_1_n_0\,
      CO(3) => \NLW_envelope_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \envelope_reg[20]_i_1_n_1\,
      CO(1) => \envelope_reg[20]_i_1_n_2\,
      CO(0) => \envelope_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \envelope[20]_i_2_n_0\,
      DI(1) => \envelope[20]_i_3_n_0\,
      DI(0) => \envelope[20]_i_4_n_0\,
      O(3) => \envelope_reg[20]_i_1_n_4\,
      O(2) => \envelope_reg[20]_i_1_n_5\,
      O(1) => \envelope_reg[20]_i_1_n_6\,
      O(0) => \envelope_reg[20]_i_1_n_7\,
      S(3) => \envelope[20]_i_5_n_0\,
      S(2) => \envelope[20]_i_6_n_0\,
      S(1) => \envelope[20]_i_7_n_0\,
      S(0) => \envelope[20]_i_8_n_0\
    );
\envelope_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[20]_i_1_n_6\,
      Q => envelope_reg(21)
    );
\envelope_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[20]_i_1_n_5\,
      Q => envelope_reg(22)
    );
\envelope_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[20]_i_1_n_4\,
      Q => envelope_reg(23)
    );
\envelope_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[0]_i_1_n_5\,
      Q => envelope_reg(2)
    );
\envelope_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[0]_i_1_n_4\,
      Q => envelope_reg(3)
    );
\envelope_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[4]_i_1_n_7\,
      Q => envelope_reg(4)
    );
\envelope_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[0]_i_1_n_0\,
      CO(3) => \envelope_reg[4]_i_1_n_0\,
      CO(2) => \envelope_reg[4]_i_1_n_1\,
      CO(1) => \envelope_reg[4]_i_1_n_2\,
      CO(0) => \envelope_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope[4]_i_2_n_0\,
      DI(2) => \envelope[4]_i_3_n_0\,
      DI(1) => \envelope[4]_i_4_n_0\,
      DI(0) => \envelope[4]_i_5_n_0\,
      O(3) => \envelope_reg[4]_i_1_n_4\,
      O(2) => \envelope_reg[4]_i_1_n_5\,
      O(1) => \envelope_reg[4]_i_1_n_6\,
      O(0) => \envelope_reg[4]_i_1_n_7\,
      S(3) => \envelope[4]_i_6_n_0\,
      S(2) => \envelope[4]_i_7_n_0\,
      S(1) => \envelope[4]_i_8_n_0\,
      S(0) => \envelope[4]_i_9_n_0\
    );
\envelope_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[0]_i_10_n_0\,
      CO(3) => \envelope_reg[4]_i_10_n_0\,
      CO(2) => \envelope_reg[4]_i_10_n_1\,
      CO(1) => \envelope_reg[4]_i_10_n_2\,
      CO(0) => \envelope_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \envelope_reg[4]_i_10_n_4\,
      O(2) => \envelope_reg[4]_i_10_n_5\,
      O(1) => \envelope_reg[4]_i_10_n_6\,
      O(0) => \envelope_reg[4]_i_10_n_7\,
      S(3) => \envelope[4]_i_11_n_0\,
      S(2) => \envelope[4]_i_12_n_0\,
      S(1) => \envelope[4]_i_13_n_0\,
      S(0) => \envelope[4]_i_14_n_0\
    );
\envelope_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[4]_i_1_n_6\,
      Q => envelope_reg(5)
    );
\envelope_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[4]_i_1_n_5\,
      Q => envelope_reg(6)
    );
\envelope_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[4]_i_1_n_4\,
      Q => envelope_reg(7)
    );
\envelope_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[8]_i_1_n_7\,
      Q => envelope_reg(8)
    );
\envelope_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[4]_i_1_n_0\,
      CO(3) => \envelope_reg[8]_i_1_n_0\,
      CO(2) => \envelope_reg[8]_i_1_n_1\,
      CO(1) => \envelope_reg[8]_i_1_n_2\,
      CO(0) => \envelope_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \envelope[8]_i_2_n_0\,
      DI(2) => \envelope[8]_i_3_n_0\,
      DI(1) => \envelope[8]_i_4_n_0\,
      DI(0) => \envelope[8]_i_5_n_0\,
      O(3) => \envelope_reg[8]_i_1_n_4\,
      O(2) => \envelope_reg[8]_i_1_n_5\,
      O(1) => \envelope_reg[8]_i_1_n_6\,
      O(0) => \envelope_reg[8]_i_1_n_7\,
      S(3) => \envelope[8]_i_6_n_0\,
      S(2) => \envelope[8]_i_7_n_0\,
      S(1) => \envelope[8]_i_8_n_0\,
      S(0) => \envelope[8]_i_9_n_0\
    );
\envelope_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \envelope_reg[4]_i_10_n_0\,
      CO(3) => \envelope_reg[8]_i_10_n_0\,
      CO(2) => \envelope_reg[8]_i_10_n_1\,
      CO(1) => \envelope_reg[8]_i_10_n_2\,
      CO(0) => \envelope_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \envelope_reg[8]_i_10_n_4\,
      O(2) => \envelope_reg[8]_i_10_n_5\,
      O(1) => \envelope_reg[8]_i_10_n_6\,
      O(0) => \envelope_reg[8]_i_10_n_7\,
      S(3) => \envelope[8]_i_11_n_0\,
      S(2) => \envelope[8]_i_12_n_0\,
      S(1) => \envelope[8]_i_13_n_0\,
      S(0) => \envelope[8]_i_14_n_0\
    );
\envelope_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \envelope_reg[8]_i_1_n_6\,
      Q => envelope_reg(9)
    );
gain_q80_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gain_q80_carry_n_0,
      CO(2) => gain_q80_carry_n_1,
      CO(1) => gain_q80_carry_n_2,
      CO(0) => gain_q80_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => gain_q8(3 downto 0),
      O(3 downto 0) => gain_q80(3 downto 0),
      S(3) => gain_q80_carry_i_1_n_0,
      S(2) => gain_q80_carry_i_2_n_0,
      S(1) => gain_q80_carry_i_3_n_0,
      S(0) => gain_q80_carry_i_4_n_0
    );
\gain_q80_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gain_q80_carry_n_0,
      CO(3) => \gain_q80_carry__0_n_0\,
      CO(2) => \gain_q80_carry__0_n_1\,
      CO(1) => \gain_q80_carry__0_n_2\,
      CO(0) => \gain_q80_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_q8(7 downto 4),
      O(3 downto 0) => gain_q80(7 downto 4),
      S(3) => \gain_q80_carry__0_i_1_n_0\,
      S(2) => \gain_q80_carry__0_i_2_n_0\,
      S(1) => \gain_q80_carry__0_i_3_n_0\,
      S(0) => \gain_q80_carry__0_i_4_n_0\
    );
\gain_q80_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(7),
      I1 => reg_release_step(7),
      O => \gain_q80_carry__0_i_1_n_0\
    );
\gain_q80_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(6),
      I1 => reg_release_step(6),
      O => \gain_q80_carry__0_i_2_n_0\
    );
\gain_q80_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(5),
      I1 => reg_release_step(5),
      O => \gain_q80_carry__0_i_3_n_0\
    );
\gain_q80_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(4),
      I1 => reg_release_step(4),
      O => \gain_q80_carry__0_i_4_n_0\
    );
\gain_q80_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_q80_carry__0_n_0\,
      CO(3 downto 0) => \NLW_gain_q80_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gain_q80_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => gain_q80(8),
      S(3 downto 1) => B"000",
      S(0) => \gain_q80_carry__1_i_1_n_0\
    );
\gain_q80_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(8),
      I1 => reg_release_step(8),
      O => \gain_q80_carry__1_i_1_n_0\
    );
gain_q80_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(3),
      I1 => reg_release_step(3),
      O => gain_q80_carry_i_1_n_0
    );
gain_q80_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(2),
      I1 => reg_release_step(2),
      O => gain_q80_carry_i_2_n_0
    );
gain_q80_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(1),
      I1 => reg_release_step(1),
      O => gain_q80_carry_i_3_n_0
    );
gain_q80_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(0),
      I1 => reg_release_step(0),
      O => gain_q80_carry_i_4_n_0
    );
gain_q81_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gain_q81_carry_n_0,
      CO(2) => gain_q81_carry_n_1,
      CO(1) => gain_q81_carry_n_2,
      CO(0) => gain_q81_carry_n_3,
      CYINIT => '1',
      DI(3) => gain_q81_carry_i_1_n_0,
      DI(2) => gain_q81_carry_i_2_n_0,
      DI(1) => gain_q81_carry_i_3_n_0,
      DI(0) => gain_q81_carry_i_4_n_0,
      O(3 downto 0) => NLW_gain_q81_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gain_q81_carry_i_5_n_0,
      S(2) => gain_q81_carry_i_6_n_0,
      S(1) => gain_q81_carry_i_7_n_0,
      S(0) => gain_q81_carry_i_8_n_0
    );
\gain_q81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gain_q81_carry_n_0,
      CO(3 downto 1) => \NLW_gain_q81_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gain_q81,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gain_q81_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_gain_q81_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gain_q81_carry__0_i_2_n_0\
    );
\gain_q81_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_release_step(8),
      I1 => gain_q8(8),
      O => \gain_q81_carry__0_i_1_n_0\
    );
\gain_q81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gain_q8(8),
      I1 => reg_release_step(8),
      O => \gain_q81_carry__0_i_2_n_0\
    );
gain_q81_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_release_step(7),
      I1 => gain_q8(7),
      I2 => reg_release_step(6),
      I3 => gain_q8(6),
      O => gain_q81_carry_i_1_n_0
    );
gain_q81_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_release_step(5),
      I1 => gain_q8(5),
      I2 => reg_release_step(4),
      I3 => gain_q8(4),
      O => gain_q81_carry_i_2_n_0
    );
gain_q81_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_release_step(3),
      I1 => gain_q8(3),
      I2 => reg_release_step(2),
      I3 => gain_q8(2),
      O => gain_q81_carry_i_3_n_0
    );
gain_q81_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_release_step(1),
      I1 => gain_q8(1),
      I2 => reg_release_step(0),
      I3 => gain_q8(0),
      O => gain_q81_carry_i_4_n_0
    );
gain_q81_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gain_q8(7),
      I1 => reg_release_step(7),
      I2 => gain_q8(6),
      I3 => reg_release_step(6),
      O => gain_q81_carry_i_5_n_0
    );
gain_q81_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gain_q8(5),
      I1 => reg_release_step(5),
      I2 => gain_q8(4),
      I3 => reg_release_step(4),
      O => gain_q81_carry_i_6_n_0
    );
gain_q81_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gain_q8(3),
      I1 => reg_release_step(3),
      I2 => gain_q8(2),
      I3 => reg_release_step(2),
      O => gain_q81_carry_i_7_n_0
    );
gain_q81_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gain_q8(1),
      I1 => reg_release_step(1),
      I2 => gain_q8(0),
      I3 => reg_release_step(0),
      O => gain_q81_carry_i_8_n_0
    );
gain_q82_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gain_q82_carry_n_0,
      CO(2) => gain_q82_carry_n_1,
      CO(1) => gain_q82_carry_n_2,
      CO(0) => gain_q82_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => gain_q8(3 downto 0),
      O(3 downto 0) => gain_q82(3 downto 0),
      S(3) => gain_q82_carry_i_1_n_0,
      S(2) => gain_q82_carry_i_2_n_0,
      S(1) => gain_q82_carry_i_3_n_0,
      S(0) => gain_q82_carry_i_4_n_0
    );
\gain_q82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gain_q82_carry_n_0,
      CO(3) => \gain_q82_carry__0_n_0\,
      CO(2) => \gain_q82_carry__0_n_1\,
      CO(1) => \gain_q82_carry__0_n_2\,
      CO(0) => \gain_q82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gain_q8(7 downto 4),
      O(3 downto 0) => gain_q82(7 downto 4),
      S(3) => \gain_q82_carry__0_i_1_n_0\,
      S(2) => \gain_q82_carry__0_i_2_n_0\,
      S(1) => \gain_q82_carry__0_i_3_n_0\,
      S(0) => \gain_q82_carry__0_i_4_n_0\
    );
\gain_q82_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(7),
      I1 => reg_attack_step(7),
      O => \gain_q82_carry__0_i_1_n_0\
    );
\gain_q82_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(6),
      I1 => reg_attack_step(6),
      O => \gain_q82_carry__0_i_2_n_0\
    );
\gain_q82_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(5),
      I1 => reg_attack_step(5),
      O => \gain_q82_carry__0_i_3_n_0\
    );
\gain_q82_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(4),
      I1 => reg_attack_step(4),
      O => \gain_q82_carry__0_i_4_n_0\
    );
\gain_q82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_q82_carry__0_n_0\,
      CO(3 downto 0) => \NLW_gain_q82_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gain_q82_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => gain_q82(8),
      S(3 downto 1) => B"000",
      S(0) => \gain_q82_carry__1_i_1_n_0\
    );
\gain_q82_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(8),
      I1 => reg_attack_step(8),
      O => \gain_q82_carry__1_i_1_n_0\
    );
gain_q82_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(3),
      I1 => reg_attack_step(3),
      O => gain_q82_carry_i_1_n_0
    );
gain_q82_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(2),
      I1 => reg_attack_step(2),
      O => gain_q82_carry_i_2_n_0
    );
gain_q82_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(1),
      I1 => reg_attack_step(1),
      O => gain_q82_carry_i_3_n_0
    );
gain_q82_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gain_q8(0),
      I1 => reg_attack_step(0),
      O => gain_q82_carry_i_4_n_0
    );
\gain_q8[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(0),
      I1 => gain_q82(8),
      I2 => gain_q80(0),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[0]_i_1_n_0\
    );
\gain_q8[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(1),
      I1 => gain_q82(8),
      I2 => gain_q80(1),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[1]_i_1_n_0\
    );
\gain_q8[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(2),
      I1 => gain_q82(8),
      I2 => gain_q80(2),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[2]_i_1_n_0\
    );
\gain_q8[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(3),
      I1 => gain_q82(8),
      I2 => gain_q80(3),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[3]_i_1_n_0\
    );
\gain_q8[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(4),
      I1 => gain_q82(8),
      I2 => gain_q80(4),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[4]_i_1_n_0\
    );
\gain_q8[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(5),
      I1 => gain_q82(8),
      I2 => gain_q80(5),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[5]_i_1_n_0\
    );
\gain_q8[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(6),
      I1 => gain_q82(8),
      I2 => gain_q80(6),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[6]_i_1_n_0\
    );
\gain_q8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222200F0"
    )
        port map (
      I0 => gain_q82(7),
      I1 => gain_q82(8),
      I2 => gain_q80(7),
      I3 => gain_q81,
      I4 => gate_state,
      O => \gain_q8[7]_i_1_n_0\
    );
\gain_q8[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => reg_enable,
      I1 => fsm_state(0),
      I2 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I3 => sample_received_reg_n_0,
      O => envelope
    );
\gain_q8[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA0C"
    )
        port map (
      I0 => gain_q82(8),
      I1 => gain_q80(8),
      I2 => gain_q81,
      I3 => gate_state,
      O => \gain_q8[8]_i_2_n_0\
    );
\gain_q8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[0]_i_1_n_0\,
      Q => gain_q8(0)
    );
\gain_q8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[1]_i_1_n_0\,
      Q => gain_q8(1)
    );
\gain_q8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[2]_i_1_n_0\,
      Q => gain_q8(2)
    );
\gain_q8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[3]_i_1_n_0\,
      Q => gain_q8(3)
    );
\gain_q8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[4]_i_1_n_0\,
      Q => gain_q8(4)
    );
\gain_q8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[5]_i_1_n_0\,
      Q => gain_q8(5)
    );
\gain_q8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[6]_i_1_n_0\,
      Q => gain_q8(6)
    );
\gain_q8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[7]_i_1_n_0\,
      Q => gain_q8(7)
    );
\gain_q8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => envelope,
      CLR => s_axi_awready_i_2_n_0,
      D => \gain_q8[8]_i_2_n_0\,
      Q => gain_q8(8)
    );
gate_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gate_state0_carry_n_0,
      CO(2) => gate_state0_carry_n_1,
      CO(1) => gate_state0_carry_n_2,
      CO(0) => gate_state0_carry_n_3,
      CYINIT => '0',
      DI(3) => gate_state0_carry_i_1_n_0,
      DI(2) => gate_state0_carry_i_2_n_0,
      DI(1) => gate_state0_carry_i_3_n_0,
      DI(0) => gate_state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_gate_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gate_state0_carry_i_5_n_0,
      S(2) => gate_state0_carry_i_6_n_0,
      S(1) => gate_state0_carry_i_7_n_0,
      S(0) => gate_state0_carry_i_8_n_0
    );
\gate_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gate_state0_carry_n_0,
      CO(3) => \gate_state0_carry__0_n_0\,
      CO(2) => \gate_state0_carry__0_n_1\,
      CO(1) => \gate_state0_carry__0_n_2\,
      CO(0) => \gate_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gate_state0_carry__0_i_1_n_0\,
      DI(2) => \gate_state0_carry__0_i_2_n_0\,
      DI(1) => \gate_state0_carry__0_i_3_n_0\,
      DI(0) => \gate_state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gate_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gate_state0_carry__0_i_5_n_0\,
      S(2) => \gate_state0_carry__0_i_6_n_0\,
      S(1) => \gate_state0_carry__0_i_7_n_0\,
      S(0) => \gate_state0_carry__0_i_8_n_0\
    );
\gate_state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(15),
      I1 => envelope_reg(15),
      I2 => reg_close_thresh(14),
      I3 => envelope_reg(14),
      O => \gate_state0_carry__0_i_1_n_0\
    );
\gate_state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(13),
      I1 => envelope_reg(13),
      I2 => reg_close_thresh(12),
      I3 => envelope_reg(12),
      O => \gate_state0_carry__0_i_2_n_0\
    );
\gate_state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(11),
      I1 => envelope_reg(11),
      I2 => reg_close_thresh(10),
      I3 => envelope_reg(10),
      O => \gate_state0_carry__0_i_3_n_0\
    );
\gate_state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(9),
      I1 => envelope_reg(9),
      I2 => reg_close_thresh(8),
      I3 => envelope_reg(8),
      O => \gate_state0_carry__0_i_4_n_0\
    );
\gate_state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(15),
      I1 => envelope_reg(15),
      I2 => reg_close_thresh(14),
      I3 => envelope_reg(14),
      O => \gate_state0_carry__0_i_5_n_0\
    );
\gate_state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(13),
      I1 => envelope_reg(13),
      I2 => reg_close_thresh(12),
      I3 => envelope_reg(12),
      O => \gate_state0_carry__0_i_6_n_0\
    );
\gate_state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(11),
      I1 => envelope_reg(11),
      I2 => reg_close_thresh(10),
      I3 => envelope_reg(10),
      O => \gate_state0_carry__0_i_7_n_0\
    );
\gate_state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(9),
      I1 => envelope_reg(9),
      I2 => reg_close_thresh(8),
      I3 => envelope_reg(8),
      O => \gate_state0_carry__0_i_8_n_0\
    );
\gate_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gate_state0_carry__0_n_0\,
      CO(3) => \gate_state0_carry__1_n_0\,
      CO(2) => \gate_state0_carry__1_n_1\,
      CO(1) => \gate_state0_carry__1_n_2\,
      CO(0) => \gate_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gate_state0_carry__1_i_1_n_0\,
      DI(2) => \gate_state0_carry__1_i_2_n_0\,
      DI(1) => \gate_state0_carry__1_i_3_n_0\,
      DI(0) => \gate_state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gate_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gate_state0_carry__1_i_5_n_0\,
      S(2) => \gate_state0_carry__1_i_6_n_0\,
      S(1) => \gate_state0_carry__1_i_7_n_0\,
      S(0) => \gate_state0_carry__1_i_8_n_0\
    );
\gate_state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(23),
      I1 => envelope_reg(23),
      I2 => reg_close_thresh(22),
      I3 => envelope_reg(22),
      O => \gate_state0_carry__1_i_1_n_0\
    );
\gate_state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(21),
      I1 => envelope_reg(21),
      I2 => reg_close_thresh(20),
      I3 => envelope_reg(20),
      O => \gate_state0_carry__1_i_2_n_0\
    );
\gate_state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(19),
      I1 => envelope_reg(19),
      I2 => reg_close_thresh(18),
      I3 => envelope_reg(18),
      O => \gate_state0_carry__1_i_3_n_0\
    );
\gate_state0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(17),
      I1 => envelope_reg(17),
      I2 => reg_close_thresh(16),
      I3 => envelope_reg(16),
      O => \gate_state0_carry__1_i_4_n_0\
    );
\gate_state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(23),
      I1 => envelope_reg(23),
      I2 => reg_close_thresh(22),
      I3 => envelope_reg(22),
      O => \gate_state0_carry__1_i_5_n_0\
    );
\gate_state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(21),
      I1 => envelope_reg(21),
      I2 => reg_close_thresh(20),
      I3 => envelope_reg(20),
      O => \gate_state0_carry__1_i_6_n_0\
    );
\gate_state0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(19),
      I1 => envelope_reg(19),
      I2 => reg_close_thresh(18),
      I3 => envelope_reg(18),
      O => \gate_state0_carry__1_i_7_n_0\
    );
\gate_state0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(17),
      I1 => envelope_reg(17),
      I2 => reg_close_thresh(16),
      I3 => envelope_reg(16),
      O => \gate_state0_carry__1_i_8_n_0\
    );
gate_state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(7),
      I1 => envelope_reg(7),
      I2 => reg_close_thresh(6),
      I3 => envelope_reg(6),
      O => gate_state0_carry_i_1_n_0
    );
gate_state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(5),
      I1 => envelope_reg(5),
      I2 => reg_close_thresh(4),
      I3 => envelope_reg(4),
      O => gate_state0_carry_i_2_n_0
    );
gate_state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(3),
      I1 => envelope_reg(3),
      I2 => reg_close_thresh(2),
      I3 => envelope_reg(2),
      O => gate_state0_carry_i_3_n_0
    );
gate_state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => reg_close_thresh(1),
      I1 => envelope_reg(1),
      I2 => reg_close_thresh(0),
      I3 => envelope_reg(0),
      O => gate_state0_carry_i_4_n_0
    );
gate_state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(7),
      I1 => envelope_reg(7),
      I2 => reg_close_thresh(6),
      I3 => envelope_reg(6),
      O => gate_state0_carry_i_5_n_0
    );
gate_state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(5),
      I1 => envelope_reg(5),
      I2 => reg_close_thresh(4),
      I3 => envelope_reg(4),
      O => gate_state0_carry_i_6_n_0
    );
gate_state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(3),
      I1 => envelope_reg(3),
      I2 => reg_close_thresh(2),
      I3 => envelope_reg(2),
      O => gate_state0_carry_i_7_n_0
    );
gate_state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_close_thresh(1),
      I1 => envelope_reg(1),
      I2 => reg_close_thresh(0),
      I3 => envelope_reg(0),
      O => gate_state0_carry_i_8_n_0
    );
gate_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7C0"
    )
        port map (
      I0 => \gate_state0_carry__1_n_0\,
      I1 => envelope,
      I2 => \hold_timer[0]_i_3_n_0\,
      I3 => gate_state,
      O => gate_state_i_1_n_0
    );
gate_state_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => gate_state_i_1_n_0,
      Q => gate_state
    );
hold_timer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hold_timer1_carry_n_0,
      CO(2) => hold_timer1_carry_n_1,
      CO(1) => hold_timer1_carry_n_2,
      CO(0) => hold_timer1_carry_n_3,
      CYINIT => '1',
      DI(3) => hold_timer1_carry_i_1_n_0,
      DI(2) => hold_timer1_carry_i_2_n_0,
      DI(1) => hold_timer1_carry_i_3_n_0,
      DI(0) => hold_timer1_carry_i_4_n_0,
      O(3 downto 0) => NLW_hold_timer1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hold_timer1_carry_i_5_n_0,
      S(2) => hold_timer1_carry_i_6_n_0,
      S(1) => hold_timer1_carry_i_7_n_0,
      S(0) => hold_timer1_carry_i_8_n_0
    );
\hold_timer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hold_timer1_carry_n_0,
      CO(3) => \hold_timer1_carry__0_n_0\,
      CO(2) => \hold_timer1_carry__0_n_1\,
      CO(1) => \hold_timer1_carry__0_n_2\,
      CO(0) => \hold_timer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hold_timer1_carry__0_i_1_n_0\,
      DI(2) => \hold_timer1_carry__0_i_2_n_0\,
      DI(1) => \hold_timer1_carry__0_i_3_n_0\,
      DI(0) => \hold_timer1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hold_timer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hold_timer1_carry__0_i_5_n_0\,
      S(2) => \hold_timer1_carry__0_i_6_n_0\,
      S(1) => \hold_timer1_carry__0_i_7_n_0\,
      S(0) => \hold_timer1_carry__0_i_8_n_0\
    );
\hold_timer1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(15),
      I1 => reg_open_thresh(15),
      I2 => envelope_reg(14),
      I3 => reg_open_thresh(14),
      O => \hold_timer1_carry__0_i_1_n_0\
    );
\hold_timer1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(13),
      I1 => reg_open_thresh(13),
      I2 => envelope_reg(12),
      I3 => reg_open_thresh(12),
      O => \hold_timer1_carry__0_i_2_n_0\
    );
\hold_timer1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(11),
      I1 => reg_open_thresh(11),
      I2 => envelope_reg(10),
      I3 => reg_open_thresh(10),
      O => \hold_timer1_carry__0_i_3_n_0\
    );
\hold_timer1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(9),
      I1 => reg_open_thresh(9),
      I2 => envelope_reg(8),
      I3 => reg_open_thresh(8),
      O => \hold_timer1_carry__0_i_4_n_0\
    );
\hold_timer1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(15),
      I1 => envelope_reg(15),
      I2 => reg_open_thresh(14),
      I3 => envelope_reg(14),
      O => \hold_timer1_carry__0_i_5_n_0\
    );
\hold_timer1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(13),
      I1 => envelope_reg(13),
      I2 => reg_open_thresh(12),
      I3 => envelope_reg(12),
      O => \hold_timer1_carry__0_i_6_n_0\
    );
\hold_timer1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(11),
      I1 => envelope_reg(11),
      I2 => reg_open_thresh(10),
      I3 => envelope_reg(10),
      O => \hold_timer1_carry__0_i_7_n_0\
    );
\hold_timer1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(9),
      I1 => envelope_reg(9),
      I2 => reg_open_thresh(8),
      I3 => envelope_reg(8),
      O => \hold_timer1_carry__0_i_8_n_0\
    );
\hold_timer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_timer1_carry__0_n_0\,
      CO(3) => \hold_timer1_carry__1_n_0\,
      CO(2) => \hold_timer1_carry__1_n_1\,
      CO(1) => \hold_timer1_carry__1_n_2\,
      CO(0) => \hold_timer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_timer1_carry__1_i_1_n_0\,
      DI(2) => \hold_timer1_carry__1_i_2_n_0\,
      DI(1) => \hold_timer1_carry__1_i_3_n_0\,
      DI(0) => \hold_timer1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_hold_timer1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hold_timer1_carry__1_i_5_n_0\,
      S(2) => \hold_timer1_carry__1_i_6_n_0\,
      S(1) => \hold_timer1_carry__1_i_7_n_0\,
      S(0) => \hold_timer1_carry__1_i_8_n_0\
    );
\hold_timer1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(23),
      I1 => reg_open_thresh(23),
      I2 => envelope_reg(22),
      I3 => reg_open_thresh(22),
      O => \hold_timer1_carry__1_i_1_n_0\
    );
\hold_timer1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(21),
      I1 => reg_open_thresh(21),
      I2 => envelope_reg(20),
      I3 => reg_open_thresh(20),
      O => \hold_timer1_carry__1_i_2_n_0\
    );
\hold_timer1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(19),
      I1 => reg_open_thresh(19),
      I2 => envelope_reg(18),
      I3 => reg_open_thresh(18),
      O => \hold_timer1_carry__1_i_3_n_0\
    );
\hold_timer1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(17),
      I1 => reg_open_thresh(17),
      I2 => envelope_reg(16),
      I3 => reg_open_thresh(16),
      O => \hold_timer1_carry__1_i_4_n_0\
    );
\hold_timer1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(23),
      I1 => envelope_reg(23),
      I2 => reg_open_thresh(22),
      I3 => envelope_reg(22),
      O => \hold_timer1_carry__1_i_5_n_0\
    );
\hold_timer1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(21),
      I1 => envelope_reg(21),
      I2 => reg_open_thresh(20),
      I3 => envelope_reg(20),
      O => \hold_timer1_carry__1_i_6_n_0\
    );
\hold_timer1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(19),
      I1 => envelope_reg(19),
      I2 => reg_open_thresh(18),
      I3 => envelope_reg(18),
      O => \hold_timer1_carry__1_i_7_n_0\
    );
\hold_timer1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(17),
      I1 => envelope_reg(17),
      I2 => reg_open_thresh(16),
      I3 => envelope_reg(16),
      O => \hold_timer1_carry__1_i_8_n_0\
    );
hold_timer1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(7),
      I1 => reg_open_thresh(7),
      I2 => envelope_reg(6),
      I3 => reg_open_thresh(6),
      O => hold_timer1_carry_i_1_n_0
    );
hold_timer1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(5),
      I1 => reg_open_thresh(5),
      I2 => envelope_reg(4),
      I3 => reg_open_thresh(4),
      O => hold_timer1_carry_i_2_n_0
    );
hold_timer1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(3),
      I1 => reg_open_thresh(3),
      I2 => envelope_reg(2),
      I3 => reg_open_thresh(2),
      O => hold_timer1_carry_i_3_n_0
    );
hold_timer1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => envelope_reg(1),
      I1 => reg_open_thresh(1),
      I2 => envelope_reg(0),
      I3 => reg_open_thresh(0),
      O => hold_timer1_carry_i_4_n_0
    );
hold_timer1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(7),
      I1 => envelope_reg(7),
      I2 => reg_open_thresh(6),
      I3 => envelope_reg(6),
      O => hold_timer1_carry_i_5_n_0
    );
hold_timer1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(5),
      I1 => envelope_reg(5),
      I2 => reg_open_thresh(4),
      I3 => envelope_reg(4),
      O => hold_timer1_carry_i_6_n_0
    );
hold_timer1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(3),
      I1 => envelope_reg(3),
      I2 => reg_open_thresh(2),
      I3 => envelope_reg(2),
      O => hold_timer1_carry_i_7_n_0
    );
hold_timer1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => reg_open_thresh(1),
      I1 => envelope_reg(1),
      I2 => reg_open_thresh(0),
      I3 => envelope_reg(0),
      O => hold_timer1_carry_i_8_n_0
    );
\hold_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \hold_timer[0]_i_3_n_0\,
      I1 => sample_received_reg_n_0,
      I2 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I3 => fsm_state(0),
      I4 => reg_enable,
      O => \hold_timer[0]_i_1_n_0\
    );
\hold_timer[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(1),
      I1 => reg_hold_samples(1),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_10_n_0\
    );
\hold_timer[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(0),
      I1 => reg_hold_samples(0),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_11_n_0\
    );
\hold_timer[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_timer_reg(4),
      I1 => hold_timer_reg(3),
      I2 => hold_timer_reg(6),
      I3 => hold_timer_reg(5),
      O => \hold_timer[0]_i_12_n_0\
    );
\hold_timer[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hold_timer_reg(1),
      I1 => hold_timer_reg(2),
      O => \hold_timer[0]_i_13_n_0\
    );
\hold_timer[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_timer_reg(9),
      I1 => hold_timer_reg(10),
      I2 => hold_timer_reg(7),
      I3 => hold_timer_reg(8),
      I4 => \hold_timer[0]_i_15_n_0\,
      O => \hold_timer[0]_i_14_n_0\
    );
\hold_timer[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_timer_reg(12),
      I1 => hold_timer_reg(11),
      I2 => hold_timer_reg(14),
      I3 => hold_timer_reg(13),
      O => \hold_timer[0]_i_15_n_0\
    );
\hold_timer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \hold_timer[0]_i_12_n_0\,
      I1 => hold_timer_reg(0),
      I2 => hold_timer_reg(15),
      I3 => \hold_timer1_carry__1_n_0\,
      I4 => \hold_timer[0]_i_13_n_0\,
      I5 => \hold_timer[0]_i_14_n_0\,
      O => \hold_timer[0]_i_3_n_0\
    );
\hold_timer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_4_n_0\
    );
\hold_timer[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_5_n_0\
    );
\hold_timer[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_6_n_0\
    );
\hold_timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_7_n_0\
    );
\hold_timer[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(3),
      I1 => reg_hold_samples(3),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_8_n_0\
    );
\hold_timer[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(2),
      I1 => reg_hold_samples(2),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[0]_i_9_n_0\
    );
\hold_timer[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_2_n_0\
    );
\hold_timer[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_3_n_0\
    );
\hold_timer[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_4_n_0\
    );
\hold_timer[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => reg_hold_samples(15),
      I1 => \hold_timer1_carry__1_n_0\,
      I2 => hold_timer_reg(15),
      O => \hold_timer[12]_i_5_n_0\
    );
\hold_timer[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(14),
      I1 => reg_hold_samples(14),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_6_n_0\
    );
\hold_timer[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(13),
      I1 => reg_hold_samples(13),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_7_n_0\
    );
\hold_timer[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(12),
      I1 => reg_hold_samples(12),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[12]_i_8_n_0\
    );
\hold_timer[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_2_n_0\
    );
\hold_timer[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_3_n_0\
    );
\hold_timer[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_4_n_0\
    );
\hold_timer[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_5_n_0\
    );
\hold_timer[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(7),
      I1 => reg_hold_samples(7),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_6_n_0\
    );
\hold_timer[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(6),
      I1 => reg_hold_samples(6),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_7_n_0\
    );
\hold_timer[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(5),
      I1 => reg_hold_samples(5),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_8_n_0\
    );
\hold_timer[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(4),
      I1 => reg_hold_samples(4),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[4]_i_9_n_0\
    );
\hold_timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_2_n_0\
    );
\hold_timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_3_n_0\
    );
\hold_timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_4_n_0\
    );
\hold_timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_5_n_0\
    );
\hold_timer[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(11),
      I1 => reg_hold_samples(11),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_6_n_0\
    );
\hold_timer[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(10),
      I1 => reg_hold_samples(10),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_7_n_0\
    );
\hold_timer[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(9),
      I1 => reg_hold_samples(9),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_8_n_0\
    );
\hold_timer[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => hold_timer_reg(8),
      I1 => reg_hold_samples(8),
      I2 => \hold_timer1_carry__1_n_0\,
      O => \hold_timer[8]_i_9_n_0\
    );
\hold_timer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[0]_i_2_n_7\,
      Q => hold_timer_reg(0)
    );
\hold_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hold_timer_reg[0]_i_2_n_0\,
      CO(2) => \hold_timer_reg[0]_i_2_n_1\,
      CO(1) => \hold_timer_reg[0]_i_2_n_2\,
      CO(0) => \hold_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \hold_timer[0]_i_4_n_0\,
      DI(2) => \hold_timer[0]_i_5_n_0\,
      DI(1) => \hold_timer[0]_i_6_n_0\,
      DI(0) => \hold_timer[0]_i_7_n_0\,
      O(3) => \hold_timer_reg[0]_i_2_n_4\,
      O(2) => \hold_timer_reg[0]_i_2_n_5\,
      O(1) => \hold_timer_reg[0]_i_2_n_6\,
      O(0) => \hold_timer_reg[0]_i_2_n_7\,
      S(3) => \hold_timer[0]_i_8_n_0\,
      S(2) => \hold_timer[0]_i_9_n_0\,
      S(1) => \hold_timer[0]_i_10_n_0\,
      S(0) => \hold_timer[0]_i_11_n_0\
    );
\hold_timer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[8]_i_1_n_5\,
      Q => hold_timer_reg(10)
    );
\hold_timer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[8]_i_1_n_4\,
      Q => hold_timer_reg(11)
    );
\hold_timer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[12]_i_1_n_7\,
      Q => hold_timer_reg(12)
    );
\hold_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_timer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_hold_timer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hold_timer_reg[12]_i_1_n_1\,
      CO(1) => \hold_timer_reg[12]_i_1_n_2\,
      CO(0) => \hold_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \hold_timer[12]_i_2_n_0\,
      DI(1) => \hold_timer[12]_i_3_n_0\,
      DI(0) => \hold_timer[12]_i_4_n_0\,
      O(3) => \hold_timer_reg[12]_i_1_n_4\,
      O(2) => \hold_timer_reg[12]_i_1_n_5\,
      O(1) => \hold_timer_reg[12]_i_1_n_6\,
      O(0) => \hold_timer_reg[12]_i_1_n_7\,
      S(3) => \hold_timer[12]_i_5_n_0\,
      S(2) => \hold_timer[12]_i_6_n_0\,
      S(1) => \hold_timer[12]_i_7_n_0\,
      S(0) => \hold_timer[12]_i_8_n_0\
    );
\hold_timer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[12]_i_1_n_6\,
      Q => hold_timer_reg(13)
    );
\hold_timer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[12]_i_1_n_5\,
      Q => hold_timer_reg(14)
    );
\hold_timer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[12]_i_1_n_4\,
      Q => hold_timer_reg(15)
    );
\hold_timer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[0]_i_2_n_6\,
      Q => hold_timer_reg(1)
    );
\hold_timer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[0]_i_2_n_5\,
      Q => hold_timer_reg(2)
    );
\hold_timer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[0]_i_2_n_4\,
      Q => hold_timer_reg(3)
    );
\hold_timer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[4]_i_1_n_7\,
      Q => hold_timer_reg(4)
    );
\hold_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_timer_reg[0]_i_2_n_0\,
      CO(3) => \hold_timer_reg[4]_i_1_n_0\,
      CO(2) => \hold_timer_reg[4]_i_1_n_1\,
      CO(1) => \hold_timer_reg[4]_i_1_n_2\,
      CO(0) => \hold_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_timer[4]_i_2_n_0\,
      DI(2) => \hold_timer[4]_i_3_n_0\,
      DI(1) => \hold_timer[4]_i_4_n_0\,
      DI(0) => \hold_timer[4]_i_5_n_0\,
      O(3) => \hold_timer_reg[4]_i_1_n_4\,
      O(2) => \hold_timer_reg[4]_i_1_n_5\,
      O(1) => \hold_timer_reg[4]_i_1_n_6\,
      O(0) => \hold_timer_reg[4]_i_1_n_7\,
      S(3) => \hold_timer[4]_i_6_n_0\,
      S(2) => \hold_timer[4]_i_7_n_0\,
      S(1) => \hold_timer[4]_i_8_n_0\,
      S(0) => \hold_timer[4]_i_9_n_0\
    );
\hold_timer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[4]_i_1_n_6\,
      Q => hold_timer_reg(5)
    );
\hold_timer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[4]_i_1_n_5\,
      Q => hold_timer_reg(6)
    );
\hold_timer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[4]_i_1_n_4\,
      Q => hold_timer_reg(7)
    );
\hold_timer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[8]_i_1_n_7\,
      Q => hold_timer_reg(8)
    );
\hold_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hold_timer_reg[4]_i_1_n_0\,
      CO(3) => \hold_timer_reg[8]_i_1_n_0\,
      CO(2) => \hold_timer_reg[8]_i_1_n_1\,
      CO(1) => \hold_timer_reg[8]_i_1_n_2\,
      CO(0) => \hold_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \hold_timer[8]_i_2_n_0\,
      DI(2) => \hold_timer[8]_i_3_n_0\,
      DI(1) => \hold_timer[8]_i_4_n_0\,
      DI(0) => \hold_timer[8]_i_5_n_0\,
      O(3) => \hold_timer_reg[8]_i_1_n_4\,
      O(2) => \hold_timer_reg[8]_i_1_n_5\,
      O(1) => \hold_timer_reg[8]_i_1_n_6\,
      O(0) => \hold_timer_reg[8]_i_1_n_7\,
      S(3) => \hold_timer[8]_i_6_n_0\,
      S(2) => \hold_timer[8]_i_7_n_0\,
      S(1) => \hold_timer[8]_i_8_n_0\,
      S(0) => \hold_timer[8]_i_9_n_0\
    );
\hold_timer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \hold_timer[0]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \hold_timer_reg[8]_i_1_n_6\,
      Q => hold_timer_reg(9)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(0),
      I1 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      O => m_axis_tdata0_in(0)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I1 => preamble_reg(1),
      O => m_axis_tdata0_in(1)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(2),
      I1 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      O => m_axis_tdata0_in(2)
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \^m_axis_tvalid_reg_0\,
      I1 => m_axis_tready,
      I2 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I3 => fsm_state(0),
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \m_axis_tdata[31]_i_3_n_0\,
      I1 => \m_axis_tdata[31]_i_4_n_0\,
      I2 => \m_axis_tdata[31]_i_5_n_0\,
      I3 => \m_axis_tdata[31]_i_6_n_0\,
      I4 => \m_axis_tdata[31]_i_7_n_0\,
      O => parity
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => payload(0),
      I1 => payload(3),
      I2 => payload(1),
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(11),
      I1 => payload(8),
      I2 => payload(13),
      I3 => payload(14),
      I4 => payload(10),
      I5 => payload(12),
      O => \m_axis_tdata[31]_i_4_n_0\
    );
\m_axis_tdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(5),
      I1 => payload(2),
      I2 => payload(6),
      I3 => payload(9),
      I4 => payload(4),
      I5 => payload(7),
      O => \m_axis_tdata[31]_i_5_n_0\
    );
\m_axis_tdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(22),
      I1 => payload(21),
      I2 => payload(25),
      I3 => payload(26),
      I4 => payload(23),
      I5 => payload(24),
      O => \m_axis_tdata[31]_i_6_n_0\
    );
\m_axis_tdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => payload(16),
      I1 => payload(15),
      I2 => payload(19),
      I3 => payload(20),
      I4 => payload(17),
      I5 => payload(18),
      O => \m_axis_tdata[31]_i_7_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(3),
      I1 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      O => m_axis_tdata0_in(3)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tdata0_in(0),
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(6),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(7),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(8),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(9),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(10),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(11),
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(12),
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(13),
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(14),
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(15),
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tdata0_in(1),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(16),
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(17),
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(18),
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(19),
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(20),
      Q => m_axis_tdata(24)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(21),
      Q => m_axis_tdata(25)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(22),
      Q => m_axis_tdata(26)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(23),
      Q => m_axis_tdata(27)
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(24),
      Q => m_axis_tdata(28)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(25),
      Q => m_axis_tdata(29)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tdata0_in(2),
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(26),
      Q => m_axis_tdata(30)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => parity,
      Q => m_axis_tdata(31)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tdata0_in(3),
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(0),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(1),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(2),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(3),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(4),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => payload(5),
      Q => m_axis_tdata(9)
    );
\m_axis_tid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => s_axi_awready_i_2_n_0,
      D => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      Q => m_axis_tid(0)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70AA"
    )
        port map (
      I0 => fsm_state(0),
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\
    );
mic_boost_mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(27),
      A(28) => s_axis_tdata(27),
      A(27) => s_axis_tdata(27),
      A(26) => s_axis_tdata(27),
      A(25) => s_axis_tdata(27),
      A(24) => s_axis_tdata(27),
      A(23 downto 0) => s_axis_tdata(27 downto 4),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mic_boost_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => reg_mic_gain(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mic_boost_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mic_boost_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mic_boost_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mic_boost_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mic_boost_mult_OVERFLOW_UNCONNECTED,
      P(47 downto 41) => NLW_mic_boost_mult_P_UNCONNECTED(47 downto 41),
      P(40) => mic_boost_mult_n_65,
      P(39) => mic_boost_mult_n_66,
      P(38) => mic_boost_mult_n_67,
      P(37) => mic_boost_mult_n_68,
      P(36) => mic_boost_mult_n_69,
      P(35) => mic_boost_mult_n_70,
      P(34) => mic_boost_mult_n_71,
      P(33) => mic_boost_mult_n_72,
      P(32) => mic_boost_mult_n_73,
      P(31 downto 8) => audio_in(23 downto 0),
      P(7) => mic_boost_mult_n_98,
      P(6) => mic_boost_mult_n_99,
      P(5) => mic_boost_mult_n_100,
      P(4) => mic_boost_mult_n_101,
      P(3) => mic_boost_mult_n_102,
      P(2) => mic_boost_mult_n_103,
      P(1) => mic_boost_mult_n_104,
      P(0) => mic_boost_mult_n_105,
      PATTERNBDETECT => NLW_mic_boost_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mic_boost_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mic_boost_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mic_boost_mult_UNDERFLOW_UNCONNECTED
    );
\preamble_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(0),
      Q => preamble_reg(0)
    );
\preamble_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(1),
      Q => preamble_reg(1)
    );
\preamble_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(2),
      Q => preamble_reg(2)
    );
\preamble_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(3),
      Q => preamble_reg(3)
    );
\reg_attack_step[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      O => reg_attack_step_3
    );
\reg_attack_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_attack_step(0)
    );
\reg_attack_step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => reg_attack_step(1)
    );
\reg_attack_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_attack_step(2)
    );
\reg_attack_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_attack_step(3)
    );
\reg_attack_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_attack_step(4)
    );
\reg_attack_step_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      D => s_axi_wdata(5),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_attack_step(5)
    );
\reg_attack_step_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => reg_attack_step(6)
    );
\reg_attack_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_attack_step(7)
    );
\reg_attack_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_attack_step_3,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => reg_attack_step(8)
    );
\reg_close_thresh[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(0),
      O => reg_close_thresh_1
    );
\reg_close_thresh_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_close_thresh(0)
    );
\reg_close_thresh_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      D => s_axi_wdata(10),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_close_thresh(10)
    );
\reg_close_thresh_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      D => s_axi_wdata(11),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_close_thresh(11)
    );
\reg_close_thresh_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(12),
      Q => reg_close_thresh(12)
    );
\reg_close_thresh_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => reg_close_thresh(13)
    );
\reg_close_thresh_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      D => s_axi_wdata(14),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_close_thresh(14)
    );
\reg_close_thresh_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(15),
      Q => reg_close_thresh(15)
    );
\reg_close_thresh_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(16),
      Q => reg_close_thresh(16)
    );
\reg_close_thresh_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(17),
      Q => reg_close_thresh(17)
    );
\reg_close_thresh_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(18),
      Q => reg_close_thresh(18)
    );
\reg_close_thresh_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(19),
      Q => reg_close_thresh(19)
    );
\reg_close_thresh_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => reg_close_thresh(1)
    );
\reg_close_thresh_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(20),
      Q => reg_close_thresh(20)
    );
\reg_close_thresh_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(21),
      Q => reg_close_thresh(21)
    );
\reg_close_thresh_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(22),
      Q => reg_close_thresh(22)
    );
\reg_close_thresh_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(23),
      Q => reg_close_thresh(23)
    );
\reg_close_thresh_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_close_thresh(2)
    );
\reg_close_thresh_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_close_thresh(3)
    );
\reg_close_thresh_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_close_thresh(4)
    );
\reg_close_thresh_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      D => s_axi_wdata(5),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_close_thresh(5)
    );
\reg_close_thresh_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => reg_close_thresh(6)
    );
\reg_close_thresh_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_close_thresh(7)
    );
\reg_close_thresh_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => reg_close_thresh(8)
    );
\reg_close_thresh_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_close_thresh_1,
      D => s_axi_wdata(9),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_close_thresh(9)
    );
reg_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_awready0,
      I2 => s_axi_awaddr(3),
      I3 => reg_enable_i_2_n_0,
      I4 => s_axi_awaddr(1),
      I5 => reg_enable,
      O => reg_enable_i_1_n_0
    );
reg_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(2),
      O => reg_enable_i_2_n_0
    );
reg_enable_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => reg_enable_i_1_n_0,
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_enable
    );
\reg_hold_samples[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      O => reg_hold_samples_2
    );
\reg_hold_samples_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_hold_samples(0)
    );
\reg_hold_samples_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(10),
      Q => reg_hold_samples(10)
    );
\reg_hold_samples_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      D => s_axi_wdata(11),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_hold_samples(11)
    );
\reg_hold_samples_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(12),
      Q => reg_hold_samples(12)
    );
\reg_hold_samples_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => reg_hold_samples(13)
    );
\reg_hold_samples_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(14),
      Q => reg_hold_samples(14)
    );
\reg_hold_samples_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(15),
      Q => reg_hold_samples(15)
    );
\reg_hold_samples_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => reg_hold_samples(1)
    );
\reg_hold_samples_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_hold_samples(2)
    );
\reg_hold_samples_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_hold_samples(3)
    );
\reg_hold_samples_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_hold_samples(4)
    );
\reg_hold_samples_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      D => s_axi_wdata(5),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_hold_samples(5)
    );
\reg_hold_samples_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      D => s_axi_wdata(6),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_hold_samples(6)
    );
\reg_hold_samples_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_hold_samples(7)
    );
\reg_hold_samples_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      D => s_axi_wdata(8),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_hold_samples(8)
    );
\reg_hold_samples_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_hold_samples_2,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(9),
      Q => reg_hold_samples(9)
    );
\reg_mic_gain[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(2),
      O => reg_mic_gain_5
    );
\reg_mic_gain_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_mic_gain(0)
    );
\reg_mic_gain_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(10),
      Q => reg_mic_gain(10)
    );
\reg_mic_gain_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(11),
      Q => reg_mic_gain(11)
    );
\reg_mic_gain_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(12),
      Q => reg_mic_gain(12)
    );
\reg_mic_gain_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => reg_mic_gain(13)
    );
\reg_mic_gain_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(14),
      Q => reg_mic_gain(14)
    );
\reg_mic_gain_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(15),
      Q => reg_mic_gain(15)
    );
\reg_mic_gain_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => reg_mic_gain(1)
    );
\reg_mic_gain_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_mic_gain(2)
    );
\reg_mic_gain_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_mic_gain(3)
    );
\reg_mic_gain_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_mic_gain(4)
    );
\reg_mic_gain_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => reg_mic_gain(5)
    );
\reg_mic_gain_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => reg_mic_gain(6)
    );
\reg_mic_gain_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_mic_gain(7)
    );
\reg_mic_gain_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      D => s_axi_wdata(8),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_mic_gain(8)
    );
\reg_mic_gain_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_mic_gain_5,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(9),
      Q => reg_mic_gain(9)
    );
\reg_open_thresh[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(1),
      O => reg_open_thresh_0
    );
\reg_open_thresh_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_open_thresh(0)
    );
\reg_open_thresh_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      D => s_axi_wdata(10),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_open_thresh(10)
    );
\reg_open_thresh_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      D => s_axi_wdata(11),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_open_thresh(11)
    );
\reg_open_thresh_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      D => s_axi_wdata(12),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_open_thresh(12)
    );
\reg_open_thresh_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(13),
      Q => reg_open_thresh(13)
    );
\reg_open_thresh_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(14),
      Q => reg_open_thresh(14)
    );
\reg_open_thresh_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      D => s_axi_wdata(15),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_open_thresh(15)
    );
\reg_open_thresh_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(16),
      Q => reg_open_thresh(16)
    );
\reg_open_thresh_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(17),
      Q => reg_open_thresh(17)
    );
\reg_open_thresh_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(18),
      Q => reg_open_thresh(18)
    );
\reg_open_thresh_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(19),
      Q => reg_open_thresh(19)
    );
\reg_open_thresh_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(1),
      Q => reg_open_thresh(1)
    );
\reg_open_thresh_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(20),
      Q => reg_open_thresh(20)
    );
\reg_open_thresh_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(21),
      Q => reg_open_thresh(21)
    );
\reg_open_thresh_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(22),
      Q => reg_open_thresh(22)
    );
\reg_open_thresh_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(23),
      Q => reg_open_thresh(23)
    );
\reg_open_thresh_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_open_thresh(2)
    );
\reg_open_thresh_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_open_thresh(3)
    );
\reg_open_thresh_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_open_thresh(4)
    );
\reg_open_thresh_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => reg_open_thresh(5)
    );
\reg_open_thresh_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      D => s_axi_wdata(6),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_open_thresh(6)
    );
\reg_open_thresh_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_open_thresh(7)
    );
\reg_open_thresh_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => reg_open_thresh(8)
    );
\reg_open_thresh_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_open_thresh_0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(9),
      Q => reg_open_thresh(9)
    );
\reg_release_step[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(1),
      O => reg_release_step_4
    );
\reg_release_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(0),
      Q => reg_release_step(0)
    );
\reg_release_step_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      D => s_axi_wdata(1),
      PRE => s_axi_awready_i_2_n_0,
      Q => reg_release_step(1)
    );
\reg_release_step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(2),
      Q => reg_release_step(2)
    );
\reg_release_step_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(3),
      Q => reg_release_step(3)
    );
\reg_release_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(4),
      Q => reg_release_step(4)
    );
\reg_release_step_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(5),
      Q => reg_release_step(5)
    );
\reg_release_step_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(6),
      Q => reg_release_step(6)
    );
\reg_release_step_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(7),
      Q => reg_release_step(7)
    );
\reg_release_step_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_release_step_4,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_wdata(8),
      Q => reg_release_step(8)
    );
s_axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => s_axi_arready0
    );
s_axi_arready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_arready0,
      Q => \^s_axi_arready\
    );
s_axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => s_axi_awready0
    );
s_axi_awready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axi_awready_i_2_n_0
    );
s_axi_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_awready0,
      Q => \^s_axi_awready\
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_2_n_0\,
      I1 => \s_axi_rdata[0]_i_3_n_0\,
      I2 => \s_axi_rdata[8]_i_4_n_0\,
      I3 => reg_attack_step(0),
      I4 => \s_axi_rdata[0]_i_4_n_0\,
      O => \s_axi_rdata[0]_i_1_n_0\
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000030000"
    )
        port map (
      I0 => envelope_reg(0),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => reg_enable,
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_3_n_0\,
      I1 => reg_open_thresh(0),
      I2 => \s_axi_rdata[15]_i_4_n_0\,
      I3 => reg_hold_samples(0),
      I4 => reg_close_thresh(0),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => reg_mic_gain(0),
      I1 => reg_release_step(0),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(1),
      O => \s_axi_rdata[0]_i_4_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[10]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(10),
      I3 => reg_mic_gain(10),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[10]_i_1_n_0\
    );
\s_axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(10),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(10),
      I4 => reg_hold_samples(10),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[10]_i_2_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[11]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(11),
      I3 => reg_mic_gain(11),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[11]_i_1_n_0\
    );
\s_axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(11),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(11),
      I4 => reg_hold_samples(11),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[11]_i_2_n_0\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[12]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(12),
      I3 => reg_mic_gain(12),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[12]_i_1_n_0\
    );
\s_axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(12),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(12),
      I4 => reg_hold_samples(12),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[12]_i_2_n_0\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(13),
      I3 => reg_mic_gain(13),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[13]_i_1_n_0\
    );
\s_axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(13),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(13),
      I4 => reg_hold_samples(13),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[13]_i_2_n_0\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[14]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(14),
      I3 => reg_mic_gain(14),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[14]_i_1_n_0\
    );
\s_axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(14),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(14),
      I4 => reg_hold_samples(14),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[14]_i_2_n_0\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(15),
      I3 => reg_mic_gain(15),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[15]_i_1_n_0\
    );
\s_axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(15),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(15),
      I4 => reg_hold_samples(15),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[15]_i_2_n_0\
    );
\s_axi_rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(1),
      O => \s_axi_rdata[15]_i_3_n_0\
    );
\s_axi_rdata[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(1),
      O => \s_axi_rdata[15]_i_4_n_0\
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(16),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(16),
      I4 => reg_close_thresh(16),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[16]_i_1_n_0\
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(17),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(17),
      I4 => reg_close_thresh(17),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[17]_i_1_n_0\
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(18),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(18),
      I4 => reg_close_thresh(18),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[18]_i_1_n_0\
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(19),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(19),
      I4 => reg_close_thresh(19),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[19]_i_1_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_2_n_0\,
      I1 => \s_axi_rdata[1]_i_3_n_0\,
      I2 => reg_attack_step(1),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(1),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[1]_i_1_n_0\
    );
\s_axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(1),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(1),
      I4 => reg_hold_samples(1),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[1]_i_2_n_0\
    );
\s_axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(1),
      I1 => reg_close_thresh(1),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[1]_i_3_n_0\
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(20),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(20),
      I4 => reg_close_thresh(20),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[20]_i_1_n_0\
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(21),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(21),
      I4 => reg_close_thresh(21),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[21]_i_1_n_0\
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(22),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(22),
      I4 => reg_close_thresh(22),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[22]_i_1_n_0\
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(23),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(23),
      I4 => reg_close_thresh(23),
      I5 => \s_axi_rdata[23]_i_4_n_0\,
      O => \s_axi_rdata[23]_i_1_n_0\
    );
\s_axi_rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(2),
      O => \s_axi_rdata[23]_i_2_n_0\
    );
\s_axi_rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(1),
      O => \s_axi_rdata[23]_i_3_n_0\
    );
\s_axi_rdata[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(2),
      O => \s_axi_rdata[23]_i_4_n_0\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => gate_state,
      O => \s_axi_rdata[24]_i_1_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_2_n_0\,
      I1 => \s_axi_rdata[2]_i_3_n_0\,
      I2 => reg_attack_step(2),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(2),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[2]_i_1_n_0\
    );
\s_axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(2),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(2),
      I4 => reg_hold_samples(2),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[2]_i_2_n_0\
    );
\s_axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(2),
      I1 => reg_close_thresh(2),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[2]_i_3_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[3]_i_2_n_0\,
      I1 => \s_axi_rdata[3]_i_3_n_0\,
      I2 => reg_attack_step(3),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(3),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[3]_i_1_n_0\
    );
\s_axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(3),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(3),
      I4 => reg_hold_samples(3),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[3]_i_2_n_0\
    );
\s_axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(3),
      I1 => reg_close_thresh(3),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[3]_i_3_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[4]_i_2_n_0\,
      I1 => \s_axi_rdata[4]_i_3_n_0\,
      I2 => reg_attack_step(4),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(4),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[4]_i_1_n_0\
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(4),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(4),
      I4 => reg_hold_samples(4),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(4),
      I1 => reg_close_thresh(4),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[4]_i_3_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[5]_i_2_n_0\,
      I1 => \s_axi_rdata[5]_i_3_n_0\,
      I2 => reg_attack_step(5),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(5),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[5]_i_1_n_0\
    );
\s_axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(5),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(5),
      I4 => reg_hold_samples(5),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[5]_i_2_n_0\
    );
\s_axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(5),
      I1 => reg_close_thresh(5),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[5]_i_3_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[6]_i_2_n_0\,
      I1 => \s_axi_rdata[6]_i_3_n_0\,
      I2 => reg_attack_step(6),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(6),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[6]_i_1_n_0\
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(6),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(6),
      I4 => reg_hold_samples(6),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(6),
      I1 => reg_close_thresh(6),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[6]_i_3_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_2_n_0\,
      I1 => \s_axi_rdata[7]_i_3_n_0\,
      I2 => reg_attack_step(7),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(7),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(7),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(7),
      I4 => reg_hold_samples(7),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(7),
      I1 => reg_close_thresh(7),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[7]_i_3_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \s_axi_rdata[8]_i_2_n_0\,
      I1 => \s_axi_rdata[8]_i_3_n_0\,
      I2 => reg_attack_step(8),
      I3 => \s_axi_rdata[8]_i_4_n_0\,
      I4 => reg_mic_gain(8),
      I5 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[8]_i_1_n_0\
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(8),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(8),
      I4 => reg_hold_samples(8),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[8]_i_2_n_0\
    );
\s_axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000C00"
    )
        port map (
      I0 => reg_release_step(8),
      I1 => reg_close_thresh(8),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(3),
      I5 => s_axi_araddr(2),
      O => \s_axi_rdata[8]_i_3_n_0\
    );
\s_axi_rdata[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(2),
      O => \s_axi_rdata[8]_i_4_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_4_n_0\,
      I2 => reg_close_thresh(9),
      I3 => reg_mic_gain(9),
      I4 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata[9]_i_1_n_0\
    );
\s_axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => envelope_reg(9),
      I2 => \s_axi_rdata[23]_i_3_n_0\,
      I3 => reg_open_thresh(9),
      I4 => reg_hold_samples(9),
      I5 => \s_axi_rdata[15]_i_4_n_0\,
      O => \s_axi_rdata[9]_i_2_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[10]_i_1_n_0\,
      Q => s_axi_rdata(10)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[11]_i_1_n_0\,
      Q => s_axi_rdata(11)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[12]_i_1_n_0\,
      Q => s_axi_rdata(12)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[13]_i_1_n_0\,
      Q => s_axi_rdata(13)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[14]_i_1_n_0\,
      Q => s_axi_rdata(14)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[15]_i_1_n_0\,
      Q => s_axi_rdata(15)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[16]_i_1_n_0\,
      Q => s_axi_rdata(16)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[17]_i_1_n_0\,
      Q => s_axi_rdata(17)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[8]_i_1_n_0\,
      Q => s_axi_rdata(8)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => s_axi_awready_i_2_n_0,
      D => \s_axi_rdata[9]_i_1_n_0\,
      Q => s_axi_rdata(9)
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
s_axi_wready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => s_axi_awready0,
      Q => \^s_axi_wready\
    );
sample_received_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAA"
    )
        port map (
      I0 => audio_in0,
      I1 => fsm_state(0),
      I2 => \FSM_sequential_fsm_state_reg_n_0_[1]\,
      I3 => sample_received_reg_n_0,
      O => sample_received_i_1_n_0
    );
sample_received_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => s_axi_awready_i_2_n_0,
      D => sample_received_i_1_n_0,
      Q => sample_received_reg_n_0
    );
\vuc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(28),
      Q => payload(24)
    );
\vuc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
      D => s_axis_tdata(29),
      Q => payload(25)
    );
\vuc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => s_axi_awready_i_2_n_0,
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
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_noise_gate_0_1,axis_noise_gate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_noise_gate,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 m_axis TID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
begin
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \^m_axis_tid\(0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24 downto 0) <= \^s_axi_rdata\(24 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_noise_gate
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(0) => \^m_axis_tid\(0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid_reg_0 => m_axis_tvalid,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(24 downto 0) => \^s_axi_rdata\(24 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(23 downto 0) => s_axi_wdata(23 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(30 downto 0) => s_axis_tdata(30 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
