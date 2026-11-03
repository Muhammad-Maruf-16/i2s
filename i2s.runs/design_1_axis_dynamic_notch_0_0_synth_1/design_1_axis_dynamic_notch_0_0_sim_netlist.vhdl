-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Nov  2 16:13:15 2026
-- Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dynamic_notch_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_dynamic_notch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_axis_tvalid_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \audio_diff_carry__4_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch is
  signal C : STD_LOGIC_VECTOR ( 21 downto 3 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \__11/i__carry__0_n_4\ : STD_LOGIC;
  signal \__11/i__carry__0_n_5\ : STD_LOGIC;
  signal \__11/i__carry__0_n_6\ : STD_LOGIC;
  signal \__11/i__carry__0_n_7\ : STD_LOGIC;
  signal \__11/i__carry__1_n_0\ : STD_LOGIC;
  signal \__11/i__carry__1_n_1\ : STD_LOGIC;
  signal \__11/i__carry__1_n_2\ : STD_LOGIC;
  signal \__11/i__carry__1_n_3\ : STD_LOGIC;
  signal \__11/i__carry__1_n_4\ : STD_LOGIC;
  signal \__11/i__carry__1_n_5\ : STD_LOGIC;
  signal \__11/i__carry__1_n_6\ : STD_LOGIC;
  signal \__11/i__carry__1_n_7\ : STD_LOGIC;
  signal \__11/i__carry__2_n_0\ : STD_LOGIC;
  signal \__11/i__carry__2_n_1\ : STD_LOGIC;
  signal \__11/i__carry__2_n_2\ : STD_LOGIC;
  signal \__11/i__carry__2_n_3\ : STD_LOGIC;
  signal \__11/i__carry__2_n_4\ : STD_LOGIC;
  signal \__11/i__carry__2_n_5\ : STD_LOGIC;
  signal \__11/i__carry__2_n_6\ : STD_LOGIC;
  signal \__11/i__carry__2_n_7\ : STD_LOGIC;
  signal \__11/i__carry_n_0\ : STD_LOGIC;
  signal \__11/i__carry_n_1\ : STD_LOGIC;
  signal \__11/i__carry_n_2\ : STD_LOGIC;
  signal \__11/i__carry_n_3\ : STD_LOGIC;
  signal \__11/i__carry_n_4\ : STD_LOGIC;
  signal \__11/i__carry_n_5\ : STD_LOGIC;
  signal \__11/i__carry_n_6\ : STD_LOGIC;
  signal \__11/i__carry_n_7\ : STD_LOGIC;
  signal abs_bp0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal audio_diff : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \audio_diff_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__0_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__0_n_1\ : STD_LOGIC;
  signal \audio_diff_carry__0_n_2\ : STD_LOGIC;
  signal \audio_diff_carry__0_n_3\ : STD_LOGIC;
  signal \audio_diff_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__1_n_1\ : STD_LOGIC;
  signal \audio_diff_carry__1_n_2\ : STD_LOGIC;
  signal \audio_diff_carry__1_n_3\ : STD_LOGIC;
  signal \audio_diff_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__2_n_1\ : STD_LOGIC;
  signal \audio_diff_carry__2_n_2\ : STD_LOGIC;
  signal \audio_diff_carry__2_n_3\ : STD_LOGIC;
  signal \audio_diff_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__3_n_1\ : STD_LOGIC;
  signal \audio_diff_carry__3_n_2\ : STD_LOGIC;
  signal \audio_diff_carry__3_n_3\ : STD_LOGIC;
  signal \audio_diff_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_n_0\ : STD_LOGIC;
  signal \audio_diff_carry__4_n_1\ : STD_LOGIC;
  signal \audio_diff_carry__4_n_2\ : STD_LOGIC;
  signal \audio_diff_carry__4_n_3\ : STD_LOGIC;
  signal audio_diff_carry_i_1_n_0 : STD_LOGIC;
  signal audio_diff_carry_i_2_n_0 : STD_LOGIC;
  signal audio_diff_carry_i_3_n_0 : STD_LOGIC;
  signal audio_diff_carry_i_4_n_0 : STD_LOGIC;
  signal audio_diff_carry_n_0 : STD_LOGIC;
  signal audio_diff_carry_n_1 : STD_LOGIC;
  signal audio_diff_carry_n_2 : STD_LOGIC;
  signal audio_diff_carry_n_3 : STD_LOGIC;
  signal audio_final1 : STD_LOGIC;
  signal audio_final10_in : STD_LOGIC;
  signal audio_final1_carry_i_1_n_0 : STD_LOGIC;
  signal audio_final1_carry_i_3_n_0 : STD_LOGIC;
  signal audio_final1_carry_n_3 : STD_LOGIC;
  signal \audio_final1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \audio_final[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[17]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[23]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[23]_i_2_n_0\ : STD_LOGIC;
  signal \audio_final[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_final[9]_i_1_n_0\ : STD_LOGIC;
  signal audio_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in0 : STD_LOGIC;
  signal \audio_in_reg[23]_rep__0_n_0\ : STD_LOGIC;
  signal \audio_in_reg[23]_rep__1_n_0\ : STD_LOGIC;
  signal \audio_in_reg[23]_rep__2_n_0\ : STD_LOGIC;
  signal \audio_in_reg[23]_rep__3_n_0\ : STD_LOGIC;
  signal \audio_in_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_100\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_101\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_102\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_103\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_104\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_105\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_58\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_59\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_60\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_61\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_62\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_63\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_64\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_65\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_66\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_67\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_68\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_69\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_70\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_71\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_72\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_73\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_74\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_75\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_76\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_77\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_78\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_79\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_80\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_81\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_82\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_83\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_84\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_85\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_86\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_87\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_88\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_89\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_90\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_91\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_92\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_93\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_94\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_95\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_96\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_97\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_98\ : STD_LOGIC;
  signal \bp_acc_wire0__0_n_99\ : STD_LOGIC;
  signal bp_acc_wire0_n_100 : STD_LOGIC;
  signal bp_acc_wire0_n_101 : STD_LOGIC;
  signal bp_acc_wire0_n_102 : STD_LOGIC;
  signal bp_acc_wire0_n_103 : STD_LOGIC;
  signal bp_acc_wire0_n_104 : STD_LOGIC;
  signal bp_acc_wire0_n_105 : STD_LOGIC;
  signal bp_acc_wire0_n_106 : STD_LOGIC;
  signal bp_acc_wire0_n_107 : STD_LOGIC;
  signal bp_acc_wire0_n_108 : STD_LOGIC;
  signal bp_acc_wire0_n_109 : STD_LOGIC;
  signal bp_acc_wire0_n_110 : STD_LOGIC;
  signal bp_acc_wire0_n_111 : STD_LOGIC;
  signal bp_acc_wire0_n_112 : STD_LOGIC;
  signal bp_acc_wire0_n_113 : STD_LOGIC;
  signal bp_acc_wire0_n_114 : STD_LOGIC;
  signal bp_acc_wire0_n_115 : STD_LOGIC;
  signal bp_acc_wire0_n_116 : STD_LOGIC;
  signal bp_acc_wire0_n_117 : STD_LOGIC;
  signal bp_acc_wire0_n_118 : STD_LOGIC;
  signal bp_acc_wire0_n_119 : STD_LOGIC;
  signal bp_acc_wire0_n_120 : STD_LOGIC;
  signal bp_acc_wire0_n_121 : STD_LOGIC;
  signal bp_acc_wire0_n_122 : STD_LOGIC;
  signal bp_acc_wire0_n_123 : STD_LOGIC;
  signal bp_acc_wire0_n_124 : STD_LOGIC;
  signal bp_acc_wire0_n_125 : STD_LOGIC;
  signal bp_acc_wire0_n_126 : STD_LOGIC;
  signal bp_acc_wire0_n_127 : STD_LOGIC;
  signal bp_acc_wire0_n_128 : STD_LOGIC;
  signal bp_acc_wire0_n_129 : STD_LOGIC;
  signal bp_acc_wire0_n_130 : STD_LOGIC;
  signal bp_acc_wire0_n_131 : STD_LOGIC;
  signal bp_acc_wire0_n_132 : STD_LOGIC;
  signal bp_acc_wire0_n_133 : STD_LOGIC;
  signal bp_acc_wire0_n_134 : STD_LOGIC;
  signal bp_acc_wire0_n_135 : STD_LOGIC;
  signal bp_acc_wire0_n_136 : STD_LOGIC;
  signal bp_acc_wire0_n_137 : STD_LOGIC;
  signal bp_acc_wire0_n_138 : STD_LOGIC;
  signal bp_acc_wire0_n_139 : STD_LOGIC;
  signal bp_acc_wire0_n_140 : STD_LOGIC;
  signal bp_acc_wire0_n_141 : STD_LOGIC;
  signal bp_acc_wire0_n_142 : STD_LOGIC;
  signal bp_acc_wire0_n_143 : STD_LOGIC;
  signal bp_acc_wire0_n_144 : STD_LOGIC;
  signal bp_acc_wire0_n_145 : STD_LOGIC;
  signal bp_acc_wire0_n_146 : STD_LOGIC;
  signal bp_acc_wire0_n_147 : STD_LOGIC;
  signal bp_acc_wire0_n_148 : STD_LOGIC;
  signal bp_acc_wire0_n_149 : STD_LOGIC;
  signal bp_acc_wire0_n_150 : STD_LOGIC;
  signal bp_acc_wire0_n_151 : STD_LOGIC;
  signal bp_acc_wire0_n_152 : STD_LOGIC;
  signal bp_acc_wire0_n_153 : STD_LOGIC;
  signal bp_acc_wire0_n_58 : STD_LOGIC;
  signal bp_acc_wire0_n_59 : STD_LOGIC;
  signal bp_acc_wire0_n_60 : STD_LOGIC;
  signal bp_acc_wire0_n_61 : STD_LOGIC;
  signal bp_acc_wire0_n_62 : STD_LOGIC;
  signal bp_acc_wire0_n_63 : STD_LOGIC;
  signal bp_acc_wire0_n_64 : STD_LOGIC;
  signal bp_acc_wire0_n_65 : STD_LOGIC;
  signal bp_acc_wire0_n_66 : STD_LOGIC;
  signal bp_acc_wire0_n_67 : STD_LOGIC;
  signal bp_acc_wire0_n_68 : STD_LOGIC;
  signal bp_acc_wire0_n_69 : STD_LOGIC;
  signal bp_acc_wire0_n_70 : STD_LOGIC;
  signal bp_acc_wire0_n_71 : STD_LOGIC;
  signal bp_acc_wire0_n_72 : STD_LOGIC;
  signal bp_acc_wire0_n_73 : STD_LOGIC;
  signal bp_acc_wire0_n_74 : STD_LOGIC;
  signal bp_acc_wire0_n_75 : STD_LOGIC;
  signal bp_acc_wire0_n_76 : STD_LOGIC;
  signal bp_acc_wire0_n_77 : STD_LOGIC;
  signal bp_acc_wire0_n_78 : STD_LOGIC;
  signal bp_acc_wire0_n_79 : STD_LOGIC;
  signal bp_acc_wire0_n_80 : STD_LOGIC;
  signal bp_acc_wire0_n_81 : STD_LOGIC;
  signal bp_acc_wire0_n_82 : STD_LOGIC;
  signal bp_acc_wire0_n_83 : STD_LOGIC;
  signal bp_acc_wire0_n_84 : STD_LOGIC;
  signal bp_acc_wire0_n_85 : STD_LOGIC;
  signal bp_acc_wire0_n_86 : STD_LOGIC;
  signal bp_acc_wire0_n_87 : STD_LOGIC;
  signal bp_acc_wire0_n_88 : STD_LOGIC;
  signal bp_acc_wire0_n_89 : STD_LOGIC;
  signal bp_acc_wire0_n_90 : STD_LOGIC;
  signal bp_acc_wire0_n_91 : STD_LOGIC;
  signal bp_acc_wire0_n_92 : STD_LOGIC;
  signal bp_acc_wire0_n_93 : STD_LOGIC;
  signal bp_acc_wire0_n_94 : STD_LOGIC;
  signal bp_acc_wire0_n_95 : STD_LOGIC;
  signal bp_acc_wire0_n_96 : STD_LOGIC;
  signal bp_acc_wire0_n_97 : STD_LOGIC;
  signal bp_acc_wire0_n_98 : STD_LOGIC;
  signal bp_acc_wire0_n_99 : STD_LOGIC;
  signal \bp_acc_wire_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__0_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__10_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__11_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__12_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__13_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__1_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__2_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__3_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__4_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__5_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__6_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__7_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__8_n_3\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_n_0\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_n_1\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_n_2\ : STD_LOGIC;
  signal \bp_acc_wire_carry__9_n_3\ : STD_LOGIC;
  signal bp_acc_wire_carry_i_1_n_0 : STD_LOGIC;
  signal bp_acc_wire_carry_i_2_n_0 : STD_LOGIC;
  signal bp_acc_wire_carry_i_3_n_0 : STD_LOGIC;
  signal bp_acc_wire_carry_i_4_n_0 : STD_LOGIC;
  signal bp_acc_wire_carry_n_0 : STD_LOGIC;
  signal bp_acc_wire_carry_n_1 : STD_LOGIC;
  signal bp_acc_wire_carry_n_2 : STD_LOGIC;
  signal bp_acc_wire_carry_n_3 : STD_LOGIC;
  signal bp_d1 : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \bp_d10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__0_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__10_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__11_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__12_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__13_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__1_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__2_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__3_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__4_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__5_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__6_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__7_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__8_n_7\ : STD_LOGIC;
  signal \bp_d10_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_0\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_1\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_2\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_3\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_4\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_5\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_6\ : STD_LOGIC;
  signal \bp_d10_carry__9_n_7\ : STD_LOGIC;
  signal bp_d10_carry_i_1_n_0 : STD_LOGIC;
  signal bp_d10_carry_i_2_n_0 : STD_LOGIC;
  signal bp_d10_carry_i_3_n_0 : STD_LOGIC;
  signal bp_d10_carry_i_4_n_0 : STD_LOGIC;
  signal bp_d10_carry_n_0 : STD_LOGIC;
  signal bp_d10_carry_n_1 : STD_LOGIC;
  signal bp_d10_carry_n_2 : STD_LOGIC;
  signal bp_d10_carry_n_3 : STD_LOGIC;
  signal bp_d10_carry_n_4 : STD_LOGIC;
  signal bp_d10_carry_n_5 : STD_LOGIC;
  signal bp_d10_carry_n_6 : STD_LOGIC;
  signal bp_d10_carry_n_7 : STD_LOGIC;
  signal bp_d11 : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal \bp_d11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__0_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__0_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__0_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__0_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__10_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__10_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__10_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__10_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__11_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__11_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__11_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__11_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__12_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__12_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__12_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__1_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__1_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__1_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__2_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__2_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__2_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__3_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__3_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__3_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__4_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__4_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__4_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__5_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__5_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__5_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__5_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__6_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__6_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__6_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__6_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__7_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__7_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__7_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__7_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__8_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__8_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__8_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__8_n_3\ : STD_LOGIC;
  signal \bp_d11_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__9_n_0\ : STD_LOGIC;
  signal \bp_d11_carry__9_n_1\ : STD_LOGIC;
  signal \bp_d11_carry__9_n_2\ : STD_LOGIC;
  signal \bp_d11_carry__9_n_3\ : STD_LOGIC;
  signal bp_d11_carry_i_1_n_0 : STD_LOGIC;
  signal bp_d11_carry_i_2_n_0 : STD_LOGIC;
  signal bp_d11_carry_i_3_n_0 : STD_LOGIC;
  signal bp_d11_carry_i_4_n_0 : STD_LOGIC;
  signal bp_d11_carry_n_0 : STD_LOGIC;
  signal bp_d11_carry_n_1 : STD_LOGIC;
  signal bp_d11_carry_n_2 : STD_LOGIC;
  signal bp_d11_carry_n_3 : STD_LOGIC;
  signal \bp_d12__0_n_100\ : STD_LOGIC;
  signal \bp_d12__0_n_101\ : STD_LOGIC;
  signal \bp_d12__0_n_102\ : STD_LOGIC;
  signal \bp_d12__0_n_103\ : STD_LOGIC;
  signal \bp_d12__0_n_104\ : STD_LOGIC;
  signal \bp_d12__0_n_105\ : STD_LOGIC;
  signal \bp_d12__0_n_58\ : STD_LOGIC;
  signal \bp_d12__0_n_59\ : STD_LOGIC;
  signal \bp_d12__0_n_60\ : STD_LOGIC;
  signal \bp_d12__0_n_61\ : STD_LOGIC;
  signal \bp_d12__0_n_62\ : STD_LOGIC;
  signal \bp_d12__0_n_63\ : STD_LOGIC;
  signal \bp_d12__0_n_64\ : STD_LOGIC;
  signal \bp_d12__0_n_65\ : STD_LOGIC;
  signal \bp_d12__0_n_66\ : STD_LOGIC;
  signal \bp_d12__0_n_67\ : STD_LOGIC;
  signal \bp_d12__0_n_68\ : STD_LOGIC;
  signal \bp_d12__0_n_69\ : STD_LOGIC;
  signal \bp_d12__0_n_70\ : STD_LOGIC;
  signal \bp_d12__0_n_71\ : STD_LOGIC;
  signal \bp_d12__0_n_72\ : STD_LOGIC;
  signal \bp_d12__0_n_73\ : STD_LOGIC;
  signal \bp_d12__0_n_74\ : STD_LOGIC;
  signal \bp_d12__0_n_75\ : STD_LOGIC;
  signal \bp_d12__0_n_76\ : STD_LOGIC;
  signal \bp_d12__0_n_77\ : STD_LOGIC;
  signal \bp_d12__0_n_78\ : STD_LOGIC;
  signal \bp_d12__0_n_79\ : STD_LOGIC;
  signal \bp_d12__0_n_80\ : STD_LOGIC;
  signal \bp_d12__0_n_81\ : STD_LOGIC;
  signal \bp_d12__0_n_82\ : STD_LOGIC;
  signal \bp_d12__0_n_83\ : STD_LOGIC;
  signal \bp_d12__0_n_84\ : STD_LOGIC;
  signal \bp_d12__0_n_85\ : STD_LOGIC;
  signal \bp_d12__0_n_86\ : STD_LOGIC;
  signal \bp_d12__0_n_87\ : STD_LOGIC;
  signal \bp_d12__0_n_88\ : STD_LOGIC;
  signal \bp_d12__0_n_89\ : STD_LOGIC;
  signal \bp_d12__0_n_90\ : STD_LOGIC;
  signal \bp_d12__0_n_91\ : STD_LOGIC;
  signal \bp_d12__0_n_92\ : STD_LOGIC;
  signal \bp_d12__0_n_93\ : STD_LOGIC;
  signal \bp_d12__0_n_94\ : STD_LOGIC;
  signal \bp_d12__0_n_95\ : STD_LOGIC;
  signal \bp_d12__0_n_96\ : STD_LOGIC;
  signal \bp_d12__0_n_97\ : STD_LOGIC;
  signal \bp_d12__0_n_98\ : STD_LOGIC;
  signal \bp_d12__0_n_99\ : STD_LOGIC;
  signal \bp_d12__1_n_100\ : STD_LOGIC;
  signal \bp_d12__1_n_101\ : STD_LOGIC;
  signal \bp_d12__1_n_102\ : STD_LOGIC;
  signal \bp_d12__1_n_103\ : STD_LOGIC;
  signal \bp_d12__1_n_104\ : STD_LOGIC;
  signal \bp_d12__1_n_105\ : STD_LOGIC;
  signal \bp_d12__1_n_106\ : STD_LOGIC;
  signal \bp_d12__1_n_107\ : STD_LOGIC;
  signal \bp_d12__1_n_108\ : STD_LOGIC;
  signal \bp_d12__1_n_109\ : STD_LOGIC;
  signal \bp_d12__1_n_110\ : STD_LOGIC;
  signal \bp_d12__1_n_111\ : STD_LOGIC;
  signal \bp_d12__1_n_112\ : STD_LOGIC;
  signal \bp_d12__1_n_113\ : STD_LOGIC;
  signal \bp_d12__1_n_114\ : STD_LOGIC;
  signal \bp_d12__1_n_115\ : STD_LOGIC;
  signal \bp_d12__1_n_116\ : STD_LOGIC;
  signal \bp_d12__1_n_117\ : STD_LOGIC;
  signal \bp_d12__1_n_118\ : STD_LOGIC;
  signal \bp_d12__1_n_119\ : STD_LOGIC;
  signal \bp_d12__1_n_120\ : STD_LOGIC;
  signal \bp_d12__1_n_121\ : STD_LOGIC;
  signal \bp_d12__1_n_122\ : STD_LOGIC;
  signal \bp_d12__1_n_123\ : STD_LOGIC;
  signal \bp_d12__1_n_124\ : STD_LOGIC;
  signal \bp_d12__1_n_125\ : STD_LOGIC;
  signal \bp_d12__1_n_126\ : STD_LOGIC;
  signal \bp_d12__1_n_127\ : STD_LOGIC;
  signal \bp_d12__1_n_128\ : STD_LOGIC;
  signal \bp_d12__1_n_129\ : STD_LOGIC;
  signal \bp_d12__1_n_130\ : STD_LOGIC;
  signal \bp_d12__1_n_131\ : STD_LOGIC;
  signal \bp_d12__1_n_132\ : STD_LOGIC;
  signal \bp_d12__1_n_133\ : STD_LOGIC;
  signal \bp_d12__1_n_134\ : STD_LOGIC;
  signal \bp_d12__1_n_135\ : STD_LOGIC;
  signal \bp_d12__1_n_136\ : STD_LOGIC;
  signal \bp_d12__1_n_137\ : STD_LOGIC;
  signal \bp_d12__1_n_138\ : STD_LOGIC;
  signal \bp_d12__1_n_139\ : STD_LOGIC;
  signal \bp_d12__1_n_140\ : STD_LOGIC;
  signal \bp_d12__1_n_141\ : STD_LOGIC;
  signal \bp_d12__1_n_142\ : STD_LOGIC;
  signal \bp_d12__1_n_143\ : STD_LOGIC;
  signal \bp_d12__1_n_144\ : STD_LOGIC;
  signal \bp_d12__1_n_145\ : STD_LOGIC;
  signal \bp_d12__1_n_146\ : STD_LOGIC;
  signal \bp_d12__1_n_147\ : STD_LOGIC;
  signal \bp_d12__1_n_148\ : STD_LOGIC;
  signal \bp_d12__1_n_149\ : STD_LOGIC;
  signal \bp_d12__1_n_150\ : STD_LOGIC;
  signal \bp_d12__1_n_151\ : STD_LOGIC;
  signal \bp_d12__1_n_152\ : STD_LOGIC;
  signal \bp_d12__1_n_153\ : STD_LOGIC;
  signal \bp_d12__1_n_58\ : STD_LOGIC;
  signal \bp_d12__1_n_59\ : STD_LOGIC;
  signal \bp_d12__1_n_60\ : STD_LOGIC;
  signal \bp_d12__1_n_61\ : STD_LOGIC;
  signal \bp_d12__1_n_62\ : STD_LOGIC;
  signal \bp_d12__1_n_63\ : STD_LOGIC;
  signal \bp_d12__1_n_64\ : STD_LOGIC;
  signal \bp_d12__1_n_65\ : STD_LOGIC;
  signal \bp_d12__1_n_66\ : STD_LOGIC;
  signal \bp_d12__1_n_67\ : STD_LOGIC;
  signal \bp_d12__1_n_68\ : STD_LOGIC;
  signal \bp_d12__1_n_69\ : STD_LOGIC;
  signal \bp_d12__1_n_70\ : STD_LOGIC;
  signal \bp_d12__1_n_71\ : STD_LOGIC;
  signal \bp_d12__1_n_72\ : STD_LOGIC;
  signal \bp_d12__1_n_73\ : STD_LOGIC;
  signal \bp_d12__1_n_74\ : STD_LOGIC;
  signal \bp_d12__1_n_75\ : STD_LOGIC;
  signal \bp_d12__1_n_76\ : STD_LOGIC;
  signal \bp_d12__1_n_77\ : STD_LOGIC;
  signal \bp_d12__1_n_78\ : STD_LOGIC;
  signal \bp_d12__1_n_79\ : STD_LOGIC;
  signal \bp_d12__1_n_80\ : STD_LOGIC;
  signal \bp_d12__1_n_81\ : STD_LOGIC;
  signal \bp_d12__1_n_82\ : STD_LOGIC;
  signal \bp_d12__1_n_83\ : STD_LOGIC;
  signal \bp_d12__1_n_84\ : STD_LOGIC;
  signal \bp_d12__1_n_85\ : STD_LOGIC;
  signal \bp_d12__1_n_86\ : STD_LOGIC;
  signal \bp_d12__1_n_87\ : STD_LOGIC;
  signal \bp_d12__1_n_88\ : STD_LOGIC;
  signal \bp_d12__1_n_89\ : STD_LOGIC;
  signal \bp_d12__1_n_90\ : STD_LOGIC;
  signal \bp_d12__1_n_91\ : STD_LOGIC;
  signal \bp_d12__1_n_92\ : STD_LOGIC;
  signal \bp_d12__1_n_93\ : STD_LOGIC;
  signal \bp_d12__1_n_94\ : STD_LOGIC;
  signal \bp_d12__1_n_95\ : STD_LOGIC;
  signal \bp_d12__1_n_96\ : STD_LOGIC;
  signal \bp_d12__1_n_97\ : STD_LOGIC;
  signal \bp_d12__1_n_98\ : STD_LOGIC;
  signal \bp_d12__1_n_99\ : STD_LOGIC;
  signal \bp_d12__2_n_100\ : STD_LOGIC;
  signal \bp_d12__2_n_101\ : STD_LOGIC;
  signal \bp_d12__2_n_102\ : STD_LOGIC;
  signal \bp_d12__2_n_103\ : STD_LOGIC;
  signal \bp_d12__2_n_104\ : STD_LOGIC;
  signal \bp_d12__2_n_105\ : STD_LOGIC;
  signal \bp_d12__2_n_58\ : STD_LOGIC;
  signal \bp_d12__2_n_59\ : STD_LOGIC;
  signal \bp_d12__2_n_60\ : STD_LOGIC;
  signal \bp_d12__2_n_61\ : STD_LOGIC;
  signal \bp_d12__2_n_62\ : STD_LOGIC;
  signal \bp_d12__2_n_63\ : STD_LOGIC;
  signal \bp_d12__2_n_64\ : STD_LOGIC;
  signal \bp_d12__2_n_65\ : STD_LOGIC;
  signal \bp_d12__2_n_66\ : STD_LOGIC;
  signal \bp_d12__2_n_67\ : STD_LOGIC;
  signal \bp_d12__2_n_68\ : STD_LOGIC;
  signal \bp_d12__2_n_69\ : STD_LOGIC;
  signal \bp_d12__2_n_70\ : STD_LOGIC;
  signal \bp_d12__2_n_71\ : STD_LOGIC;
  signal \bp_d12__2_n_72\ : STD_LOGIC;
  signal \bp_d12__2_n_73\ : STD_LOGIC;
  signal \bp_d12__2_n_74\ : STD_LOGIC;
  signal \bp_d12__2_n_75\ : STD_LOGIC;
  signal \bp_d12__2_n_76\ : STD_LOGIC;
  signal \bp_d12__2_n_77\ : STD_LOGIC;
  signal \bp_d12__2_n_78\ : STD_LOGIC;
  signal \bp_d12__2_n_79\ : STD_LOGIC;
  signal \bp_d12__2_n_80\ : STD_LOGIC;
  signal \bp_d12__2_n_81\ : STD_LOGIC;
  signal \bp_d12__2_n_82\ : STD_LOGIC;
  signal \bp_d12__2_n_83\ : STD_LOGIC;
  signal \bp_d12__2_n_84\ : STD_LOGIC;
  signal \bp_d12__2_n_85\ : STD_LOGIC;
  signal \bp_d12__2_n_86\ : STD_LOGIC;
  signal \bp_d12__2_n_87\ : STD_LOGIC;
  signal \bp_d12__2_n_88\ : STD_LOGIC;
  signal \bp_d12__2_n_89\ : STD_LOGIC;
  signal \bp_d12__2_n_90\ : STD_LOGIC;
  signal \bp_d12__2_n_91\ : STD_LOGIC;
  signal \bp_d12__2_n_92\ : STD_LOGIC;
  signal \bp_d12__2_n_93\ : STD_LOGIC;
  signal \bp_d12__2_n_94\ : STD_LOGIC;
  signal \bp_d12__2_n_95\ : STD_LOGIC;
  signal \bp_d12__2_n_96\ : STD_LOGIC;
  signal \bp_d12__2_n_97\ : STD_LOGIC;
  signal \bp_d12__2_n_98\ : STD_LOGIC;
  signal \bp_d12__2_n_99\ : STD_LOGIC;
  signal bp_d12_n_100 : STD_LOGIC;
  signal bp_d12_n_101 : STD_LOGIC;
  signal bp_d12_n_102 : STD_LOGIC;
  signal bp_d12_n_103 : STD_LOGIC;
  signal bp_d12_n_104 : STD_LOGIC;
  signal bp_d12_n_105 : STD_LOGIC;
  signal bp_d12_n_106 : STD_LOGIC;
  signal bp_d12_n_107 : STD_LOGIC;
  signal bp_d12_n_108 : STD_LOGIC;
  signal bp_d12_n_109 : STD_LOGIC;
  signal bp_d12_n_110 : STD_LOGIC;
  signal bp_d12_n_111 : STD_LOGIC;
  signal bp_d12_n_112 : STD_LOGIC;
  signal bp_d12_n_113 : STD_LOGIC;
  signal bp_d12_n_114 : STD_LOGIC;
  signal bp_d12_n_115 : STD_LOGIC;
  signal bp_d12_n_116 : STD_LOGIC;
  signal bp_d12_n_117 : STD_LOGIC;
  signal bp_d12_n_118 : STD_LOGIC;
  signal bp_d12_n_119 : STD_LOGIC;
  signal bp_d12_n_120 : STD_LOGIC;
  signal bp_d12_n_121 : STD_LOGIC;
  signal bp_d12_n_122 : STD_LOGIC;
  signal bp_d12_n_123 : STD_LOGIC;
  signal bp_d12_n_124 : STD_LOGIC;
  signal bp_d12_n_125 : STD_LOGIC;
  signal bp_d12_n_126 : STD_LOGIC;
  signal bp_d12_n_127 : STD_LOGIC;
  signal bp_d12_n_128 : STD_LOGIC;
  signal bp_d12_n_129 : STD_LOGIC;
  signal bp_d12_n_130 : STD_LOGIC;
  signal bp_d12_n_131 : STD_LOGIC;
  signal bp_d12_n_132 : STD_LOGIC;
  signal bp_d12_n_133 : STD_LOGIC;
  signal bp_d12_n_134 : STD_LOGIC;
  signal bp_d12_n_135 : STD_LOGIC;
  signal bp_d12_n_136 : STD_LOGIC;
  signal bp_d12_n_137 : STD_LOGIC;
  signal bp_d12_n_138 : STD_LOGIC;
  signal bp_d12_n_139 : STD_LOGIC;
  signal bp_d12_n_140 : STD_LOGIC;
  signal bp_d12_n_141 : STD_LOGIC;
  signal bp_d12_n_142 : STD_LOGIC;
  signal bp_d12_n_143 : STD_LOGIC;
  signal bp_d12_n_144 : STD_LOGIC;
  signal bp_d12_n_145 : STD_LOGIC;
  signal bp_d12_n_146 : STD_LOGIC;
  signal bp_d12_n_147 : STD_LOGIC;
  signal bp_d12_n_148 : STD_LOGIC;
  signal bp_d12_n_149 : STD_LOGIC;
  signal bp_d12_n_150 : STD_LOGIC;
  signal bp_d12_n_151 : STD_LOGIC;
  signal bp_d12_n_152 : STD_LOGIC;
  signal bp_d12_n_153 : STD_LOGIC;
  signal bp_d12_n_58 : STD_LOGIC;
  signal bp_d12_n_59 : STD_LOGIC;
  signal bp_d12_n_60 : STD_LOGIC;
  signal bp_d12_n_61 : STD_LOGIC;
  signal bp_d12_n_62 : STD_LOGIC;
  signal bp_d12_n_63 : STD_LOGIC;
  signal bp_d12_n_64 : STD_LOGIC;
  signal bp_d12_n_65 : STD_LOGIC;
  signal bp_d12_n_66 : STD_LOGIC;
  signal bp_d12_n_67 : STD_LOGIC;
  signal bp_d12_n_68 : STD_LOGIC;
  signal bp_d12_n_69 : STD_LOGIC;
  signal bp_d12_n_70 : STD_LOGIC;
  signal bp_d12_n_71 : STD_LOGIC;
  signal bp_d12_n_72 : STD_LOGIC;
  signal bp_d12_n_73 : STD_LOGIC;
  signal bp_d12_n_74 : STD_LOGIC;
  signal bp_d12_n_75 : STD_LOGIC;
  signal bp_d12_n_76 : STD_LOGIC;
  signal bp_d12_n_77 : STD_LOGIC;
  signal bp_d12_n_78 : STD_LOGIC;
  signal bp_d12_n_79 : STD_LOGIC;
  signal bp_d12_n_80 : STD_LOGIC;
  signal bp_d12_n_81 : STD_LOGIC;
  signal bp_d12_n_82 : STD_LOGIC;
  signal bp_d12_n_83 : STD_LOGIC;
  signal bp_d12_n_84 : STD_LOGIC;
  signal bp_d12_n_85 : STD_LOGIC;
  signal bp_d12_n_86 : STD_LOGIC;
  signal bp_d12_n_87 : STD_LOGIC;
  signal bp_d12_n_88 : STD_LOGIC;
  signal bp_d12_n_89 : STD_LOGIC;
  signal bp_d12_n_90 : STD_LOGIC;
  signal bp_d12_n_91 : STD_LOGIC;
  signal bp_d12_n_92 : STD_LOGIC;
  signal bp_d12_n_93 : STD_LOGIC;
  signal bp_d12_n_94 : STD_LOGIC;
  signal bp_d12_n_95 : STD_LOGIC;
  signal bp_d12_n_96 : STD_LOGIC;
  signal bp_d12_n_97 : STD_LOGIC;
  signal bp_d12_n_98 : STD_LOGIC;
  signal bp_d12_n_99 : STD_LOGIC;
  signal bp_d2 : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal bp_d20 : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal \bp_d20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__0_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__0_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__0_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__0_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__10_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__10_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__10_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__10_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__11_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__11_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__11_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__11_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__12_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__12_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__12_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__1_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__1_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__1_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__2_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__2_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__2_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__3_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__3_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__3_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__4_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__4_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__4_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__5_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__5_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__5_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__5_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__6_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__6_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__6_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__6_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__7_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__7_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__7_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__7_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__8_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__8_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__8_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__8_n_3\ : STD_LOGIC;
  signal \bp_d20_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__9_n_0\ : STD_LOGIC;
  signal \bp_d20_carry__9_n_1\ : STD_LOGIC;
  signal \bp_d20_carry__9_n_2\ : STD_LOGIC;
  signal \bp_d20_carry__9_n_3\ : STD_LOGIC;
  signal bp_d20_carry_i_1_n_0 : STD_LOGIC;
  signal bp_d20_carry_i_2_n_0 : STD_LOGIC;
  signal bp_d20_carry_i_3_n_0 : STD_LOGIC;
  signal bp_d20_carry_i_4_n_0 : STD_LOGIC;
  signal bp_d20_carry_n_0 : STD_LOGIC;
  signal bp_d20_carry_n_1 : STD_LOGIC;
  signal bp_d20_carry_n_2 : STD_LOGIC;
  signal bp_d20_carry_n_3 : STD_LOGIC;
  signal \bp_d21__0_n_100\ : STD_LOGIC;
  signal \bp_d21__0_n_101\ : STD_LOGIC;
  signal \bp_d21__0_n_102\ : STD_LOGIC;
  signal \bp_d21__0_n_103\ : STD_LOGIC;
  signal \bp_d21__0_n_104\ : STD_LOGIC;
  signal \bp_d21__0_n_105\ : STD_LOGIC;
  signal \bp_d21__0_n_58\ : STD_LOGIC;
  signal \bp_d21__0_n_59\ : STD_LOGIC;
  signal \bp_d21__0_n_60\ : STD_LOGIC;
  signal \bp_d21__0_n_61\ : STD_LOGIC;
  signal \bp_d21__0_n_62\ : STD_LOGIC;
  signal \bp_d21__0_n_63\ : STD_LOGIC;
  signal \bp_d21__0_n_64\ : STD_LOGIC;
  signal \bp_d21__0_n_65\ : STD_LOGIC;
  signal \bp_d21__0_n_66\ : STD_LOGIC;
  signal \bp_d21__0_n_67\ : STD_LOGIC;
  signal \bp_d21__0_n_68\ : STD_LOGIC;
  signal \bp_d21__0_n_69\ : STD_LOGIC;
  signal \bp_d21__0_n_70\ : STD_LOGIC;
  signal \bp_d21__0_n_71\ : STD_LOGIC;
  signal \bp_d21__0_n_72\ : STD_LOGIC;
  signal \bp_d21__0_n_73\ : STD_LOGIC;
  signal \bp_d21__0_n_74\ : STD_LOGIC;
  signal \bp_d21__0_n_75\ : STD_LOGIC;
  signal \bp_d21__0_n_76\ : STD_LOGIC;
  signal \bp_d21__0_n_77\ : STD_LOGIC;
  signal \bp_d21__0_n_78\ : STD_LOGIC;
  signal \bp_d21__0_n_79\ : STD_LOGIC;
  signal \bp_d21__0_n_80\ : STD_LOGIC;
  signal \bp_d21__0_n_81\ : STD_LOGIC;
  signal \bp_d21__0_n_82\ : STD_LOGIC;
  signal \bp_d21__0_n_83\ : STD_LOGIC;
  signal \bp_d21__0_n_84\ : STD_LOGIC;
  signal \bp_d21__0_n_85\ : STD_LOGIC;
  signal \bp_d21__0_n_86\ : STD_LOGIC;
  signal \bp_d21__0_n_87\ : STD_LOGIC;
  signal \bp_d21__0_n_88\ : STD_LOGIC;
  signal \bp_d21__0_n_89\ : STD_LOGIC;
  signal \bp_d21__0_n_90\ : STD_LOGIC;
  signal \bp_d21__0_n_91\ : STD_LOGIC;
  signal \bp_d21__0_n_92\ : STD_LOGIC;
  signal \bp_d21__0_n_93\ : STD_LOGIC;
  signal \bp_d21__0_n_94\ : STD_LOGIC;
  signal \bp_d21__0_n_95\ : STD_LOGIC;
  signal \bp_d21__0_n_96\ : STD_LOGIC;
  signal \bp_d21__0_n_97\ : STD_LOGIC;
  signal \bp_d21__0_n_98\ : STD_LOGIC;
  signal \bp_d21__0_n_99\ : STD_LOGIC;
  signal \bp_d21__1_n_100\ : STD_LOGIC;
  signal \bp_d21__1_n_101\ : STD_LOGIC;
  signal \bp_d21__1_n_102\ : STD_LOGIC;
  signal \bp_d21__1_n_103\ : STD_LOGIC;
  signal \bp_d21__1_n_104\ : STD_LOGIC;
  signal \bp_d21__1_n_105\ : STD_LOGIC;
  signal \bp_d21__1_n_106\ : STD_LOGIC;
  signal \bp_d21__1_n_107\ : STD_LOGIC;
  signal \bp_d21__1_n_108\ : STD_LOGIC;
  signal \bp_d21__1_n_109\ : STD_LOGIC;
  signal \bp_d21__1_n_110\ : STD_LOGIC;
  signal \bp_d21__1_n_111\ : STD_LOGIC;
  signal \bp_d21__1_n_112\ : STD_LOGIC;
  signal \bp_d21__1_n_113\ : STD_LOGIC;
  signal \bp_d21__1_n_114\ : STD_LOGIC;
  signal \bp_d21__1_n_115\ : STD_LOGIC;
  signal \bp_d21__1_n_116\ : STD_LOGIC;
  signal \bp_d21__1_n_117\ : STD_LOGIC;
  signal \bp_d21__1_n_118\ : STD_LOGIC;
  signal \bp_d21__1_n_119\ : STD_LOGIC;
  signal \bp_d21__1_n_120\ : STD_LOGIC;
  signal \bp_d21__1_n_121\ : STD_LOGIC;
  signal \bp_d21__1_n_122\ : STD_LOGIC;
  signal \bp_d21__1_n_123\ : STD_LOGIC;
  signal \bp_d21__1_n_124\ : STD_LOGIC;
  signal \bp_d21__1_n_125\ : STD_LOGIC;
  signal \bp_d21__1_n_126\ : STD_LOGIC;
  signal \bp_d21__1_n_127\ : STD_LOGIC;
  signal \bp_d21__1_n_128\ : STD_LOGIC;
  signal \bp_d21__1_n_129\ : STD_LOGIC;
  signal \bp_d21__1_n_130\ : STD_LOGIC;
  signal \bp_d21__1_n_131\ : STD_LOGIC;
  signal \bp_d21__1_n_132\ : STD_LOGIC;
  signal \bp_d21__1_n_133\ : STD_LOGIC;
  signal \bp_d21__1_n_134\ : STD_LOGIC;
  signal \bp_d21__1_n_135\ : STD_LOGIC;
  signal \bp_d21__1_n_136\ : STD_LOGIC;
  signal \bp_d21__1_n_137\ : STD_LOGIC;
  signal \bp_d21__1_n_138\ : STD_LOGIC;
  signal \bp_d21__1_n_139\ : STD_LOGIC;
  signal \bp_d21__1_n_140\ : STD_LOGIC;
  signal \bp_d21__1_n_141\ : STD_LOGIC;
  signal \bp_d21__1_n_142\ : STD_LOGIC;
  signal \bp_d21__1_n_143\ : STD_LOGIC;
  signal \bp_d21__1_n_144\ : STD_LOGIC;
  signal \bp_d21__1_n_145\ : STD_LOGIC;
  signal \bp_d21__1_n_146\ : STD_LOGIC;
  signal \bp_d21__1_n_147\ : STD_LOGIC;
  signal \bp_d21__1_n_148\ : STD_LOGIC;
  signal \bp_d21__1_n_149\ : STD_LOGIC;
  signal \bp_d21__1_n_150\ : STD_LOGIC;
  signal \bp_d21__1_n_151\ : STD_LOGIC;
  signal \bp_d21__1_n_152\ : STD_LOGIC;
  signal \bp_d21__1_n_153\ : STD_LOGIC;
  signal \bp_d21__1_n_58\ : STD_LOGIC;
  signal \bp_d21__1_n_59\ : STD_LOGIC;
  signal \bp_d21__1_n_60\ : STD_LOGIC;
  signal \bp_d21__1_n_61\ : STD_LOGIC;
  signal \bp_d21__1_n_62\ : STD_LOGIC;
  signal \bp_d21__1_n_63\ : STD_LOGIC;
  signal \bp_d21__1_n_64\ : STD_LOGIC;
  signal \bp_d21__1_n_65\ : STD_LOGIC;
  signal \bp_d21__1_n_66\ : STD_LOGIC;
  signal \bp_d21__1_n_67\ : STD_LOGIC;
  signal \bp_d21__1_n_68\ : STD_LOGIC;
  signal \bp_d21__1_n_69\ : STD_LOGIC;
  signal \bp_d21__1_n_70\ : STD_LOGIC;
  signal \bp_d21__1_n_71\ : STD_LOGIC;
  signal \bp_d21__1_n_72\ : STD_LOGIC;
  signal \bp_d21__1_n_73\ : STD_LOGIC;
  signal \bp_d21__1_n_74\ : STD_LOGIC;
  signal \bp_d21__1_n_75\ : STD_LOGIC;
  signal \bp_d21__1_n_76\ : STD_LOGIC;
  signal \bp_d21__1_n_77\ : STD_LOGIC;
  signal \bp_d21__1_n_78\ : STD_LOGIC;
  signal \bp_d21__1_n_79\ : STD_LOGIC;
  signal \bp_d21__1_n_80\ : STD_LOGIC;
  signal \bp_d21__1_n_81\ : STD_LOGIC;
  signal \bp_d21__1_n_82\ : STD_LOGIC;
  signal \bp_d21__1_n_83\ : STD_LOGIC;
  signal \bp_d21__1_n_84\ : STD_LOGIC;
  signal \bp_d21__1_n_85\ : STD_LOGIC;
  signal \bp_d21__1_n_86\ : STD_LOGIC;
  signal \bp_d21__1_n_87\ : STD_LOGIC;
  signal \bp_d21__1_n_88\ : STD_LOGIC;
  signal \bp_d21__1_n_89\ : STD_LOGIC;
  signal \bp_d21__1_n_90\ : STD_LOGIC;
  signal \bp_d21__1_n_91\ : STD_LOGIC;
  signal \bp_d21__1_n_92\ : STD_LOGIC;
  signal \bp_d21__1_n_93\ : STD_LOGIC;
  signal \bp_d21__1_n_94\ : STD_LOGIC;
  signal \bp_d21__1_n_95\ : STD_LOGIC;
  signal \bp_d21__1_n_96\ : STD_LOGIC;
  signal \bp_d21__1_n_97\ : STD_LOGIC;
  signal \bp_d21__1_n_98\ : STD_LOGIC;
  signal \bp_d21__1_n_99\ : STD_LOGIC;
  signal \bp_d21__2_n_100\ : STD_LOGIC;
  signal \bp_d21__2_n_101\ : STD_LOGIC;
  signal \bp_d21__2_n_102\ : STD_LOGIC;
  signal \bp_d21__2_n_103\ : STD_LOGIC;
  signal \bp_d21__2_n_104\ : STD_LOGIC;
  signal \bp_d21__2_n_105\ : STD_LOGIC;
  signal \bp_d21__2_n_58\ : STD_LOGIC;
  signal \bp_d21__2_n_59\ : STD_LOGIC;
  signal \bp_d21__2_n_60\ : STD_LOGIC;
  signal \bp_d21__2_n_61\ : STD_LOGIC;
  signal \bp_d21__2_n_62\ : STD_LOGIC;
  signal \bp_d21__2_n_63\ : STD_LOGIC;
  signal \bp_d21__2_n_64\ : STD_LOGIC;
  signal \bp_d21__2_n_65\ : STD_LOGIC;
  signal \bp_d21__2_n_66\ : STD_LOGIC;
  signal \bp_d21__2_n_67\ : STD_LOGIC;
  signal \bp_d21__2_n_68\ : STD_LOGIC;
  signal \bp_d21__2_n_69\ : STD_LOGIC;
  signal \bp_d21__2_n_70\ : STD_LOGIC;
  signal \bp_d21__2_n_71\ : STD_LOGIC;
  signal \bp_d21__2_n_72\ : STD_LOGIC;
  signal \bp_d21__2_n_73\ : STD_LOGIC;
  signal \bp_d21__2_n_74\ : STD_LOGIC;
  signal \bp_d21__2_n_75\ : STD_LOGIC;
  signal \bp_d21__2_n_76\ : STD_LOGIC;
  signal \bp_d21__2_n_77\ : STD_LOGIC;
  signal \bp_d21__2_n_78\ : STD_LOGIC;
  signal \bp_d21__2_n_79\ : STD_LOGIC;
  signal \bp_d21__2_n_80\ : STD_LOGIC;
  signal \bp_d21__2_n_81\ : STD_LOGIC;
  signal \bp_d21__2_n_82\ : STD_LOGIC;
  signal \bp_d21__2_n_83\ : STD_LOGIC;
  signal \bp_d21__2_n_84\ : STD_LOGIC;
  signal \bp_d21__2_n_85\ : STD_LOGIC;
  signal \bp_d21__2_n_86\ : STD_LOGIC;
  signal \bp_d21__2_n_87\ : STD_LOGIC;
  signal \bp_d21__2_n_88\ : STD_LOGIC;
  signal \bp_d21__2_n_89\ : STD_LOGIC;
  signal \bp_d21__2_n_90\ : STD_LOGIC;
  signal \bp_d21__2_n_91\ : STD_LOGIC;
  signal \bp_d21__2_n_92\ : STD_LOGIC;
  signal \bp_d21__2_n_93\ : STD_LOGIC;
  signal \bp_d21__2_n_94\ : STD_LOGIC;
  signal \bp_d21__2_n_95\ : STD_LOGIC;
  signal \bp_d21__2_n_96\ : STD_LOGIC;
  signal \bp_d21__2_n_97\ : STD_LOGIC;
  signal \bp_d21__2_n_98\ : STD_LOGIC;
  signal \bp_d21__2_n_99\ : STD_LOGIC;
  signal bp_d21_n_100 : STD_LOGIC;
  signal bp_d21_n_101 : STD_LOGIC;
  signal bp_d21_n_102 : STD_LOGIC;
  signal bp_d21_n_103 : STD_LOGIC;
  signal bp_d21_n_104 : STD_LOGIC;
  signal bp_d21_n_105 : STD_LOGIC;
  signal bp_d21_n_106 : STD_LOGIC;
  signal bp_d21_n_107 : STD_LOGIC;
  signal bp_d21_n_108 : STD_LOGIC;
  signal bp_d21_n_109 : STD_LOGIC;
  signal bp_d21_n_110 : STD_LOGIC;
  signal bp_d21_n_111 : STD_LOGIC;
  signal bp_d21_n_112 : STD_LOGIC;
  signal bp_d21_n_113 : STD_LOGIC;
  signal bp_d21_n_114 : STD_LOGIC;
  signal bp_d21_n_115 : STD_LOGIC;
  signal bp_d21_n_116 : STD_LOGIC;
  signal bp_d21_n_117 : STD_LOGIC;
  signal bp_d21_n_118 : STD_LOGIC;
  signal bp_d21_n_119 : STD_LOGIC;
  signal bp_d21_n_120 : STD_LOGIC;
  signal bp_d21_n_121 : STD_LOGIC;
  signal bp_d21_n_122 : STD_LOGIC;
  signal bp_d21_n_123 : STD_LOGIC;
  signal bp_d21_n_124 : STD_LOGIC;
  signal bp_d21_n_125 : STD_LOGIC;
  signal bp_d21_n_126 : STD_LOGIC;
  signal bp_d21_n_127 : STD_LOGIC;
  signal bp_d21_n_128 : STD_LOGIC;
  signal bp_d21_n_129 : STD_LOGIC;
  signal bp_d21_n_130 : STD_LOGIC;
  signal bp_d21_n_131 : STD_LOGIC;
  signal bp_d21_n_132 : STD_LOGIC;
  signal bp_d21_n_133 : STD_LOGIC;
  signal bp_d21_n_134 : STD_LOGIC;
  signal bp_d21_n_135 : STD_LOGIC;
  signal bp_d21_n_136 : STD_LOGIC;
  signal bp_d21_n_137 : STD_LOGIC;
  signal bp_d21_n_138 : STD_LOGIC;
  signal bp_d21_n_139 : STD_LOGIC;
  signal bp_d21_n_140 : STD_LOGIC;
  signal bp_d21_n_141 : STD_LOGIC;
  signal bp_d21_n_142 : STD_LOGIC;
  signal bp_d21_n_143 : STD_LOGIC;
  signal bp_d21_n_144 : STD_LOGIC;
  signal bp_d21_n_145 : STD_LOGIC;
  signal bp_d21_n_146 : STD_LOGIC;
  signal bp_d21_n_147 : STD_LOGIC;
  signal bp_d21_n_148 : STD_LOGIC;
  signal bp_d21_n_149 : STD_LOGIC;
  signal bp_d21_n_150 : STD_LOGIC;
  signal bp_d21_n_151 : STD_LOGIC;
  signal bp_d21_n_152 : STD_LOGIC;
  signal bp_d21_n_153 : STD_LOGIC;
  signal bp_d21_n_58 : STD_LOGIC;
  signal bp_d21_n_59 : STD_LOGIC;
  signal bp_d21_n_60 : STD_LOGIC;
  signal bp_d21_n_61 : STD_LOGIC;
  signal bp_d21_n_62 : STD_LOGIC;
  signal bp_d21_n_63 : STD_LOGIC;
  signal bp_d21_n_64 : STD_LOGIC;
  signal bp_d21_n_65 : STD_LOGIC;
  signal bp_d21_n_66 : STD_LOGIC;
  signal bp_d21_n_67 : STD_LOGIC;
  signal bp_d21_n_68 : STD_LOGIC;
  signal bp_d21_n_69 : STD_LOGIC;
  signal bp_d21_n_70 : STD_LOGIC;
  signal bp_d21_n_71 : STD_LOGIC;
  signal bp_d21_n_72 : STD_LOGIC;
  signal bp_d21_n_73 : STD_LOGIC;
  signal bp_d21_n_74 : STD_LOGIC;
  signal bp_d21_n_75 : STD_LOGIC;
  signal bp_d21_n_76 : STD_LOGIC;
  signal bp_d21_n_77 : STD_LOGIC;
  signal bp_d21_n_78 : STD_LOGIC;
  signal bp_d21_n_79 : STD_LOGIC;
  signal bp_d21_n_80 : STD_LOGIC;
  signal bp_d21_n_81 : STD_LOGIC;
  signal bp_d21_n_82 : STD_LOGIC;
  signal bp_d21_n_83 : STD_LOGIC;
  signal bp_d21_n_84 : STD_LOGIC;
  signal bp_d21_n_85 : STD_LOGIC;
  signal bp_d21_n_86 : STD_LOGIC;
  signal bp_d21_n_87 : STD_LOGIC;
  signal bp_d21_n_88 : STD_LOGIC;
  signal bp_d21_n_89 : STD_LOGIC;
  signal bp_d21_n_90 : STD_LOGIC;
  signal bp_d21_n_91 : STD_LOGIC;
  signal bp_d21_n_92 : STD_LOGIC;
  signal bp_d21_n_93 : STD_LOGIC;
  signal bp_d21_n_94 : STD_LOGIC;
  signal bp_d21_n_95 : STD_LOGIC;
  signal bp_d21_n_96 : STD_LOGIC;
  signal bp_d21_n_97 : STD_LOGIC;
  signal bp_d21_n_98 : STD_LOGIC;
  signal bp_d21_n_99 : STD_LOGIC;
  signal coeff_bp_a1 : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[10]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[11]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[12]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[13]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[14]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[15]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[16]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[17]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[18]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[19]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[1]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[20]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[21]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[22]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[23]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[24]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[25]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[26]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[27]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[28]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[29]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[2]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[30]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[31]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[3]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[4]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[5]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[6]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[7]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[8]\ : STD_LOGIC;
  signal \coeff_bp_a1_reg_n_0_[9]\ : STD_LOGIC;
  signal coeff_bp_a2 : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[10]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[11]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[12]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[13]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[14]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[15]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[16]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[17]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[18]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[19]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[1]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[20]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[21]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[22]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[23]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[24]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[25]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[26]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[27]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[28]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[29]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[2]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[30]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[31]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[3]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[4]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[5]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[6]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[7]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[8]\ : STD_LOGIC;
  signal \coeff_bp_a2_reg_n_0_[9]\ : STD_LOGIC;
  signal coeff_bp_b0 : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[10]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[11]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[12]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[13]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[14]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[15]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[16]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[17]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[18]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[19]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[1]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[20]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[21]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[22]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[23]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[24]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[25]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[26]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[27]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[28]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[29]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[2]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[30]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[31]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[3]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[4]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[5]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[6]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[7]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[8]\ : STD_LOGIC;
  signal \coeff_bp_b0_reg_n_0_[9]\ : STD_LOGIC;
  signal coeff_bp_b1 : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[10]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[11]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[12]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[13]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[14]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[15]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[16]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[17]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[18]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[19]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[1]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[20]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[21]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[22]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[23]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[24]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[25]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[26]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[27]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[28]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[29]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[2]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[30]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[31]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[3]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[4]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[5]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[6]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[7]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[8]\ : STD_LOGIC;
  signal \coeff_bp_b1_reg_n_0_[9]\ : STD_LOGIC;
  signal coeff_bp_b2 : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[0]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[10]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[11]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[12]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[13]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[14]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[15]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[16]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[17]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[18]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[19]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[1]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[20]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[21]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[22]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[23]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[24]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[25]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[26]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[27]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[28]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[29]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[2]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[30]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[31]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[3]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[4]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[5]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[6]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[7]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[8]\ : STD_LOGIC;
  signal \coeff_bp_b2_reg_n_0_[9]\ : STD_LOGIC;
  signal current_depth : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \current_depth0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_depth0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_depth0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_depth0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_depth0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal current_depth1 : STD_LOGIC;
  signal \current_depth1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_depth1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal current_depth1_carry_i_1_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_2_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_3_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_4_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_5_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_6_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_7_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_8_n_0 : STD_LOGIC;
  signal current_depth1_carry_i_9_n_0 : STD_LOGIC;
  signal current_depth1_carry_n_0 : STD_LOGIC;
  signal current_depth1_carry_n_1 : STD_LOGIC;
  signal current_depth1_carry_n_2 : STD_LOGIC;
  signal current_depth1_carry_n_3 : STD_LOGIC;
  signal \current_depth1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_depth1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_depth1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_depth1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_depth1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal current_depth2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \current_depth2__8\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \current_depth[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_depth[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_depth[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[5]_i_4_n_0\ : STD_LOGIC;
  signal \current_depth[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[7]_i_4_n_0\ : STD_LOGIC;
  signal \current_depth[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_depth[8]_i_2_n_0\ : STD_LOGIC;
  signal \current_depth[8]_i_3_n_0\ : STD_LOGIC;
  signal \current_depth[8]_i_4_n_0\ : STD_LOGIC;
  signal depth_calc_i_10_n_0 : STD_LOGIC;
  signal depth_calc_i_11_n_0 : STD_LOGIC;
  signal depth_calc_i_12_n_0 : STD_LOGIC;
  signal depth_calc_i_13_n_0 : STD_LOGIC;
  signal depth_calc_i_14_n_0 : STD_LOGIC;
  signal depth_calc_i_15_n_0 : STD_LOGIC;
  signal depth_calc_i_16_n_0 : STD_LOGIC;
  signal depth_calc_i_1_n_0 : STD_LOGIC;
  signal depth_calc_i_2_n_0 : STD_LOGIC;
  signal depth_calc_i_3_n_0 : STD_LOGIC;
  signal depth_calc_i_4_n_0 : STD_LOGIC;
  signal depth_calc_i_5_n_0 : STD_LOGIC;
  signal depth_calc_i_6_n_0 : STD_LOGIC;
  signal depth_calc_i_7_n_0 : STD_LOGIC;
  signal depth_calc_i_8_n_0 : STD_LOGIC;
  signal depth_calc_i_9_n_0 : STD_LOGIC;
  signal depth_calc_n_100 : STD_LOGIC;
  signal depth_calc_n_101 : STD_LOGIC;
  signal depth_calc_n_102 : STD_LOGIC;
  signal depth_calc_n_103 : STD_LOGIC;
  signal depth_calc_n_104 : STD_LOGIC;
  signal depth_calc_n_105 : STD_LOGIC;
  signal depth_calc_n_82 : STD_LOGIC;
  signal depth_calc_n_83 : STD_LOGIC;
  signal depth_calc_n_84 : STD_LOGIC;
  signal depth_calc_n_85 : STD_LOGIC;
  signal depth_calc_n_86 : STD_LOGIC;
  signal depth_calc_n_87 : STD_LOGIC;
  signal depth_calc_n_88 : STD_LOGIC;
  signal depth_calc_n_89 : STD_LOGIC;
  signal depth_calc_n_90 : STD_LOGIC;
  signal depth_calc_n_91 : STD_LOGIC;
  signal depth_calc_n_92 : STD_LOGIC;
  signal depth_calc_n_93 : STD_LOGIC;
  signal depth_calc_n_94 : STD_LOGIC;
  signal depth_calc_n_95 : STD_LOGIC;
  signal depth_calc_n_96 : STD_LOGIC;
  signal depth_calc_n_97 : STD_LOGIC;
  signal depth_calc_n_98 : STD_LOGIC;
  signal depth_calc_n_99 : STD_LOGIC;
  signal depth_target1 : STD_LOGIC;
  signal \depth_target1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \depth_target1_carry__0_n_1\ : STD_LOGIC;
  signal \depth_target1_carry__0_n_2\ : STD_LOGIC;
  signal \depth_target1_carry__0_n_3\ : STD_LOGIC;
  signal depth_target1_carry_i_1_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_2_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_3_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_4_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_5_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_6_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_7_n_0 : STD_LOGIC;
  signal depth_target1_carry_i_8_n_0 : STD_LOGIC;
  signal depth_target1_carry_n_0 : STD_LOGIC;
  signal depth_target1_carry_n_1 : STD_LOGIC;
  signal depth_target1_carry_n_2 : STD_LOGIC;
  signal depth_target1_carry_n_3 : STD_LOGIC;
  signal \depth_target__26\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \env_bp1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \env_bp1_carry__0_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__0_n_1\ : STD_LOGIC;
  signal \env_bp1_carry__0_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__0_n_3\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \env_bp1_carry__1_n_1\ : STD_LOGIC;
  signal \env_bp1_carry__1_n_2\ : STD_LOGIC;
  signal \env_bp1_carry__1_n_3\ : STD_LOGIC;
  signal env_bp1_carry_i_11_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_11_n_1 : STD_LOGIC;
  signal env_bp1_carry_i_11_n_2 : STD_LOGIC;
  signal env_bp1_carry_i_11_n_3 : STD_LOGIC;
  signal env_bp1_carry_i_14_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_15_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_16_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_17_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_18_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_19_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_1_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_20_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_21_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_22_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_2_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_3_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_4_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_5_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_6_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_7_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_8_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_9_n_0 : STD_LOGIC;
  signal env_bp1_carry_i_9_n_1 : STD_LOGIC;
  signal env_bp1_carry_i_9_n_2 : STD_LOGIC;
  signal env_bp1_carry_i_9_n_3 : STD_LOGIC;
  signal env_bp1_carry_n_0 : STD_LOGIC;
  signal env_bp1_carry_n_1 : STD_LOGIC;
  signal env_bp1_carry_n_2 : STD_LOGIC;
  signal env_bp1_carry_n_3 : STD_LOGIC;
  signal \env_bp[0]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_6_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_7_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_8_n_0\ : STD_LOGIC;
  signal \env_bp[0]_i_9_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_6_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_7_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_8_n_0\ : STD_LOGIC;
  signal \env_bp[12]_i_9_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_6_n_0\ : STD_LOGIC;
  signal \env_bp[16]_i_7_n_0\ : STD_LOGIC;
  signal \env_bp[20]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[20]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[20]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[20]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_6_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_7_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_8_n_0\ : STD_LOGIC;
  signal \env_bp[4]_i_9_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_2_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_3_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_4_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_5_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_6_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_7_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_8_n_0\ : STD_LOGIC;
  signal \env_bp[8]_i_9_n_0\ : STD_LOGIC;
  signal env_bp_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \env_bp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \env_bp_reg[16]_i_8_n_3\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \env_bp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal env_excess0 : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \env_excess0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__0_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__0_n_1\ : STD_LOGIC;
  signal \env_excess0_carry__0_n_2\ : STD_LOGIC;
  signal \env_excess0_carry__0_n_3\ : STD_LOGIC;
  signal \env_excess0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__1_n_1\ : STD_LOGIC;
  signal \env_excess0_carry__1_n_2\ : STD_LOGIC;
  signal \env_excess0_carry__1_n_3\ : STD_LOGIC;
  signal \env_excess0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__2_n_1\ : STD_LOGIC;
  signal \env_excess0_carry__2_n_2\ : STD_LOGIC;
  signal \env_excess0_carry__2_n_3\ : STD_LOGIC;
  signal \env_excess0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__3_n_1\ : STD_LOGIC;
  signal \env_excess0_carry__3_n_2\ : STD_LOGIC;
  signal \env_excess0_carry__3_n_3\ : STD_LOGIC;
  signal \env_excess0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \env_excess0_carry__4_n_2\ : STD_LOGIC;
  signal \env_excess0_carry__4_n_3\ : STD_LOGIC;
  signal env_excess0_carry_i_1_n_0 : STD_LOGIC;
  signal env_excess0_carry_i_2_n_0 : STD_LOGIC;
  signal env_excess0_carry_i_3_n_0 : STD_LOGIC;
  signal env_excess0_carry_i_4_n_0 : STD_LOGIC;
  signal env_excess0_carry_n_0 : STD_LOGIC;
  signal env_excess0_carry_n_1 : STD_LOGIC;
  signal env_excess0_carry_n_2 : STD_LOGIC;
  signal env_excess0_carry_n_3 : STD_LOGIC;
  signal env_excess1 : STD_LOGIC;
  signal \env_excess1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__0_n_1\ : STD_LOGIC;
  signal \env_excess1_carry__0_n_2\ : STD_LOGIC;
  signal \env_excess1_carry__0_n_3\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \env_excess1_carry__1_n_1\ : STD_LOGIC;
  signal \env_excess1_carry__1_n_2\ : STD_LOGIC;
  signal \env_excess1_carry__1_n_3\ : STD_LOGIC;
  signal env_excess1_carry_i_1_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_2_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_3_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_4_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_5_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_6_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_7_n_0 : STD_LOGIC;
  signal env_excess1_carry_i_8_n_0 : STD_LOGIC;
  signal env_excess1_carry_n_0 : STD_LOGIC;
  signal env_excess1_carry_n_1 : STD_LOGIC;
  signal env_excess1_carry_n_2 : STD_LOGIC;
  signal env_excess1_carry_n_3 : STD_LOGIC;
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal parity : STD_LOGIC;
  signal payload : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal preamble_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_enable_i_1_n_0 : STD_LOGIC;
  signal reg_enable_i_2_n_0 : STD_LOGIC;
  signal reg_enable_reg_n_0 : STD_LOGIC;
  signal reg_max_depth : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_max_depth_reg_n_0_[8]\ : STD_LOGIC;
  signal reg_sens : STD_LOGIC;
  signal \reg_sens_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_sens_reg_n_0_[7]\ : STD_LOGIC;
  signal reg_thresh : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_thresh_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sample_received : STD_LOGIC;
  signal sample_received_i_1_n_0 : STD_LOGIC;
  signal sub_mult0_n_100 : STD_LOGIC;
  signal sub_mult0_n_101 : STD_LOGIC;
  signal sub_mult0_n_102 : STD_LOGIC;
  signal sub_mult0_n_103 : STD_LOGIC;
  signal sub_mult0_n_104 : STD_LOGIC;
  signal sub_mult0_n_105 : STD_LOGIC;
  signal sub_mult0_n_72 : STD_LOGIC;
  signal sub_mult0_n_73 : STD_LOGIC;
  signal sub_mult0_n_74 : STD_LOGIC;
  signal sub_mult0_n_75 : STD_LOGIC;
  signal sub_mult0_n_76 : STD_LOGIC;
  signal sub_mult0_n_77 : STD_LOGIC;
  signal sub_mult0_n_78 : STD_LOGIC;
  signal sub_mult0_n_79 : STD_LOGIC;
  signal sub_mult0_n_80 : STD_LOGIC;
  signal sub_mult0_n_81 : STD_LOGIC;
  signal sub_mult0_n_82 : STD_LOGIC;
  signal sub_mult0_n_83 : STD_LOGIC;
  signal sub_mult0_n_84 : STD_LOGIC;
  signal sub_mult0_n_85 : STD_LOGIC;
  signal sub_mult0_n_86 : STD_LOGIC;
  signal sub_mult0_n_87 : STD_LOGIC;
  signal sub_mult0_n_88 : STD_LOGIC;
  signal sub_mult0_n_89 : STD_LOGIC;
  signal sub_mult0_n_90 : STD_LOGIC;
  signal sub_mult0_n_91 : STD_LOGIC;
  signal sub_mult0_n_92 : STD_LOGIC;
  signal sub_mult0_n_93 : STD_LOGIC;
  signal sub_mult0_n_94 : STD_LOGIC;
  signal sub_mult0_n_95 : STD_LOGIC;
  signal sub_mult0_n_96 : STD_LOGIC;
  signal sub_mult0_n_97 : STD_LOGIC;
  signal sub_mult0_n_98 : STD_LOGIC;
  signal sub_mult0_n_99 : STD_LOGIC;
  signal y_bp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y_bp1 : STD_LOGIC;
  signal y_bp10_in : STD_LOGIC;
  signal \y_bp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_bp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal y_bp1_carry_i_1_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_2_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_3_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_4_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_5_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_6_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_7_n_0 : STD_LOGIC;
  signal y_bp1_carry_i_8_n_0 : STD_LOGIC;
  signal y_bp1_carry_n_0 : STD_LOGIC;
  signal y_bp1_carry_n_1 : STD_LOGIC;
  signal y_bp1_carry_n_2 : STD_LOGIC;
  signal y_bp1_carry_n_3 : STD_LOGIC;
  signal \y_bp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \y_bp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \y_bp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \y_bp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \y_bp[23]_i_1_n_0\ : STD_LOGIC;
  signal NLW_audio_final1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_audio_final1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_final1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_final1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bp_acc_wire0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_acc_wire0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bp_acc_wire0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bp_acc_wire0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_acc_wire0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_acc_wire0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_acc_wire0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_bp_acc_wire_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bp_acc_wire_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_acc_wire_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_bp_d10_carry__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d10_carry__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bp_d11_carry__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bp_d12_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d12_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bp_d12_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bp_d12_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d12__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d12__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d12__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d12__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bp_d12__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d12__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d12__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d12__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d12__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d12__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d12__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d12__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bp_d20_carry__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bp_d21_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bp_d21_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bp_d21_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bp_d21_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d21__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d21__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d21__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d21__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_bp_d21__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d21__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d21__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d21__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bp_d21__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_bp_d21__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_bp_d21__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bp_d21__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_current_depth0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_depth0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_depth0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_depth1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_depth1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_depth1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_depth1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_depth1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_depth1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_depth_calc_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_depth_calc_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_depth_calc_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_depth_calc_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_depth_calc_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_depth_calc_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_depth_target1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_depth_target1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_env_bp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_bp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_bp1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_bp1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_env_bp1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_env_bp_reg[16]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_env_bp_reg[16]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_bp_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_env_excess0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_excess0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_env_excess0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_env_excess0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_env_excess1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_excess1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_env_excess1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_mult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sub_mult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sub_mult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sub_mult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_mult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_sub_mult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_bp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_bp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_bp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_bp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_bp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_bp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \audio_in_reg[23]\ : label is "audio_in_reg[23]";
  attribute ORIG_CELL_NAME of \audio_in_reg[23]_rep\ : label is "audio_in_reg[23]";
  attribute ORIG_CELL_NAME of \audio_in_reg[23]_rep__0\ : label is "audio_in_reg[23]";
  attribute ORIG_CELL_NAME of \audio_in_reg[23]_rep__1\ : label is "audio_in_reg[23]";
  attribute ORIG_CELL_NAME of \audio_in_reg[23]_rep__2\ : label is "audio_in_reg[23]";
  attribute ORIG_CELL_NAME of \audio_in_reg[23]_rep__3\ : label is "audio_in_reg[23]";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bp_acc_wire0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_acc_wire0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of bp_d12 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d12__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d12__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d12__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of bp_d21 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d21__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d21__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \bp_d21__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of current_depth1_carry_i_9 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_depth[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_depth[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_depth[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_depth[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_depth[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_depth[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_depth[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_depth[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_depth[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_depth[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_depth[7]_i_3\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of depth_calc : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \env_bp1_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \env_bp1_carry__0_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \env_bp1_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \env_bp1_carry__0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \env_bp1_carry__1_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \env_bp1_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \env_bp1_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of env_bp1_carry_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of env_bp1_carry_i_12 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of env_bp1_carry_i_13 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fsm_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair28";
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
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair2";
  attribute X_INTERFACE_INFO of m_axis_tvalid_reg : label is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready_reg : label is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_awready_reg : label is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid_reg : label is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_i_3\ : label is "soft_lutpair5";
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
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[25]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[26]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[27]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[28]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[29]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[30]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of \s_axi_rdata_reg[31]\ : label is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
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
  attribute METHODOLOGY_DRC_VIOS of sub_mult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \y_bp[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_bp[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_bp[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_bp[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_bp[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_bp[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_bp[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_bp[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_bp[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_bp[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_bp[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_bp[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_bp[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_bp[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_bp[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_bp[23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_bp[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_bp[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_bp[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_bp[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_bp[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_bp[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_bp[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_bp[9]_i_1\ : label is "soft_lutpair17";
begin
  E(0) <= \^e\(0);
  aresetn_0 <= \^aresetn_0\;
  m_axis_tvalid_reg_0 <= \^m_axis_tvalid_reg_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__11/i__carry_n_0\,
      CO(2) => \__11/i__carry_n_1\,
      CO(1) => \__11/i__carry_n_2\,
      CO(0) => \__11/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \__11/i__carry_n_4\,
      O(2) => \__11/i__carry_n_5\,
      O(1) => \__11/i__carry_n_6\,
      O(0) => \__11/i__carry_n_7\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11/i__carry_n_0\,
      CO(3) => \__11/i__carry__0_n_0\,
      CO(2) => \__11/i__carry__0_n_1\,
      CO(1) => \__11/i__carry__0_n_2\,
      CO(0) => \__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__11/i__carry__0_n_4\,
      O(2) => \__11/i__carry__0_n_5\,
      O(1) => \__11/i__carry__0_n_6\,
      O(0) => \__11/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11/i__carry__0_n_0\,
      CO(3) => \__11/i__carry__1_n_0\,
      CO(2) => \__11/i__carry__1_n_1\,
      CO(1) => \__11/i__carry__1_n_2\,
      CO(0) => \__11/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__11/i__carry__1_n_4\,
      O(2) => \__11/i__carry__1_n_5\,
      O(1) => \__11/i__carry__1_n_6\,
      O(0) => \__11/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\__11/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11/i__carry__1_n_0\,
      CO(3) => \__11/i__carry__2_n_0\,
      CO(2) => \__11/i__carry__2_n_1\,
      CO(1) => \__11/i__carry__2_n_2\,
      CO(0) => \__11/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__11/i__carry__2_n_4\,
      O(2) => \__11/i__carry__2_n_5\,
      O(1) => \__11/i__carry__2_n_6\,
      O(0) => \__11/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
audio_diff_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => audio_diff_carry_n_0,
      CO(2) => audio_diff_carry_n_1,
      CO(1) => audio_diff_carry_n_2,
      CO(0) => audio_diff_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => audio_in(3 downto 0),
      O(3 downto 0) => audio_diff(3 downto 0),
      S(3) => audio_diff_carry_i_1_n_0,
      S(2) => audio_diff_carry_i_2_n_0,
      S(1) => audio_diff_carry_i_3_n_0,
      S(0) => audio_diff_carry_i_4_n_0
    );
\audio_diff_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => audio_diff_carry_n_0,
      CO(3) => \audio_diff_carry__0_n_0\,
      CO(2) => \audio_diff_carry__0_n_1\,
      CO(1) => \audio_diff_carry__0_n_2\,
      CO(0) => \audio_diff_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(7 downto 4),
      O(3 downto 0) => audio_diff(7 downto 4),
      S(3) => \audio_diff_carry__0_i_1_n_0\,
      S(2) => \audio_diff_carry__0_i_2_n_0\,
      S(1) => \audio_diff_carry__0_i_3_n_0\,
      S(0) => \audio_diff_carry__0_i_4_n_0\
    );
\audio_diff_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(7),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_90,
      O => \audio_diff_carry__0_i_1_n_0\
    );
\audio_diff_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(6),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_91,
      O => \audio_diff_carry__0_i_2_n_0\
    );
\audio_diff_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(5),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_92,
      O => \audio_diff_carry__0_i_3_n_0\
    );
\audio_diff_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(4),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_93,
      O => \audio_diff_carry__0_i_4_n_0\
    );
\audio_diff_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_diff_carry__0_n_0\,
      CO(3) => \audio_diff_carry__1_n_0\,
      CO(2) => \audio_diff_carry__1_n_1\,
      CO(1) => \audio_diff_carry__1_n_2\,
      CO(0) => \audio_diff_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(11 downto 8),
      O(3 downto 0) => audio_diff(11 downto 8),
      S(3) => \audio_diff_carry__1_i_1_n_0\,
      S(2) => \audio_diff_carry__1_i_2_n_0\,
      S(1) => \audio_diff_carry__1_i_3_n_0\,
      S(0) => \audio_diff_carry__1_i_4_n_0\
    );
\audio_diff_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(11),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_86,
      O => \audio_diff_carry__1_i_1_n_0\
    );
\audio_diff_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(10),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_87,
      O => \audio_diff_carry__1_i_2_n_0\
    );
\audio_diff_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(9),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_88,
      O => \audio_diff_carry__1_i_3_n_0\
    );
\audio_diff_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(8),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_89,
      O => \audio_diff_carry__1_i_4_n_0\
    );
\audio_diff_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_diff_carry__1_n_0\,
      CO(3) => \audio_diff_carry__2_n_0\,
      CO(2) => \audio_diff_carry__2_n_1\,
      CO(1) => \audio_diff_carry__2_n_2\,
      CO(0) => \audio_diff_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(15 downto 12),
      O(3 downto 0) => audio_diff(15 downto 12),
      S(3) => \audio_diff_carry__2_i_1_n_0\,
      S(2) => \audio_diff_carry__2_i_2_n_0\,
      S(1) => \audio_diff_carry__2_i_3_n_0\,
      S(0) => \audio_diff_carry__2_i_4_n_0\
    );
\audio_diff_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(15),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_82,
      O => \audio_diff_carry__2_i_1_n_0\
    );
\audio_diff_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(14),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_83,
      O => \audio_diff_carry__2_i_2_n_0\
    );
\audio_diff_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(13),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_84,
      O => \audio_diff_carry__2_i_3_n_0\
    );
\audio_diff_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(12),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_85,
      O => \audio_diff_carry__2_i_4_n_0\
    );
\audio_diff_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_diff_carry__2_n_0\,
      CO(3) => \audio_diff_carry__3_n_0\,
      CO(2) => \audio_diff_carry__3_n_1\,
      CO(1) => \audio_diff_carry__3_n_2\,
      CO(0) => \audio_diff_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(19 downto 16),
      O(3 downto 0) => audio_diff(19 downto 16),
      S(3) => \audio_diff_carry__3_i_1_n_0\,
      S(2) => \audio_diff_carry__3_i_2_n_0\,
      S(1) => \audio_diff_carry__3_i_3_n_0\,
      S(0) => \audio_diff_carry__3_i_4_n_0\
    );
\audio_diff_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(19),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_78,
      O => \audio_diff_carry__3_i_1_n_0\
    );
\audio_diff_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(18),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_79,
      O => \audio_diff_carry__3_i_2_n_0\
    );
\audio_diff_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(17),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_80,
      O => \audio_diff_carry__3_i_3_n_0\
    );
\audio_diff_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(16),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_81,
      O => \audio_diff_carry__3_i_4_n_0\
    );
\audio_diff_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_diff_carry__3_n_0\,
      CO(3) => \audio_diff_carry__4_n_0\,
      CO(2) => \audio_diff_carry__4_n_1\,
      CO(1) => \audio_diff_carry__4_n_2\,
      CO(0) => \audio_diff_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_diff_carry__4_i_1_n_0\,
      DI(2 downto 0) => audio_in(22 downto 20),
      O(3 downto 0) => audio_diff(23 downto 20),
      S(3) => \audio_diff_carry__4_i_2_n_0\,
      S(2) => \audio_diff_carry__4_i_3_n_0\,
      S(1) => \audio_diff_carry__4_i_4_n_0\,
      S(0) => \audio_diff_carry__4_i_5_n_0\
    );
\audio_diff_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sub_mult0_n_74,
      I1 => \audio_diff_carry__4_0\,
      O => \audio_diff_carry__4_i_1_n_0\
    );
\audio_diff_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(23),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_74,
      O => \audio_diff_carry__4_i_2_n_0\
    );
\audio_diff_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(22),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_75,
      O => \audio_diff_carry__4_i_3_n_0\
    );
\audio_diff_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(21),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_76,
      O => \audio_diff_carry__4_i_4_n_0\
    );
\audio_diff_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(20),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_77,
      O => \audio_diff_carry__4_i_5_n_0\
    );
audio_diff_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(3),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_94,
      O => audio_diff_carry_i_1_n_0
    );
audio_diff_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(2),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_95,
      O => audio_diff_carry_i_2_n_0
    );
audio_diff_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(1),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_96,
      O => audio_diff_carry_i_3_n_0
    );
audio_diff_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => audio_in(0),
      I1 => \audio_diff_carry__4_0\,
      I2 => sub_mult0_n_97,
      O => audio_diff_carry_i_4_n_0
    );
audio_final1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_audio_final1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => audio_final1,
      CO(0) => audio_final1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => audio_final1_carry_i_1_n_0,
      O(3 downto 0) => NLW_audio_final1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => audio_diff(24),
      S(0) => audio_final1_carry_i_3_n_0
    );
audio_final1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_diff(23),
      O => audio_final1_carry_i_1_n_0
    );
audio_final1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__2_n_3\,
      O => audio_diff(24)
    );
audio_final1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_diff(23),
      I1 => audio_diff(22),
      O => audio_final1_carry_i_3_n_0
    );
\audio_final1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_audio_final1_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => audio_final10_in,
      CO(0) => \audio_final1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => audio_diff(23),
      O(3 downto 0) => \NLW_audio_final1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_1__2_n_3\,
      S(0) => \i__carry_i_2__3_n_0\
    );
\audio_final[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(0),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(0),
      O => \audio_final[0]_i_1_n_0\
    );
\audio_final[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(10),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(10),
      O => \audio_final[10]_i_1_n_0\
    );
\audio_final[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(11),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(11),
      O => \audio_final[11]_i_1_n_0\
    );
\audio_final[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(12),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(12),
      O => \audio_final[12]_i_1_n_0\
    );
\audio_final[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(13),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(13),
      O => \audio_final[13]_i_1_n_0\
    );
\audio_final[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(14),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(14),
      O => \audio_final[14]_i_1_n_0\
    );
\audio_final[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(15),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(15),
      O => \audio_final[15]_i_1_n_0\
    );
\audio_final[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(16),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(16),
      O => \audio_final[16]_i_1_n_0\
    );
\audio_final[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(17),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(17),
      O => \audio_final[17]_i_1_n_0\
    );
\audio_final[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(18),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(18),
      O => \audio_final[18]_i_1_n_0\
    );
\audio_final[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(19),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(19),
      O => \audio_final[19]_i_1_n_0\
    );
\audio_final[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(1),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(1),
      O => \audio_final[1]_i_1_n_0\
    );
\audio_final[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(20),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(20),
      O => \audio_final[20]_i_1_n_0\
    );
\audio_final[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(21),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(21),
      O => \audio_final[21]_i_1_n_0\
    );
\audio_final[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(22),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(22),
      O => \audio_final[22]_i_1_n_0\
    );
\audio_final[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA04"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => sample_received,
      I2 => reg_enable_reg_n_0,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \fsm_state_reg_n_0_[2]\,
      O => \audio_final[23]_i_1_n_0\
    );
\audio_final[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => audio_diff(23),
      I1 => audio_final1,
      I2 => audio_final10_in,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(23),
      O => \audio_final[23]_i_2_n_0\
    );
\audio_final[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(2),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(2),
      O => \audio_final[2]_i_1_n_0\
    );
\audio_final[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(3),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(3),
      O => \audio_final[3]_i_1_n_0\
    );
\audio_final[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(4),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(4),
      O => \audio_final[4]_i_1_n_0\
    );
\audio_final[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(5),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(5),
      O => \audio_final[5]_i_1_n_0\
    );
\audio_final[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(6),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(6),
      O => \audio_final[6]_i_1_n_0\
    );
\audio_final[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(7),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(7),
      O => \audio_final[7]_i_1_n_0\
    );
\audio_final[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(8),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(8),
      O => \audio_final[8]_i_1_n_0\
    );
\audio_final[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => audio_final10_in,
      I1 => audio_final1,
      I2 => audio_diff(9),
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => audio_in(9),
      O => \audio_final[9]_i_1_n_0\
    );
\audio_final_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[0]_i_1_n_0\,
      Q => payload(0)
    );
\audio_final_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[10]_i_1_n_0\,
      Q => payload(10)
    );
\audio_final_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[11]_i_1_n_0\,
      Q => payload(11)
    );
\audio_final_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[12]_i_1_n_0\,
      Q => payload(12)
    );
\audio_final_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[13]_i_1_n_0\,
      Q => payload(13)
    );
\audio_final_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[14]_i_1_n_0\,
      Q => payload(14)
    );
\audio_final_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[15]_i_1_n_0\,
      Q => payload(15)
    );
\audio_final_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[16]_i_1_n_0\,
      Q => payload(16)
    );
\audio_final_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[17]_i_1_n_0\,
      Q => payload(17)
    );
\audio_final_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[18]_i_1_n_0\,
      Q => payload(18)
    );
\audio_final_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[19]_i_1_n_0\,
      Q => payload(19)
    );
\audio_final_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[1]_i_1_n_0\,
      Q => payload(1)
    );
\audio_final_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[20]_i_1_n_0\,
      Q => payload(20)
    );
\audio_final_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[21]_i_1_n_0\,
      Q => payload(21)
    );
\audio_final_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[22]_i_1_n_0\,
      Q => payload(22)
    );
\audio_final_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[23]_i_2_n_0\,
      Q => payload(23)
    );
\audio_final_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[2]_i_1_n_0\,
      Q => payload(2)
    );
\audio_final_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[3]_i_1_n_0\,
      Q => payload(3)
    );
\audio_final_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[4]_i_1_n_0\,
      Q => payload(4)
    );
\audio_final_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[5]_i_1_n_0\,
      Q => payload(5)
    );
\audio_final_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[6]_i_1_n_0\,
      Q => payload(6)
    );
\audio_final_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[7]_i_1_n_0\,
      Q => payload(7)
    );
\audio_final_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[8]_i_1_n_0\,
      Q => payload(8)
    );
\audio_final_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \audio_final[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \audio_final[9]_i_1_n_0\,
      Q => payload(9)
    );
\audio_in[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(2),
      I2 => s_axis_tid(0),
      I3 => s_axis_tid(1),
      O => audio_in0
    );
\audio_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(4),
      Q => audio_in(0)
    );
\audio_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(14),
      Q => audio_in(10)
    );
\audio_in_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(15),
      Q => audio_in(11)
    );
\audio_in_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(16),
      Q => audio_in(12)
    );
\audio_in_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(17),
      Q => audio_in(13)
    );
\audio_in_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(18),
      Q => audio_in(14)
    );
\audio_in_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(19),
      Q => audio_in(15)
    );
\audio_in_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(20),
      Q => audio_in(16)
    );
\audio_in_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(21),
      Q => audio_in(17)
    );
\audio_in_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(22),
      Q => audio_in(18)
    );
\audio_in_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(23),
      Q => audio_in(19)
    );
\audio_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(5),
      Q => audio_in(1)
    );
\audio_in_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(24),
      Q => audio_in(20)
    );
\audio_in_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(25),
      Q => audio_in(21)
    );
\audio_in_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(26),
      Q => audio_in(22)
    );
\audio_in_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => audio_in(23)
    );
\audio_in_reg[23]_rep\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => \audio_in_reg[23]_rep_n_0\
    );
\audio_in_reg[23]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => \audio_in_reg[23]_rep__0_n_0\
    );
\audio_in_reg[23]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => \audio_in_reg[23]_rep__1_n_0\
    );
\audio_in_reg[23]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => \audio_in_reg[23]_rep__2_n_0\
    );
\audio_in_reg[23]_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(27),
      Q => \audio_in_reg[23]_rep__3_n_0\
    );
\audio_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(6),
      Q => audio_in(2)
    );
\audio_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(7),
      Q => audio_in(3)
    );
\audio_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(8),
      Q => audio_in(4)
    );
\audio_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(9),
      Q => audio_in(5)
    );
\audio_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(10),
      Q => audio_in(6)
    );
\audio_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(11),
      Q => audio_in(7)
    );
\audio_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(12),
      Q => audio_in(8)
    );
\audio_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(13),
      Q => audio_in(9)
    );
bp_acc_wire0: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep__0_n_0\,
      A(28) => \audio_in_reg[23]_rep__0_n_0\,
      A(27) => \audio_in_reg[23]_rep__0_n_0\,
      A(26) => \audio_in_reg[23]_rep__0_n_0\,
      A(25) => \audio_in_reg[23]_rep_n_0\,
      A(24) => \audio_in_reg[23]_rep_n_0\,
      A(23) => \audio_in_reg[23]_rep_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bp_acc_wire0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \coeff_bp_b0_reg_n_0_[16]\,
      B(15) => \coeff_bp_b0_reg_n_0_[15]\,
      B(14) => \coeff_bp_b0_reg_n_0_[14]\,
      B(13) => \coeff_bp_b0_reg_n_0_[13]\,
      B(12) => \coeff_bp_b0_reg_n_0_[12]\,
      B(11) => \coeff_bp_b0_reg_n_0_[11]\,
      B(10) => \coeff_bp_b0_reg_n_0_[10]\,
      B(9) => \coeff_bp_b0_reg_n_0_[9]\,
      B(8) => \coeff_bp_b0_reg_n_0_[8]\,
      B(7) => \coeff_bp_b0_reg_n_0_[7]\,
      B(6) => \coeff_bp_b0_reg_n_0_[6]\,
      B(5) => \coeff_bp_b0_reg_n_0_[5]\,
      B(4) => \coeff_bp_b0_reg_n_0_[4]\,
      B(3) => \coeff_bp_b0_reg_n_0_[3]\,
      B(2) => \coeff_bp_b0_reg_n_0_[2]\,
      B(1) => \coeff_bp_b0_reg_n_0_[1]\,
      B(0) => \coeff_bp_b0_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bp_acc_wire0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bp_acc_wire0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bp_acc_wire0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_bp_acc_wire0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bp_acc_wire0_OVERFLOW_UNCONNECTED,
      P(47) => bp_acc_wire0_n_58,
      P(46) => bp_acc_wire0_n_59,
      P(45) => bp_acc_wire0_n_60,
      P(44) => bp_acc_wire0_n_61,
      P(43) => bp_acc_wire0_n_62,
      P(42) => bp_acc_wire0_n_63,
      P(41) => bp_acc_wire0_n_64,
      P(40) => bp_acc_wire0_n_65,
      P(39) => bp_acc_wire0_n_66,
      P(38) => bp_acc_wire0_n_67,
      P(37) => bp_acc_wire0_n_68,
      P(36) => bp_acc_wire0_n_69,
      P(35) => bp_acc_wire0_n_70,
      P(34) => bp_acc_wire0_n_71,
      P(33) => bp_acc_wire0_n_72,
      P(32) => bp_acc_wire0_n_73,
      P(31) => bp_acc_wire0_n_74,
      P(30) => bp_acc_wire0_n_75,
      P(29) => bp_acc_wire0_n_76,
      P(28) => bp_acc_wire0_n_77,
      P(27) => bp_acc_wire0_n_78,
      P(26) => bp_acc_wire0_n_79,
      P(25) => bp_acc_wire0_n_80,
      P(24) => bp_acc_wire0_n_81,
      P(23) => bp_acc_wire0_n_82,
      P(22) => bp_acc_wire0_n_83,
      P(21) => bp_acc_wire0_n_84,
      P(20) => bp_acc_wire0_n_85,
      P(19) => bp_acc_wire0_n_86,
      P(18) => bp_acc_wire0_n_87,
      P(17) => bp_acc_wire0_n_88,
      P(16) => bp_acc_wire0_n_89,
      P(15) => bp_acc_wire0_n_90,
      P(14) => bp_acc_wire0_n_91,
      P(13) => bp_acc_wire0_n_92,
      P(12) => bp_acc_wire0_n_93,
      P(11) => bp_acc_wire0_n_94,
      P(10) => bp_acc_wire0_n_95,
      P(9) => bp_acc_wire0_n_96,
      P(8) => bp_acc_wire0_n_97,
      P(7) => bp_acc_wire0_n_98,
      P(6) => bp_acc_wire0_n_99,
      P(5) => bp_acc_wire0_n_100,
      P(4) => bp_acc_wire0_n_101,
      P(3) => bp_acc_wire0_n_102,
      P(2) => bp_acc_wire0_n_103,
      P(1) => bp_acc_wire0_n_104,
      P(0) => bp_acc_wire0_n_105,
      PATTERNBDETECT => NLW_bp_acc_wire0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bp_acc_wire0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => bp_acc_wire0_n_106,
      PCOUT(46) => bp_acc_wire0_n_107,
      PCOUT(45) => bp_acc_wire0_n_108,
      PCOUT(44) => bp_acc_wire0_n_109,
      PCOUT(43) => bp_acc_wire0_n_110,
      PCOUT(42) => bp_acc_wire0_n_111,
      PCOUT(41) => bp_acc_wire0_n_112,
      PCOUT(40) => bp_acc_wire0_n_113,
      PCOUT(39) => bp_acc_wire0_n_114,
      PCOUT(38) => bp_acc_wire0_n_115,
      PCOUT(37) => bp_acc_wire0_n_116,
      PCOUT(36) => bp_acc_wire0_n_117,
      PCOUT(35) => bp_acc_wire0_n_118,
      PCOUT(34) => bp_acc_wire0_n_119,
      PCOUT(33) => bp_acc_wire0_n_120,
      PCOUT(32) => bp_acc_wire0_n_121,
      PCOUT(31) => bp_acc_wire0_n_122,
      PCOUT(30) => bp_acc_wire0_n_123,
      PCOUT(29) => bp_acc_wire0_n_124,
      PCOUT(28) => bp_acc_wire0_n_125,
      PCOUT(27) => bp_acc_wire0_n_126,
      PCOUT(26) => bp_acc_wire0_n_127,
      PCOUT(25) => bp_acc_wire0_n_128,
      PCOUT(24) => bp_acc_wire0_n_129,
      PCOUT(23) => bp_acc_wire0_n_130,
      PCOUT(22) => bp_acc_wire0_n_131,
      PCOUT(21) => bp_acc_wire0_n_132,
      PCOUT(20) => bp_acc_wire0_n_133,
      PCOUT(19) => bp_acc_wire0_n_134,
      PCOUT(18) => bp_acc_wire0_n_135,
      PCOUT(17) => bp_acc_wire0_n_136,
      PCOUT(16) => bp_acc_wire0_n_137,
      PCOUT(15) => bp_acc_wire0_n_138,
      PCOUT(14) => bp_acc_wire0_n_139,
      PCOUT(13) => bp_acc_wire0_n_140,
      PCOUT(12) => bp_acc_wire0_n_141,
      PCOUT(11) => bp_acc_wire0_n_142,
      PCOUT(10) => bp_acc_wire0_n_143,
      PCOUT(9) => bp_acc_wire0_n_144,
      PCOUT(8) => bp_acc_wire0_n_145,
      PCOUT(7) => bp_acc_wire0_n_146,
      PCOUT(6) => bp_acc_wire0_n_147,
      PCOUT(5) => bp_acc_wire0_n_148,
      PCOUT(4) => bp_acc_wire0_n_149,
      PCOUT(3) => bp_acc_wire0_n_150,
      PCOUT(2) => bp_acc_wire0_n_151,
      PCOUT(1) => bp_acc_wire0_n_152,
      PCOUT(0) => bp_acc_wire0_n_153,
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
      UNDERFLOW => NLW_bp_acc_wire0_UNDERFLOW_UNCONNECTED
    );
\bp_acc_wire0__0\: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep_n_0\,
      A(28) => \audio_in_reg[23]_rep_n_0\,
      A(27) => \audio_in_reg[23]_rep_n_0\,
      A(26) => \audio_in_reg[23]_rep_n_0\,
      A(25) => \audio_in_reg[23]_rep_n_0\,
      A(24) => \audio_in_reg[23]_rep_n_0\,
      A(23) => \audio_in_reg[23]_rep_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_acc_wire0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \coeff_bp_b0_reg_n_0_[31]\,
      B(16) => \coeff_bp_b0_reg_n_0_[31]\,
      B(15) => \coeff_bp_b0_reg_n_0_[31]\,
      B(14) => \coeff_bp_b0_reg_n_0_[31]\,
      B(13) => \coeff_bp_b0_reg_n_0_[30]\,
      B(12) => \coeff_bp_b0_reg_n_0_[29]\,
      B(11) => \coeff_bp_b0_reg_n_0_[28]\,
      B(10) => \coeff_bp_b0_reg_n_0_[27]\,
      B(9) => \coeff_bp_b0_reg_n_0_[26]\,
      B(8) => \coeff_bp_b0_reg_n_0_[25]\,
      B(7) => \coeff_bp_b0_reg_n_0_[24]\,
      B(6) => \coeff_bp_b0_reg_n_0_[23]\,
      B(5) => \coeff_bp_b0_reg_n_0_[22]\,
      B(4) => \coeff_bp_b0_reg_n_0_[21]\,
      B(3) => \coeff_bp_b0_reg_n_0_[20]\,
      B(2) => \coeff_bp_b0_reg_n_0_[19]\,
      B(1) => \coeff_bp_b0_reg_n_0_[18]\,
      B(0) => \coeff_bp_b0_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_acc_wire0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_acc_wire0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_acc_wire0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_acc_wire0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_bp_acc_wire0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_acc_wire0__0_n_58\,
      P(46) => \bp_acc_wire0__0_n_59\,
      P(45) => \bp_acc_wire0__0_n_60\,
      P(44) => \bp_acc_wire0__0_n_61\,
      P(43) => \bp_acc_wire0__0_n_62\,
      P(42) => \bp_acc_wire0__0_n_63\,
      P(41) => \bp_acc_wire0__0_n_64\,
      P(40) => \bp_acc_wire0__0_n_65\,
      P(39) => \bp_acc_wire0__0_n_66\,
      P(38) => \bp_acc_wire0__0_n_67\,
      P(37) => \bp_acc_wire0__0_n_68\,
      P(36) => \bp_acc_wire0__0_n_69\,
      P(35) => \bp_acc_wire0__0_n_70\,
      P(34) => \bp_acc_wire0__0_n_71\,
      P(33) => \bp_acc_wire0__0_n_72\,
      P(32) => \bp_acc_wire0__0_n_73\,
      P(31) => \bp_acc_wire0__0_n_74\,
      P(30) => \bp_acc_wire0__0_n_75\,
      P(29) => \bp_acc_wire0__0_n_76\,
      P(28) => \bp_acc_wire0__0_n_77\,
      P(27) => \bp_acc_wire0__0_n_78\,
      P(26) => \bp_acc_wire0__0_n_79\,
      P(25) => \bp_acc_wire0__0_n_80\,
      P(24) => \bp_acc_wire0__0_n_81\,
      P(23) => \bp_acc_wire0__0_n_82\,
      P(22) => \bp_acc_wire0__0_n_83\,
      P(21) => \bp_acc_wire0__0_n_84\,
      P(20) => \bp_acc_wire0__0_n_85\,
      P(19) => \bp_acc_wire0__0_n_86\,
      P(18) => \bp_acc_wire0__0_n_87\,
      P(17) => \bp_acc_wire0__0_n_88\,
      P(16) => \bp_acc_wire0__0_n_89\,
      P(15) => \bp_acc_wire0__0_n_90\,
      P(14) => \bp_acc_wire0__0_n_91\,
      P(13) => \bp_acc_wire0__0_n_92\,
      P(12) => \bp_acc_wire0__0_n_93\,
      P(11) => \bp_acc_wire0__0_n_94\,
      P(10) => \bp_acc_wire0__0_n_95\,
      P(9) => \bp_acc_wire0__0_n_96\,
      P(8) => \bp_acc_wire0__0_n_97\,
      P(7) => \bp_acc_wire0__0_n_98\,
      P(6) => \bp_acc_wire0__0_n_99\,
      P(5) => \bp_acc_wire0__0_n_100\,
      P(4) => \bp_acc_wire0__0_n_101\,
      P(3) => \bp_acc_wire0__0_n_102\,
      P(2) => \bp_acc_wire0__0_n_103\,
      P(1) => \bp_acc_wire0__0_n_104\,
      P(0) => \bp_acc_wire0__0_n_105\,
      PATTERNBDETECT => \NLW_bp_acc_wire0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_acc_wire0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => bp_acc_wire0_n_106,
      PCIN(46) => bp_acc_wire0_n_107,
      PCIN(45) => bp_acc_wire0_n_108,
      PCIN(44) => bp_acc_wire0_n_109,
      PCIN(43) => bp_acc_wire0_n_110,
      PCIN(42) => bp_acc_wire0_n_111,
      PCIN(41) => bp_acc_wire0_n_112,
      PCIN(40) => bp_acc_wire0_n_113,
      PCIN(39) => bp_acc_wire0_n_114,
      PCIN(38) => bp_acc_wire0_n_115,
      PCIN(37) => bp_acc_wire0_n_116,
      PCIN(36) => bp_acc_wire0_n_117,
      PCIN(35) => bp_acc_wire0_n_118,
      PCIN(34) => bp_acc_wire0_n_119,
      PCIN(33) => bp_acc_wire0_n_120,
      PCIN(32) => bp_acc_wire0_n_121,
      PCIN(31) => bp_acc_wire0_n_122,
      PCIN(30) => bp_acc_wire0_n_123,
      PCIN(29) => bp_acc_wire0_n_124,
      PCIN(28) => bp_acc_wire0_n_125,
      PCIN(27) => bp_acc_wire0_n_126,
      PCIN(26) => bp_acc_wire0_n_127,
      PCIN(25) => bp_acc_wire0_n_128,
      PCIN(24) => bp_acc_wire0_n_129,
      PCIN(23) => bp_acc_wire0_n_130,
      PCIN(22) => bp_acc_wire0_n_131,
      PCIN(21) => bp_acc_wire0_n_132,
      PCIN(20) => bp_acc_wire0_n_133,
      PCIN(19) => bp_acc_wire0_n_134,
      PCIN(18) => bp_acc_wire0_n_135,
      PCIN(17) => bp_acc_wire0_n_136,
      PCIN(16) => bp_acc_wire0_n_137,
      PCIN(15) => bp_acc_wire0_n_138,
      PCIN(14) => bp_acc_wire0_n_139,
      PCIN(13) => bp_acc_wire0_n_140,
      PCIN(12) => bp_acc_wire0_n_141,
      PCIN(11) => bp_acc_wire0_n_142,
      PCIN(10) => bp_acc_wire0_n_143,
      PCIN(9) => bp_acc_wire0_n_144,
      PCIN(8) => bp_acc_wire0_n_145,
      PCIN(7) => bp_acc_wire0_n_146,
      PCIN(6) => bp_acc_wire0_n_147,
      PCIN(5) => bp_acc_wire0_n_148,
      PCIN(4) => bp_acc_wire0_n_149,
      PCIN(3) => bp_acc_wire0_n_150,
      PCIN(2) => bp_acc_wire0_n_151,
      PCIN(1) => bp_acc_wire0_n_152,
      PCIN(0) => bp_acc_wire0_n_153,
      PCOUT(47 downto 0) => \NLW_bp_acc_wire0__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_bp_acc_wire0__0_UNDERFLOW_UNCONNECTED\
    );
bp_acc_wire_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_acc_wire_carry_n_0,
      CO(2) => bp_acc_wire_carry_n_1,
      CO(1) => bp_acc_wire_carry_n_2,
      CO(0) => bp_acc_wire_carry_n_3,
      CYINIT => '0',
      DI(3) => bp_acc_wire0_n_102,
      DI(2) => bp_acc_wire0_n_103,
      DI(1) => bp_acc_wire0_n_104,
      DI(0) => bp_acc_wire0_n_105,
      O(3 downto 0) => NLW_bp_acc_wire_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bp_acc_wire_carry_i_1_n_0,
      S(2) => bp_acc_wire_carry_i_2_n_0,
      S(1) => bp_acc_wire_carry_i_3_n_0,
      S(0) => bp_acc_wire_carry_i_4_n_0
    );
\bp_acc_wire_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_acc_wire_carry_n_0,
      CO(3) => \bp_acc_wire_carry__0_n_0\,
      CO(2) => \bp_acc_wire_carry__0_n_1\,
      CO(1) => \bp_acc_wire_carry__0_n_2\,
      CO(0) => \bp_acc_wire_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => bp_acc_wire0_n_98,
      DI(2) => bp_acc_wire0_n_99,
      DI(1) => bp_acc_wire0_n_100,
      DI(0) => bp_acc_wire0_n_101,
      O(3 downto 0) => \NLW_bp_acc_wire_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bp_acc_wire_carry__0_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__0_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__0_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__0_i_4_n_0\
    );
\bp_acc_wire_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_98,
      I1 => bp_d1(7),
      O => \bp_acc_wire_carry__0_i_1_n_0\
    );
\bp_acc_wire_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_99,
      I1 => bp_d1(6),
      O => \bp_acc_wire_carry__0_i_2_n_0\
    );
\bp_acc_wire_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_100,
      I1 => bp_d1(5),
      O => \bp_acc_wire_carry__0_i_3_n_0\
    );
\bp_acc_wire_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_101,
      I1 => bp_d1(4),
      O => \bp_acc_wire_carry__0_i_4_n_0\
    );
\bp_acc_wire_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__0_n_0\,
      CO(3) => \bp_acc_wire_carry__1_n_0\,
      CO(2) => \bp_acc_wire_carry__1_n_1\,
      CO(1) => \bp_acc_wire_carry__1_n_2\,
      CO(0) => \bp_acc_wire_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => bp_acc_wire0_n_94,
      DI(2) => bp_acc_wire0_n_95,
      DI(1) => bp_acc_wire0_n_96,
      DI(0) => bp_acc_wire0_n_97,
      O(3 downto 0) => \NLW_bp_acc_wire_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \bp_acc_wire_carry__1_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__1_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__1_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__1_i_4_n_0\
    );
\bp_acc_wire_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__9_n_0\,
      CO(3) => \bp_acc_wire_carry__10_n_0\,
      CO(2) => \bp_acc_wire_carry__10_n_1\,
      CO(1) => \bp_acc_wire_carry__10_n_2\,
      CO(0) => \bp_acc_wire_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_75\,
      DI(2) => \bp_acc_wire0__0_n_76\,
      DI(1) => \bp_acc_wire0__0_n_77\,
      DI(0) => \bp_acc_wire0__0_n_78\,
      O(3 downto 0) => p_0_in(21 downto 18),
      S(3) => \bp_acc_wire_carry__10_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__10_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__10_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__10_i_4_n_0\
    );
\bp_acc_wire_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_75\,
      I1 => bp_d1(47),
      O => \bp_acc_wire_carry__10_i_1_n_0\
    );
\bp_acc_wire_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_76\,
      I1 => bp_d1(46),
      O => \bp_acc_wire_carry__10_i_2_n_0\
    );
\bp_acc_wire_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_77\,
      I1 => bp_d1(45),
      O => \bp_acc_wire_carry__10_i_3_n_0\
    );
\bp_acc_wire_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_78\,
      I1 => bp_d1(44),
      O => \bp_acc_wire_carry__10_i_4_n_0\
    );
\bp_acc_wire_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__10_n_0\,
      CO(3) => \bp_acc_wire_carry__11_n_0\,
      CO(2) => \bp_acc_wire_carry__11_n_1\,
      CO(1) => \bp_acc_wire_carry__11_n_2\,
      CO(0) => \bp_acc_wire_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_71\,
      DI(2) => \bp_acc_wire0__0_n_72\,
      DI(1) => \bp_acc_wire0__0_n_73\,
      DI(0) => \bp_acc_wire0__0_n_74\,
      O(3 downto 0) => p_0_in(25 downto 22),
      S(3) => \bp_acc_wire_carry__11_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__11_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__11_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__11_i_4_n_0\
    );
\bp_acc_wire_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_71\,
      I1 => bp_d1(51),
      O => \bp_acc_wire_carry__11_i_1_n_0\
    );
\bp_acc_wire_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_72\,
      I1 => bp_d1(50),
      O => \bp_acc_wire_carry__11_i_2_n_0\
    );
\bp_acc_wire_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_73\,
      I1 => bp_d1(49),
      O => \bp_acc_wire_carry__11_i_3_n_0\
    );
\bp_acc_wire_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_74\,
      I1 => bp_d1(48),
      O => \bp_acc_wire_carry__11_i_4_n_0\
    );
\bp_acc_wire_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__11_n_0\,
      CO(3) => \bp_acc_wire_carry__12_n_0\,
      CO(2) => \bp_acc_wire_carry__12_n_1\,
      CO(1) => \bp_acc_wire_carry__12_n_2\,
      CO(0) => \bp_acc_wire_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire_carry__12_i_1_n_0\,
      DI(2) => \bp_acc_wire0__0_n_68\,
      DI(1) => \bp_acc_wire0__0_n_69\,
      DI(0) => \bp_acc_wire0__0_n_70\,
      O(3 downto 0) => p_0_in(29 downto 26),
      S(3) => \bp_acc_wire_carry__12_i_2_n_0\,
      S(2) => \bp_acc_wire_carry__12_i_3_n_0\,
      S(1) => \bp_acc_wire_carry__12_i_4_n_0\,
      S(0) => \bp_acc_wire_carry__12_i_5_n_0\
    );
\bp_acc_wire_carry__12_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bp_d1(55),
      O => \bp_acc_wire_carry__12_i_1_n_0\
    );
\bp_acc_wire_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d1(55),
      I1 => \bp_acc_wire0__0_n_67\,
      O => \bp_acc_wire_carry__12_i_2_n_0\
    );
\bp_acc_wire_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_68\,
      I1 => bp_d1(54),
      O => \bp_acc_wire_carry__12_i_3_n_0\
    );
\bp_acc_wire_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_69\,
      I1 => bp_d1(53),
      O => \bp_acc_wire_carry__12_i_4_n_0\
    );
\bp_acc_wire_carry__12_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_70\,
      I1 => bp_d1(52),
      O => \bp_acc_wire_carry__12_i_5_n_0\
    );
\bp_acc_wire_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__12_n_0\,
      CO(3 downto 2) => \NLW_bp_acc_wire_carry__13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bp_acc_wire_carry__13_n_2\,
      CO(0) => \NLW_bp_acc_wire_carry__13_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => bp_d1(55),
      O(3 downto 1) => \NLW_bp_acc_wire_carry__13_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(30),
      S(3 downto 1) => B"001",
      S(0) => \bp_acc_wire_carry__13_i_1_n_0\
    );
\bp_acc_wire_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bp_d1(55),
      I1 => bp_d1(57),
      O => \bp_acc_wire_carry__13_i_1_n_0\
    );
\bp_acc_wire_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_94,
      I1 => bp_d1(11),
      O => \bp_acc_wire_carry__1_i_1_n_0\
    );
\bp_acc_wire_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_95,
      I1 => bp_d1(10),
      O => \bp_acc_wire_carry__1_i_2_n_0\
    );
\bp_acc_wire_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_96,
      I1 => bp_d1(9),
      O => \bp_acc_wire_carry__1_i_3_n_0\
    );
\bp_acc_wire_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_97,
      I1 => bp_d1(8),
      O => \bp_acc_wire_carry__1_i_4_n_0\
    );
\bp_acc_wire_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__1_n_0\,
      CO(3) => \bp_acc_wire_carry__2_n_0\,
      CO(2) => \bp_acc_wire_carry__2_n_1\,
      CO(1) => \bp_acc_wire_carry__2_n_2\,
      CO(0) => \bp_acc_wire_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => bp_acc_wire0_n_90,
      DI(2) => bp_acc_wire0_n_91,
      DI(1) => bp_acc_wire0_n_92,
      DI(0) => bp_acc_wire0_n_93,
      O(3 downto 0) => \NLW_bp_acc_wire_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \bp_acc_wire_carry__2_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__2_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__2_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__2_i_4_n_0\
    );
\bp_acc_wire_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_90,
      I1 => bp_d1(15),
      O => \bp_acc_wire_carry__2_i_1_n_0\
    );
\bp_acc_wire_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_91,
      I1 => bp_d1(14),
      O => \bp_acc_wire_carry__2_i_2_n_0\
    );
\bp_acc_wire_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_92,
      I1 => bp_d1(13),
      O => \bp_acc_wire_carry__2_i_3_n_0\
    );
\bp_acc_wire_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_93,
      I1 => bp_d1(12),
      O => \bp_acc_wire_carry__2_i_4_n_0\
    );
\bp_acc_wire_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__2_n_0\,
      CO(3) => \bp_acc_wire_carry__3_n_0\,
      CO(2) => \bp_acc_wire_carry__3_n_1\,
      CO(1) => \bp_acc_wire_carry__3_n_2\,
      CO(0) => \bp_acc_wire_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_103\,
      DI(2) => \bp_acc_wire0__0_n_104\,
      DI(1) => \bp_acc_wire0__0_n_105\,
      DI(0) => bp_acc_wire0_n_89,
      O(3 downto 0) => \NLW_bp_acc_wire_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \bp_acc_wire_carry__3_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__3_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__3_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__3_i_4_n_0\
    );
\bp_acc_wire_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_103\,
      I1 => bp_d1(19),
      O => \bp_acc_wire_carry__3_i_1_n_0\
    );
\bp_acc_wire_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_104\,
      I1 => bp_d1(18),
      O => \bp_acc_wire_carry__3_i_2_n_0\
    );
\bp_acc_wire_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_105\,
      I1 => bp_d1(17),
      O => \bp_acc_wire_carry__3_i_3_n_0\
    );
\bp_acc_wire_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_89,
      I1 => bp_d1(16),
      O => \bp_acc_wire_carry__3_i_4_n_0\
    );
\bp_acc_wire_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__3_n_0\,
      CO(3) => \bp_acc_wire_carry__4_n_0\,
      CO(2) => \bp_acc_wire_carry__4_n_1\,
      CO(1) => \bp_acc_wire_carry__4_n_2\,
      CO(0) => \bp_acc_wire_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_99\,
      DI(2) => \bp_acc_wire0__0_n_100\,
      DI(1) => \bp_acc_wire0__0_n_101\,
      DI(0) => \bp_acc_wire0__0_n_102\,
      O(3 downto 0) => \NLW_bp_acc_wire_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \bp_acc_wire_carry__4_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__4_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__4_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__4_i_4_n_0\
    );
\bp_acc_wire_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_99\,
      I1 => bp_d1(23),
      O => \bp_acc_wire_carry__4_i_1_n_0\
    );
\bp_acc_wire_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_100\,
      I1 => bp_d1(22),
      O => \bp_acc_wire_carry__4_i_2_n_0\
    );
\bp_acc_wire_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_101\,
      I1 => bp_d1(21),
      O => \bp_acc_wire_carry__4_i_3_n_0\
    );
\bp_acc_wire_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_102\,
      I1 => bp_d1(20),
      O => \bp_acc_wire_carry__4_i_4_n_0\
    );
\bp_acc_wire_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__4_n_0\,
      CO(3) => \bp_acc_wire_carry__5_n_0\,
      CO(2) => \bp_acc_wire_carry__5_n_1\,
      CO(1) => \bp_acc_wire_carry__5_n_2\,
      CO(0) => \bp_acc_wire_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_95\,
      DI(2) => \bp_acc_wire0__0_n_96\,
      DI(1) => \bp_acc_wire0__0_n_97\,
      DI(0) => \bp_acc_wire0__0_n_98\,
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => \NLW_bp_acc_wire_carry__5_O_UNCONNECTED\(1 downto 0),
      S(3) => \bp_acc_wire_carry__5_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__5_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__5_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__5_i_4_n_0\
    );
\bp_acc_wire_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_95\,
      I1 => bp_d1(27),
      O => \bp_acc_wire_carry__5_i_1_n_0\
    );
\bp_acc_wire_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_96\,
      I1 => bp_d1(26),
      O => \bp_acc_wire_carry__5_i_2_n_0\
    );
\bp_acc_wire_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_97\,
      I1 => bp_d1(25),
      O => \bp_acc_wire_carry__5_i_3_n_0\
    );
\bp_acc_wire_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_98\,
      I1 => bp_d1(24),
      O => \bp_acc_wire_carry__5_i_4_n_0\
    );
\bp_acc_wire_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__5_n_0\,
      CO(3) => \bp_acc_wire_carry__6_n_0\,
      CO(2) => \bp_acc_wire_carry__6_n_1\,
      CO(1) => \bp_acc_wire_carry__6_n_2\,
      CO(0) => \bp_acc_wire_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_91\,
      DI(2) => \bp_acc_wire0__0_n_92\,
      DI(1) => \bp_acc_wire0__0_n_93\,
      DI(0) => \bp_acc_wire0__0_n_94\,
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \bp_acc_wire_carry__6_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__6_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__6_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__6_i_4_n_0\
    );
\bp_acc_wire_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_91\,
      I1 => bp_d1(31),
      O => \bp_acc_wire_carry__6_i_1_n_0\
    );
\bp_acc_wire_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_92\,
      I1 => bp_d1(30),
      O => \bp_acc_wire_carry__6_i_2_n_0\
    );
\bp_acc_wire_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_93\,
      I1 => bp_d1(29),
      O => \bp_acc_wire_carry__6_i_3_n_0\
    );
\bp_acc_wire_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_94\,
      I1 => bp_d1(28),
      O => \bp_acc_wire_carry__6_i_4_n_0\
    );
\bp_acc_wire_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__6_n_0\,
      CO(3) => \bp_acc_wire_carry__7_n_0\,
      CO(2) => \bp_acc_wire_carry__7_n_1\,
      CO(1) => \bp_acc_wire_carry__7_n_2\,
      CO(0) => \bp_acc_wire_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_87\,
      DI(2) => \bp_acc_wire0__0_n_88\,
      DI(1) => \bp_acc_wire0__0_n_89\,
      DI(0) => \bp_acc_wire0__0_n_90\,
      O(3 downto 0) => p_0_in(9 downto 6),
      S(3) => \bp_acc_wire_carry__7_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__7_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__7_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__7_i_4_n_0\
    );
\bp_acc_wire_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_87\,
      I1 => bp_d1(35),
      O => \bp_acc_wire_carry__7_i_1_n_0\
    );
\bp_acc_wire_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_88\,
      I1 => bp_d1(34),
      O => \bp_acc_wire_carry__7_i_2_n_0\
    );
\bp_acc_wire_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_89\,
      I1 => bp_d1(33),
      O => \bp_acc_wire_carry__7_i_3_n_0\
    );
\bp_acc_wire_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_90\,
      I1 => bp_d1(32),
      O => \bp_acc_wire_carry__7_i_4_n_0\
    );
\bp_acc_wire_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__7_n_0\,
      CO(3) => \bp_acc_wire_carry__8_n_0\,
      CO(2) => \bp_acc_wire_carry__8_n_1\,
      CO(1) => \bp_acc_wire_carry__8_n_2\,
      CO(0) => \bp_acc_wire_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_83\,
      DI(2) => \bp_acc_wire0__0_n_84\,
      DI(1) => \bp_acc_wire0__0_n_85\,
      DI(0) => \bp_acc_wire0__0_n_86\,
      O(3 downto 0) => p_0_in(13 downto 10),
      S(3) => \bp_acc_wire_carry__8_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__8_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__8_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__8_i_4_n_0\
    );
\bp_acc_wire_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_83\,
      I1 => bp_d1(39),
      O => \bp_acc_wire_carry__8_i_1_n_0\
    );
\bp_acc_wire_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_84\,
      I1 => bp_d1(38),
      O => \bp_acc_wire_carry__8_i_2_n_0\
    );
\bp_acc_wire_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_85\,
      I1 => bp_d1(37),
      O => \bp_acc_wire_carry__8_i_3_n_0\
    );
\bp_acc_wire_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_86\,
      I1 => bp_d1(36),
      O => \bp_acc_wire_carry__8_i_4_n_0\
    );
\bp_acc_wire_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_acc_wire_carry__8_n_0\,
      CO(3) => \bp_acc_wire_carry__9_n_0\,
      CO(2) => \bp_acc_wire_carry__9_n_1\,
      CO(1) => \bp_acc_wire_carry__9_n_2\,
      CO(0) => \bp_acc_wire_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \bp_acc_wire0__0_n_79\,
      DI(2) => \bp_acc_wire0__0_n_80\,
      DI(1) => \bp_acc_wire0__0_n_81\,
      DI(0) => \bp_acc_wire0__0_n_82\,
      O(3 downto 0) => p_0_in(17 downto 14),
      S(3) => \bp_acc_wire_carry__9_i_1_n_0\,
      S(2) => \bp_acc_wire_carry__9_i_2_n_0\,
      S(1) => \bp_acc_wire_carry__9_i_3_n_0\,
      S(0) => \bp_acc_wire_carry__9_i_4_n_0\
    );
\bp_acc_wire_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_79\,
      I1 => bp_d1(43),
      O => \bp_acc_wire_carry__9_i_1_n_0\
    );
\bp_acc_wire_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_80\,
      I1 => bp_d1(42),
      O => \bp_acc_wire_carry__9_i_2_n_0\
    );
\bp_acc_wire_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_81\,
      I1 => bp_d1(41),
      O => \bp_acc_wire_carry__9_i_3_n_0\
    );
\bp_acc_wire_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bp_acc_wire0__0_n_82\,
      I1 => bp_d1(40),
      O => \bp_acc_wire_carry__9_i_4_n_0\
    );
bp_acc_wire_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_102,
      I1 => bp_d1(3),
      O => bp_acc_wire_carry_i_1_n_0
    );
bp_acc_wire_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_103,
      I1 => bp_d1(2),
      O => bp_acc_wire_carry_i_2_n_0
    );
bp_acc_wire_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_104,
      I1 => bp_d1(1),
      O => bp_acc_wire_carry_i_3_n_0
    );
bp_acc_wire_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_acc_wire0_n_105,
      I1 => bp_d1(0),
      O => bp_acc_wire_carry_i_4_n_0
    );
bp_d10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_d10_carry_n_0,
      CO(2) => bp_d10_carry_n_1,
      CO(1) => bp_d10_carry_n_2,
      CO(0) => bp_d10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(3 downto 0),
      O(3) => bp_d10_carry_n_4,
      O(2) => bp_d10_carry_n_5,
      O(1) => bp_d10_carry_n_6,
      O(0) => bp_d10_carry_n_7,
      S(3) => bp_d10_carry_i_1_n_0,
      S(2) => bp_d10_carry_i_2_n_0,
      S(1) => bp_d10_carry_i_3_n_0,
      S(0) => bp_d10_carry_i_4_n_0
    );
\bp_d10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_d10_carry_n_0,
      CO(3) => \bp_d10_carry__0_n_0\,
      CO(2) => \bp_d10_carry__0_n_1\,
      CO(1) => \bp_d10_carry__0_n_2\,
      CO(0) => \bp_d10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(7 downto 4),
      O(3) => \bp_d10_carry__0_n_4\,
      O(2) => \bp_d10_carry__0_n_5\,
      O(1) => \bp_d10_carry__0_n_6\,
      O(0) => \bp_d10_carry__0_n_7\,
      S(3) => \bp_d10_carry__0_i_1_n_0\,
      S(2) => \bp_d10_carry__0_i_2_n_0\,
      S(1) => \bp_d10_carry__0_i_3_n_0\,
      S(0) => \bp_d10_carry__0_i_4_n_0\
    );
\bp_d10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(7),
      I1 => bp_d2(7),
      O => \bp_d10_carry__0_i_1_n_0\
    );
\bp_d10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(6),
      I1 => bp_d2(6),
      O => \bp_d10_carry__0_i_2_n_0\
    );
\bp_d10_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(5),
      I1 => bp_d2(5),
      O => \bp_d10_carry__0_i_3_n_0\
    );
\bp_d10_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(4),
      I1 => bp_d2(4),
      O => \bp_d10_carry__0_i_4_n_0\
    );
\bp_d10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__0_n_0\,
      CO(3) => \bp_d10_carry__1_n_0\,
      CO(2) => \bp_d10_carry__1_n_1\,
      CO(1) => \bp_d10_carry__1_n_2\,
      CO(0) => \bp_d10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(11 downto 8),
      O(3) => \bp_d10_carry__1_n_4\,
      O(2) => \bp_d10_carry__1_n_5\,
      O(1) => \bp_d10_carry__1_n_6\,
      O(0) => \bp_d10_carry__1_n_7\,
      S(3) => \bp_d10_carry__1_i_1_n_0\,
      S(2) => \bp_d10_carry__1_i_2_n_0\,
      S(1) => \bp_d10_carry__1_i_3_n_0\,
      S(0) => \bp_d10_carry__1_i_4_n_0\
    );
\bp_d10_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__9_n_0\,
      CO(3) => \bp_d10_carry__10_n_0\,
      CO(2) => \bp_d10_carry__10_n_1\,
      CO(1) => \bp_d10_carry__10_n_2\,
      CO(0) => \bp_d10_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(47 downto 44),
      O(3) => \bp_d10_carry__10_n_4\,
      O(2) => \bp_d10_carry__10_n_5\,
      O(1) => \bp_d10_carry__10_n_6\,
      O(0) => \bp_d10_carry__10_n_7\,
      S(3) => \bp_d10_carry__10_i_1_n_0\,
      S(2) => \bp_d10_carry__10_i_2_n_0\,
      S(1) => \bp_d10_carry__10_i_3_n_0\,
      S(0) => \bp_d10_carry__10_i_4_n_0\
    );
\bp_d10_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(47),
      I1 => bp_d2(47),
      O => \bp_d10_carry__10_i_1_n_0\
    );
\bp_d10_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(46),
      I1 => bp_d2(46),
      O => \bp_d10_carry__10_i_2_n_0\
    );
\bp_d10_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(45),
      I1 => bp_d2(45),
      O => \bp_d10_carry__10_i_3_n_0\
    );
\bp_d10_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(44),
      I1 => bp_d2(44),
      O => \bp_d10_carry__10_i_4_n_0\
    );
\bp_d10_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__10_n_0\,
      CO(3) => \bp_d10_carry__11_n_0\,
      CO(2) => \bp_d10_carry__11_n_1\,
      CO(1) => \bp_d10_carry__11_n_2\,
      CO(0) => \bp_d10_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(51 downto 48),
      O(3) => \bp_d10_carry__11_n_4\,
      O(2) => \bp_d10_carry__11_n_5\,
      O(1) => \bp_d10_carry__11_n_6\,
      O(0) => \bp_d10_carry__11_n_7\,
      S(3) => \bp_d10_carry__11_i_1_n_0\,
      S(2) => \bp_d10_carry__11_i_2_n_0\,
      S(1) => \bp_d10_carry__11_i_3_n_0\,
      S(0) => \bp_d10_carry__11_i_4_n_0\
    );
\bp_d10_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(51),
      I1 => bp_d2(51),
      O => \bp_d10_carry__11_i_1_n_0\
    );
\bp_d10_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(50),
      I1 => bp_d2(50),
      O => \bp_d10_carry__11_i_2_n_0\
    );
\bp_d10_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(49),
      I1 => bp_d2(49),
      O => \bp_d10_carry__11_i_3_n_0\
    );
\bp_d10_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(48),
      I1 => bp_d2(48),
      O => \bp_d10_carry__11_i_4_n_0\
    );
\bp_d10_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__11_n_0\,
      CO(3) => \bp_d10_carry__12_n_0\,
      CO(2) => \bp_d10_carry__12_n_1\,
      CO(1) => \bp_d10_carry__12_n_2\,
      CO(0) => \bp_d10_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d10_carry__12_i_1_n_0\,
      DI(2 downto 0) => bp_d11(54 downto 52),
      O(3) => \bp_d10_carry__12_n_4\,
      O(2) => \bp_d10_carry__12_n_5\,
      O(1) => \bp_d10_carry__12_n_6\,
      O(0) => \bp_d10_carry__12_n_7\,
      S(3) => \bp_d10_carry__12_i_2_n_0\,
      S(2) => \bp_d10_carry__12_i_3_n_0\,
      S(1) => \bp_d10_carry__12_i_4_n_0\,
      S(0) => \bp_d10_carry__12_i_5_n_0\
    );
\bp_d10_carry__12_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bp_d2(57),
      O => \bp_d10_carry__12_i_1_n_0\
    );
\bp_d10_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d2(57),
      I1 => bp_d11(55),
      O => \bp_d10_carry__12_i_2_n_0\
    );
\bp_d10_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(54),
      I1 => bp_d2(54),
      O => \bp_d10_carry__12_i_3_n_0\
    );
\bp_d10_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(53),
      I1 => bp_d2(53),
      O => \bp_d10_carry__12_i_4_n_0\
    );
\bp_d10_carry__12_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(52),
      I1 => bp_d2(52),
      O => \bp_d10_carry__12_i_5_n_0\
    );
\bp_d10_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__12_n_0\,
      CO(3 downto 0) => \NLW_bp_d10_carry__13_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bp_d10_carry__13_O_UNCONNECTED\(3 downto 1),
      O(0) => \bp_d10_carry__13_n_7\,
      S(3 downto 0) => B"0001"
    );
\bp_d10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(11),
      I1 => bp_d2(11),
      O => \bp_d10_carry__1_i_1_n_0\
    );
\bp_d10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(10),
      I1 => bp_d2(10),
      O => \bp_d10_carry__1_i_2_n_0\
    );
\bp_d10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(9),
      I1 => bp_d2(9),
      O => \bp_d10_carry__1_i_3_n_0\
    );
\bp_d10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(8),
      I1 => bp_d2(8),
      O => \bp_d10_carry__1_i_4_n_0\
    );
\bp_d10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__1_n_0\,
      CO(3) => \bp_d10_carry__2_n_0\,
      CO(2) => \bp_d10_carry__2_n_1\,
      CO(1) => \bp_d10_carry__2_n_2\,
      CO(0) => \bp_d10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(15 downto 12),
      O(3) => \bp_d10_carry__2_n_4\,
      O(2) => \bp_d10_carry__2_n_5\,
      O(1) => \bp_d10_carry__2_n_6\,
      O(0) => \bp_d10_carry__2_n_7\,
      S(3) => \bp_d10_carry__2_i_1_n_0\,
      S(2) => \bp_d10_carry__2_i_2_n_0\,
      S(1) => \bp_d10_carry__2_i_3_n_0\,
      S(0) => \bp_d10_carry__2_i_4_n_0\
    );
\bp_d10_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(15),
      I1 => bp_d2(15),
      O => \bp_d10_carry__2_i_1_n_0\
    );
\bp_d10_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(14),
      I1 => bp_d2(14),
      O => \bp_d10_carry__2_i_2_n_0\
    );
\bp_d10_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(13),
      I1 => bp_d2(13),
      O => \bp_d10_carry__2_i_3_n_0\
    );
\bp_d10_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(12),
      I1 => bp_d2(12),
      O => \bp_d10_carry__2_i_4_n_0\
    );
\bp_d10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__2_n_0\,
      CO(3) => \bp_d10_carry__3_n_0\,
      CO(2) => \bp_d10_carry__3_n_1\,
      CO(1) => \bp_d10_carry__3_n_2\,
      CO(0) => \bp_d10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(19 downto 16),
      O(3) => \bp_d10_carry__3_n_4\,
      O(2) => \bp_d10_carry__3_n_5\,
      O(1) => \bp_d10_carry__3_n_6\,
      O(0) => \bp_d10_carry__3_n_7\,
      S(3) => \bp_d10_carry__3_i_1_n_0\,
      S(2) => \bp_d10_carry__3_i_2_n_0\,
      S(1) => \bp_d10_carry__3_i_3_n_0\,
      S(0) => \bp_d10_carry__3_i_4_n_0\
    );
\bp_d10_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(19),
      I1 => bp_d2(19),
      O => \bp_d10_carry__3_i_1_n_0\
    );
\bp_d10_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(18),
      I1 => bp_d2(18),
      O => \bp_d10_carry__3_i_2_n_0\
    );
\bp_d10_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(17),
      I1 => bp_d2(17),
      O => \bp_d10_carry__3_i_3_n_0\
    );
\bp_d10_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(16),
      I1 => bp_d2(16),
      O => \bp_d10_carry__3_i_4_n_0\
    );
\bp_d10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__3_n_0\,
      CO(3) => \bp_d10_carry__4_n_0\,
      CO(2) => \bp_d10_carry__4_n_1\,
      CO(1) => \bp_d10_carry__4_n_2\,
      CO(0) => \bp_d10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(23 downto 20),
      O(3) => \bp_d10_carry__4_n_4\,
      O(2) => \bp_d10_carry__4_n_5\,
      O(1) => \bp_d10_carry__4_n_6\,
      O(0) => \bp_d10_carry__4_n_7\,
      S(3) => \bp_d10_carry__4_i_1_n_0\,
      S(2) => \bp_d10_carry__4_i_2_n_0\,
      S(1) => \bp_d10_carry__4_i_3_n_0\,
      S(0) => \bp_d10_carry__4_i_4_n_0\
    );
\bp_d10_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(23),
      I1 => bp_d2(23),
      O => \bp_d10_carry__4_i_1_n_0\
    );
\bp_d10_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(22),
      I1 => bp_d2(22),
      O => \bp_d10_carry__4_i_2_n_0\
    );
\bp_d10_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(21),
      I1 => bp_d2(21),
      O => \bp_d10_carry__4_i_3_n_0\
    );
\bp_d10_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(20),
      I1 => bp_d2(20),
      O => \bp_d10_carry__4_i_4_n_0\
    );
\bp_d10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__4_n_0\,
      CO(3) => \bp_d10_carry__5_n_0\,
      CO(2) => \bp_d10_carry__5_n_1\,
      CO(1) => \bp_d10_carry__5_n_2\,
      CO(0) => \bp_d10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(27 downto 24),
      O(3) => \bp_d10_carry__5_n_4\,
      O(2) => \bp_d10_carry__5_n_5\,
      O(1) => \bp_d10_carry__5_n_6\,
      O(0) => \bp_d10_carry__5_n_7\,
      S(3) => \bp_d10_carry__5_i_1_n_0\,
      S(2) => \bp_d10_carry__5_i_2_n_0\,
      S(1) => \bp_d10_carry__5_i_3_n_0\,
      S(0) => \bp_d10_carry__5_i_4_n_0\
    );
\bp_d10_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(27),
      I1 => bp_d2(27),
      O => \bp_d10_carry__5_i_1_n_0\
    );
\bp_d10_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(26),
      I1 => bp_d2(26),
      O => \bp_d10_carry__5_i_2_n_0\
    );
\bp_d10_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(25),
      I1 => bp_d2(25),
      O => \bp_d10_carry__5_i_3_n_0\
    );
\bp_d10_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(24),
      I1 => bp_d2(24),
      O => \bp_d10_carry__5_i_4_n_0\
    );
\bp_d10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__5_n_0\,
      CO(3) => \bp_d10_carry__6_n_0\,
      CO(2) => \bp_d10_carry__6_n_1\,
      CO(1) => \bp_d10_carry__6_n_2\,
      CO(0) => \bp_d10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(31 downto 28),
      O(3) => \bp_d10_carry__6_n_4\,
      O(2) => \bp_d10_carry__6_n_5\,
      O(1) => \bp_d10_carry__6_n_6\,
      O(0) => \bp_d10_carry__6_n_7\,
      S(3) => \bp_d10_carry__6_i_1_n_0\,
      S(2) => \bp_d10_carry__6_i_2_n_0\,
      S(1) => \bp_d10_carry__6_i_3_n_0\,
      S(0) => \bp_d10_carry__6_i_4_n_0\
    );
\bp_d10_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(31),
      I1 => bp_d2(31),
      O => \bp_d10_carry__6_i_1_n_0\
    );
\bp_d10_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(30),
      I1 => bp_d2(30),
      O => \bp_d10_carry__6_i_2_n_0\
    );
\bp_d10_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(29),
      I1 => bp_d2(29),
      O => \bp_d10_carry__6_i_3_n_0\
    );
\bp_d10_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(28),
      I1 => bp_d2(28),
      O => \bp_d10_carry__6_i_4_n_0\
    );
\bp_d10_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__6_n_0\,
      CO(3) => \bp_d10_carry__7_n_0\,
      CO(2) => \bp_d10_carry__7_n_1\,
      CO(1) => \bp_d10_carry__7_n_2\,
      CO(0) => \bp_d10_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(35 downto 32),
      O(3) => \bp_d10_carry__7_n_4\,
      O(2) => \bp_d10_carry__7_n_5\,
      O(1) => \bp_d10_carry__7_n_6\,
      O(0) => \bp_d10_carry__7_n_7\,
      S(3) => \bp_d10_carry__7_i_1_n_0\,
      S(2) => \bp_d10_carry__7_i_2_n_0\,
      S(1) => \bp_d10_carry__7_i_3_n_0\,
      S(0) => \bp_d10_carry__7_i_4_n_0\
    );
\bp_d10_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(35),
      I1 => bp_d2(35),
      O => \bp_d10_carry__7_i_1_n_0\
    );
\bp_d10_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(34),
      I1 => bp_d2(34),
      O => \bp_d10_carry__7_i_2_n_0\
    );
\bp_d10_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(33),
      I1 => bp_d2(33),
      O => \bp_d10_carry__7_i_3_n_0\
    );
\bp_d10_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(32),
      I1 => bp_d2(32),
      O => \bp_d10_carry__7_i_4_n_0\
    );
\bp_d10_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__7_n_0\,
      CO(3) => \bp_d10_carry__8_n_0\,
      CO(2) => \bp_d10_carry__8_n_1\,
      CO(1) => \bp_d10_carry__8_n_2\,
      CO(0) => \bp_d10_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(39 downto 36),
      O(3) => \bp_d10_carry__8_n_4\,
      O(2) => \bp_d10_carry__8_n_5\,
      O(1) => \bp_d10_carry__8_n_6\,
      O(0) => \bp_d10_carry__8_n_7\,
      S(3) => \bp_d10_carry__8_i_1_n_0\,
      S(2) => \bp_d10_carry__8_i_2_n_0\,
      S(1) => \bp_d10_carry__8_i_3_n_0\,
      S(0) => \bp_d10_carry__8_i_4_n_0\
    );
\bp_d10_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(39),
      I1 => bp_d2(39),
      O => \bp_d10_carry__8_i_1_n_0\
    );
\bp_d10_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(38),
      I1 => bp_d2(38),
      O => \bp_d10_carry__8_i_2_n_0\
    );
\bp_d10_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(37),
      I1 => bp_d2(37),
      O => \bp_d10_carry__8_i_3_n_0\
    );
\bp_d10_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(36),
      I1 => bp_d2(36),
      O => \bp_d10_carry__8_i_4_n_0\
    );
\bp_d10_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d10_carry__8_n_0\,
      CO(3) => \bp_d10_carry__9_n_0\,
      CO(2) => \bp_d10_carry__9_n_1\,
      CO(1) => \bp_d10_carry__9_n_2\,
      CO(0) => \bp_d10_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bp_d11(43 downto 40),
      O(3) => \bp_d10_carry__9_n_4\,
      O(2) => \bp_d10_carry__9_n_5\,
      O(1) => \bp_d10_carry__9_n_6\,
      O(0) => \bp_d10_carry__9_n_7\,
      S(3) => \bp_d10_carry__9_i_1_n_0\,
      S(2) => \bp_d10_carry__9_i_2_n_0\,
      S(1) => \bp_d10_carry__9_i_3_n_0\,
      S(0) => \bp_d10_carry__9_i_4_n_0\
    );
\bp_d10_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(43),
      I1 => bp_d2(43),
      O => \bp_d10_carry__9_i_1_n_0\
    );
\bp_d10_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(42),
      I1 => bp_d2(42),
      O => \bp_d10_carry__9_i_2_n_0\
    );
\bp_d10_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(41),
      I1 => bp_d2(41),
      O => \bp_d10_carry__9_i_3_n_0\
    );
\bp_d10_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(40),
      I1 => bp_d2(40),
      O => \bp_d10_carry__9_i_4_n_0\
    );
bp_d10_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(3),
      I1 => bp_d2(3),
      O => bp_d10_carry_i_1_n_0
    );
bp_d10_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(2),
      I1 => bp_d2(2),
      O => bp_d10_carry_i_2_n_0
    );
bp_d10_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(1),
      I1 => bp_d2(1),
      O => bp_d10_carry_i_3_n_0
    );
bp_d10_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bp_d11(0),
      I1 => bp_d2(0),
      O => bp_d10_carry_i_4_n_0
    );
bp_d11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_d11_carry_n_0,
      CO(2) => bp_d11_carry_n_1,
      CO(1) => bp_d11_carry_n_2,
      CO(0) => bp_d11_carry_n_3,
      CYINIT => '1',
      DI(3) => \bp_d12__1_n_102\,
      DI(2) => \bp_d12__1_n_103\,
      DI(1) => \bp_d12__1_n_104\,
      DI(0) => \bp_d12__1_n_105\,
      O(3 downto 0) => bp_d11(3 downto 0),
      S(3) => bp_d11_carry_i_1_n_0,
      S(2) => bp_d11_carry_i_2_n_0,
      S(1) => bp_d11_carry_i_3_n_0,
      S(0) => bp_d11_carry_i_4_n_0
    );
\bp_d11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_d11_carry_n_0,
      CO(3) => \bp_d11_carry__0_n_0\,
      CO(2) => \bp_d11_carry__0_n_1\,
      CO(1) => \bp_d11_carry__0_n_2\,
      CO(0) => \bp_d11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__1_n_98\,
      DI(2) => \bp_d12__1_n_99\,
      DI(1) => \bp_d12__1_n_100\,
      DI(0) => \bp_d12__1_n_101\,
      O(3 downto 0) => bp_d11(7 downto 4),
      S(3) => \bp_d11_carry__0_i_1_n_0\,
      S(2) => \bp_d11_carry__0_i_2_n_0\,
      S(1) => \bp_d11_carry__0_i_3_n_0\,
      S(0) => \bp_d11_carry__0_i_4_n_0\
    );
\bp_d11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_98\,
      I1 => bp_d12_n_98,
      O => \bp_d11_carry__0_i_1_n_0\
    );
\bp_d11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_99\,
      I1 => bp_d12_n_99,
      O => \bp_d11_carry__0_i_2_n_0\
    );
\bp_d11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_100\,
      I1 => bp_d12_n_100,
      O => \bp_d11_carry__0_i_3_n_0\
    );
\bp_d11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_101\,
      I1 => bp_d12_n_101,
      O => \bp_d11_carry__0_i_4_n_0\
    );
\bp_d11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__0_n_0\,
      CO(3) => \bp_d11_carry__1_n_0\,
      CO(2) => \bp_d11_carry__1_n_1\,
      CO(1) => \bp_d11_carry__1_n_2\,
      CO(0) => \bp_d11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__1_n_94\,
      DI(2) => \bp_d12__1_n_95\,
      DI(1) => \bp_d12__1_n_96\,
      DI(0) => \bp_d12__1_n_97\,
      O(3 downto 0) => bp_d11(11 downto 8),
      S(3) => \bp_d11_carry__1_i_1_n_0\,
      S(2) => \bp_d11_carry__1_i_2_n_0\,
      S(1) => \bp_d11_carry__1_i_3_n_0\,
      S(0) => \bp_d11_carry__1_i_4_n_0\
    );
\bp_d11_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__9_n_0\,
      CO(3) => \bp_d11_carry__10_n_0\,
      CO(2) => \bp_d11_carry__10_n_1\,
      CO(1) => \bp_d11_carry__10_n_2\,
      CO(0) => \bp_d11_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_75\,
      DI(2) => \bp_d12__2_n_76\,
      DI(1) => \bp_d12__2_n_77\,
      DI(0) => \bp_d12__2_n_78\,
      O(3 downto 0) => bp_d11(47 downto 44),
      S(3) => \bp_d11_carry__10_i_1_n_0\,
      S(2) => \bp_d11_carry__10_i_2_n_0\,
      S(1) => \bp_d11_carry__10_i_3_n_0\,
      S(0) => \bp_d11_carry__10_i_4_n_0\
    );
\bp_d11_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_75\,
      I1 => \bp_d12__0_n_75\,
      O => \bp_d11_carry__10_i_1_n_0\
    );
\bp_d11_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_76\,
      I1 => \bp_d12__0_n_76\,
      O => \bp_d11_carry__10_i_2_n_0\
    );
\bp_d11_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_77\,
      I1 => \bp_d12__0_n_77\,
      O => \bp_d11_carry__10_i_3_n_0\
    );
\bp_d11_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_78\,
      I1 => \bp_d12__0_n_78\,
      O => \bp_d11_carry__10_i_4_n_0\
    );
\bp_d11_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__10_n_0\,
      CO(3) => \bp_d11_carry__11_n_0\,
      CO(2) => \bp_d11_carry__11_n_1\,
      CO(1) => \bp_d11_carry__11_n_2\,
      CO(0) => \bp_d11_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_71\,
      DI(2) => \bp_d12__2_n_72\,
      DI(1) => \bp_d12__2_n_73\,
      DI(0) => \bp_d12__2_n_74\,
      O(3 downto 0) => bp_d11(51 downto 48),
      S(3) => \bp_d11_carry__11_i_1_n_0\,
      S(2) => \bp_d11_carry__11_i_2_n_0\,
      S(1) => \bp_d11_carry__11_i_3_n_0\,
      S(0) => \bp_d11_carry__11_i_4_n_0\
    );
\bp_d11_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_71\,
      I1 => \bp_d12__0_n_71\,
      O => \bp_d11_carry__11_i_1_n_0\
    );
\bp_d11_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_72\,
      I1 => \bp_d12__0_n_72\,
      O => \bp_d11_carry__11_i_2_n_0\
    );
\bp_d11_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_73\,
      I1 => \bp_d12__0_n_73\,
      O => \bp_d11_carry__11_i_3_n_0\
    );
\bp_d11_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_74\,
      I1 => \bp_d12__0_n_74\,
      O => \bp_d11_carry__11_i_4_n_0\
    );
\bp_d11_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__11_n_0\,
      CO(3) => \NLW_bp_d11_carry__12_CO_UNCONNECTED\(3),
      CO(2) => \bp_d11_carry__12_n_1\,
      CO(1) => \bp_d11_carry__12_n_2\,
      CO(0) => \bp_d11_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bp_d12__2_n_68\,
      DI(1) => \bp_d12__2_n_69\,
      DI(0) => \bp_d12__2_n_70\,
      O(3 downto 0) => bp_d11(55 downto 52),
      S(3) => \bp_d11_carry__12_i_1_n_0\,
      S(2) => \bp_d11_carry__12_i_2_n_0\,
      S(1) => \bp_d11_carry__12_i_3_n_0\,
      S(0) => \bp_d11_carry__12_i_4_n_0\
    );
\bp_d11_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_67\,
      I1 => \bp_d12__0_n_67\,
      O => \bp_d11_carry__12_i_1_n_0\
    );
\bp_d11_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_68\,
      I1 => \bp_d12__0_n_68\,
      O => \bp_d11_carry__12_i_2_n_0\
    );
\bp_d11_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_69\,
      I1 => \bp_d12__0_n_69\,
      O => \bp_d11_carry__12_i_3_n_0\
    );
\bp_d11_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_70\,
      I1 => \bp_d12__0_n_70\,
      O => \bp_d11_carry__12_i_4_n_0\
    );
\bp_d11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_94\,
      I1 => bp_d12_n_94,
      O => \bp_d11_carry__1_i_1_n_0\
    );
\bp_d11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_95\,
      I1 => bp_d12_n_95,
      O => \bp_d11_carry__1_i_2_n_0\
    );
\bp_d11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_96\,
      I1 => bp_d12_n_96,
      O => \bp_d11_carry__1_i_3_n_0\
    );
\bp_d11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_97\,
      I1 => bp_d12_n_97,
      O => \bp_d11_carry__1_i_4_n_0\
    );
\bp_d11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__1_n_0\,
      CO(3) => \bp_d11_carry__2_n_0\,
      CO(2) => \bp_d11_carry__2_n_1\,
      CO(1) => \bp_d11_carry__2_n_2\,
      CO(0) => \bp_d11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__1_n_90\,
      DI(2) => \bp_d12__1_n_91\,
      DI(1) => \bp_d12__1_n_92\,
      DI(0) => \bp_d12__1_n_93\,
      O(3 downto 0) => bp_d11(15 downto 12),
      S(3) => \bp_d11_carry__2_i_1_n_0\,
      S(2) => \bp_d11_carry__2_i_2_n_0\,
      S(1) => \bp_d11_carry__2_i_3_n_0\,
      S(0) => \bp_d11_carry__2_i_4_n_0\
    );
\bp_d11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_90\,
      I1 => bp_d12_n_90,
      O => \bp_d11_carry__2_i_1_n_0\
    );
\bp_d11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_91\,
      I1 => bp_d12_n_91,
      O => \bp_d11_carry__2_i_2_n_0\
    );
\bp_d11_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_92\,
      I1 => bp_d12_n_92,
      O => \bp_d11_carry__2_i_3_n_0\
    );
\bp_d11_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_93\,
      I1 => bp_d12_n_93,
      O => \bp_d11_carry__2_i_4_n_0\
    );
\bp_d11_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__2_n_0\,
      CO(3) => \bp_d11_carry__3_n_0\,
      CO(2) => \bp_d11_carry__3_n_1\,
      CO(1) => \bp_d11_carry__3_n_2\,
      CO(0) => \bp_d11_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_103\,
      DI(2) => \bp_d12__2_n_104\,
      DI(1) => \bp_d12__2_n_105\,
      DI(0) => \bp_d12__1_n_89\,
      O(3 downto 0) => bp_d11(19 downto 16),
      S(3) => \bp_d11_carry__3_i_1_n_0\,
      S(2) => \bp_d11_carry__3_i_2_n_0\,
      S(1) => \bp_d11_carry__3_i_3_n_0\,
      S(0) => \bp_d11_carry__3_i_4_n_0\
    );
\bp_d11_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_103\,
      I1 => \bp_d12__0_n_103\,
      O => \bp_d11_carry__3_i_1_n_0\
    );
\bp_d11_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_104\,
      I1 => \bp_d12__0_n_104\,
      O => \bp_d11_carry__3_i_2_n_0\
    );
\bp_d11_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_105\,
      I1 => \bp_d12__0_n_105\,
      O => \bp_d11_carry__3_i_3_n_0\
    );
\bp_d11_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_89\,
      I1 => bp_d12_n_89,
      O => \bp_d11_carry__3_i_4_n_0\
    );
\bp_d11_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__3_n_0\,
      CO(3) => \bp_d11_carry__4_n_0\,
      CO(2) => \bp_d11_carry__4_n_1\,
      CO(1) => \bp_d11_carry__4_n_2\,
      CO(0) => \bp_d11_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_99\,
      DI(2) => \bp_d12__2_n_100\,
      DI(1) => \bp_d12__2_n_101\,
      DI(0) => \bp_d12__2_n_102\,
      O(3 downto 0) => bp_d11(23 downto 20),
      S(3) => \bp_d11_carry__4_i_1_n_0\,
      S(2) => \bp_d11_carry__4_i_2_n_0\,
      S(1) => \bp_d11_carry__4_i_3_n_0\,
      S(0) => \bp_d11_carry__4_i_4_n_0\
    );
\bp_d11_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_99\,
      I1 => \bp_d12__0_n_99\,
      O => \bp_d11_carry__4_i_1_n_0\
    );
\bp_d11_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_100\,
      I1 => \bp_d12__0_n_100\,
      O => \bp_d11_carry__4_i_2_n_0\
    );
\bp_d11_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_101\,
      I1 => \bp_d12__0_n_101\,
      O => \bp_d11_carry__4_i_3_n_0\
    );
\bp_d11_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_102\,
      I1 => \bp_d12__0_n_102\,
      O => \bp_d11_carry__4_i_4_n_0\
    );
\bp_d11_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__4_n_0\,
      CO(3) => \bp_d11_carry__5_n_0\,
      CO(2) => \bp_d11_carry__5_n_1\,
      CO(1) => \bp_d11_carry__5_n_2\,
      CO(0) => \bp_d11_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_95\,
      DI(2) => \bp_d12__2_n_96\,
      DI(1) => \bp_d12__2_n_97\,
      DI(0) => \bp_d12__2_n_98\,
      O(3 downto 0) => bp_d11(27 downto 24),
      S(3) => \bp_d11_carry__5_i_1_n_0\,
      S(2) => \bp_d11_carry__5_i_2_n_0\,
      S(1) => \bp_d11_carry__5_i_3_n_0\,
      S(0) => \bp_d11_carry__5_i_4_n_0\
    );
\bp_d11_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_95\,
      I1 => \bp_d12__0_n_95\,
      O => \bp_d11_carry__5_i_1_n_0\
    );
\bp_d11_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_96\,
      I1 => \bp_d12__0_n_96\,
      O => \bp_d11_carry__5_i_2_n_0\
    );
\bp_d11_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_97\,
      I1 => \bp_d12__0_n_97\,
      O => \bp_d11_carry__5_i_3_n_0\
    );
\bp_d11_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_98\,
      I1 => \bp_d12__0_n_98\,
      O => \bp_d11_carry__5_i_4_n_0\
    );
\bp_d11_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__5_n_0\,
      CO(3) => \bp_d11_carry__6_n_0\,
      CO(2) => \bp_d11_carry__6_n_1\,
      CO(1) => \bp_d11_carry__6_n_2\,
      CO(0) => \bp_d11_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_91\,
      DI(2) => \bp_d12__2_n_92\,
      DI(1) => \bp_d12__2_n_93\,
      DI(0) => \bp_d12__2_n_94\,
      O(3 downto 0) => bp_d11(31 downto 28),
      S(3) => \bp_d11_carry__6_i_1_n_0\,
      S(2) => \bp_d11_carry__6_i_2_n_0\,
      S(1) => \bp_d11_carry__6_i_3_n_0\,
      S(0) => \bp_d11_carry__6_i_4_n_0\
    );
\bp_d11_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_91\,
      I1 => \bp_d12__0_n_91\,
      O => \bp_d11_carry__6_i_1_n_0\
    );
\bp_d11_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_92\,
      I1 => \bp_d12__0_n_92\,
      O => \bp_d11_carry__6_i_2_n_0\
    );
\bp_d11_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_93\,
      I1 => \bp_d12__0_n_93\,
      O => \bp_d11_carry__6_i_3_n_0\
    );
\bp_d11_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_94\,
      I1 => \bp_d12__0_n_94\,
      O => \bp_d11_carry__6_i_4_n_0\
    );
\bp_d11_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__6_n_0\,
      CO(3) => \bp_d11_carry__7_n_0\,
      CO(2) => \bp_d11_carry__7_n_1\,
      CO(1) => \bp_d11_carry__7_n_2\,
      CO(0) => \bp_d11_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_87\,
      DI(2) => \bp_d12__2_n_88\,
      DI(1) => \bp_d12__2_n_89\,
      DI(0) => \bp_d12__2_n_90\,
      O(3 downto 0) => bp_d11(35 downto 32),
      S(3) => \bp_d11_carry__7_i_1_n_0\,
      S(2) => \bp_d11_carry__7_i_2_n_0\,
      S(1) => \bp_d11_carry__7_i_3_n_0\,
      S(0) => \bp_d11_carry__7_i_4_n_0\
    );
\bp_d11_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_87\,
      I1 => \bp_d12__0_n_87\,
      O => \bp_d11_carry__7_i_1_n_0\
    );
\bp_d11_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_88\,
      I1 => \bp_d12__0_n_88\,
      O => \bp_d11_carry__7_i_2_n_0\
    );
\bp_d11_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_89\,
      I1 => \bp_d12__0_n_89\,
      O => \bp_d11_carry__7_i_3_n_0\
    );
\bp_d11_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_90\,
      I1 => \bp_d12__0_n_90\,
      O => \bp_d11_carry__7_i_4_n_0\
    );
\bp_d11_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__7_n_0\,
      CO(3) => \bp_d11_carry__8_n_0\,
      CO(2) => \bp_d11_carry__8_n_1\,
      CO(1) => \bp_d11_carry__8_n_2\,
      CO(0) => \bp_d11_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_83\,
      DI(2) => \bp_d12__2_n_84\,
      DI(1) => \bp_d12__2_n_85\,
      DI(0) => \bp_d12__2_n_86\,
      O(3 downto 0) => bp_d11(39 downto 36),
      S(3) => \bp_d11_carry__8_i_1_n_0\,
      S(2) => \bp_d11_carry__8_i_2_n_0\,
      S(1) => \bp_d11_carry__8_i_3_n_0\,
      S(0) => \bp_d11_carry__8_i_4_n_0\
    );
\bp_d11_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_83\,
      I1 => \bp_d12__0_n_83\,
      O => \bp_d11_carry__8_i_1_n_0\
    );
\bp_d11_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_84\,
      I1 => \bp_d12__0_n_84\,
      O => \bp_d11_carry__8_i_2_n_0\
    );
\bp_d11_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_85\,
      I1 => \bp_d12__0_n_85\,
      O => \bp_d11_carry__8_i_3_n_0\
    );
\bp_d11_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_86\,
      I1 => \bp_d12__0_n_86\,
      O => \bp_d11_carry__8_i_4_n_0\
    );
\bp_d11_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d11_carry__8_n_0\,
      CO(3) => \bp_d11_carry__9_n_0\,
      CO(2) => \bp_d11_carry__9_n_1\,
      CO(1) => \bp_d11_carry__9_n_2\,
      CO(0) => \bp_d11_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d12__2_n_79\,
      DI(2) => \bp_d12__2_n_80\,
      DI(1) => \bp_d12__2_n_81\,
      DI(0) => \bp_d12__2_n_82\,
      O(3 downto 0) => bp_d11(43 downto 40),
      S(3) => \bp_d11_carry__9_i_1_n_0\,
      S(2) => \bp_d11_carry__9_i_2_n_0\,
      S(1) => \bp_d11_carry__9_i_3_n_0\,
      S(0) => \bp_d11_carry__9_i_4_n_0\
    );
\bp_d11_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_79\,
      I1 => \bp_d12__0_n_79\,
      O => \bp_d11_carry__9_i_1_n_0\
    );
\bp_d11_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_80\,
      I1 => \bp_d12__0_n_80\,
      O => \bp_d11_carry__9_i_2_n_0\
    );
\bp_d11_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_81\,
      I1 => \bp_d12__0_n_81\,
      O => \bp_d11_carry__9_i_3_n_0\
    );
\bp_d11_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__2_n_82\,
      I1 => \bp_d12__0_n_82\,
      O => \bp_d11_carry__9_i_4_n_0\
    );
bp_d11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_102\,
      I1 => bp_d12_n_102,
      O => bp_d11_carry_i_1_n_0
    );
bp_d11_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_103\,
      I1 => bp_d12_n_103,
      O => bp_d11_carry_i_2_n_0
    );
bp_d11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_104\,
      I1 => bp_d12_n_104,
      O => bp_d11_carry_i_3_n_0
    );
bp_d11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d12__1_n_105\,
      I1 => bp_d12_n_105,
      O => bp_d11_carry_i_4_n_0
    );
bp_d12: unisim.vcomponents.DSP48E1
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
      A(29) => y_bp(23),
      A(28) => y_bp(23),
      A(27) => y_bp(23),
      A(26) => y_bp(23),
      A(25) => y_bp(23),
      A(24) => y_bp(23),
      A(23 downto 0) => y_bp(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bp_d12_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \coeff_bp_a1_reg_n_0_[16]\,
      B(15) => \coeff_bp_a1_reg_n_0_[15]\,
      B(14) => \coeff_bp_a1_reg_n_0_[14]\,
      B(13) => \coeff_bp_a1_reg_n_0_[13]\,
      B(12) => \coeff_bp_a1_reg_n_0_[12]\,
      B(11) => \coeff_bp_a1_reg_n_0_[11]\,
      B(10) => \coeff_bp_a1_reg_n_0_[10]\,
      B(9) => \coeff_bp_a1_reg_n_0_[9]\,
      B(8) => \coeff_bp_a1_reg_n_0_[8]\,
      B(7) => \coeff_bp_a1_reg_n_0_[7]\,
      B(6) => \coeff_bp_a1_reg_n_0_[6]\,
      B(5) => \coeff_bp_a1_reg_n_0_[5]\,
      B(4) => \coeff_bp_a1_reg_n_0_[4]\,
      B(3) => \coeff_bp_a1_reg_n_0_[3]\,
      B(2) => \coeff_bp_a1_reg_n_0_[2]\,
      B(1) => \coeff_bp_a1_reg_n_0_[1]\,
      B(0) => \coeff_bp_a1_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bp_d12_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bp_d12_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bp_d12_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_bp_d12_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bp_d12_OVERFLOW_UNCONNECTED,
      P(47) => bp_d12_n_58,
      P(46) => bp_d12_n_59,
      P(45) => bp_d12_n_60,
      P(44) => bp_d12_n_61,
      P(43) => bp_d12_n_62,
      P(42) => bp_d12_n_63,
      P(41) => bp_d12_n_64,
      P(40) => bp_d12_n_65,
      P(39) => bp_d12_n_66,
      P(38) => bp_d12_n_67,
      P(37) => bp_d12_n_68,
      P(36) => bp_d12_n_69,
      P(35) => bp_d12_n_70,
      P(34) => bp_d12_n_71,
      P(33) => bp_d12_n_72,
      P(32) => bp_d12_n_73,
      P(31) => bp_d12_n_74,
      P(30) => bp_d12_n_75,
      P(29) => bp_d12_n_76,
      P(28) => bp_d12_n_77,
      P(27) => bp_d12_n_78,
      P(26) => bp_d12_n_79,
      P(25) => bp_d12_n_80,
      P(24) => bp_d12_n_81,
      P(23) => bp_d12_n_82,
      P(22) => bp_d12_n_83,
      P(21) => bp_d12_n_84,
      P(20) => bp_d12_n_85,
      P(19) => bp_d12_n_86,
      P(18) => bp_d12_n_87,
      P(17) => bp_d12_n_88,
      P(16) => bp_d12_n_89,
      P(15) => bp_d12_n_90,
      P(14) => bp_d12_n_91,
      P(13) => bp_d12_n_92,
      P(12) => bp_d12_n_93,
      P(11) => bp_d12_n_94,
      P(10) => bp_d12_n_95,
      P(9) => bp_d12_n_96,
      P(8) => bp_d12_n_97,
      P(7) => bp_d12_n_98,
      P(6) => bp_d12_n_99,
      P(5) => bp_d12_n_100,
      P(4) => bp_d12_n_101,
      P(3) => bp_d12_n_102,
      P(2) => bp_d12_n_103,
      P(1) => bp_d12_n_104,
      P(0) => bp_d12_n_105,
      PATTERNBDETECT => NLW_bp_d12_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bp_d12_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => bp_d12_n_106,
      PCOUT(46) => bp_d12_n_107,
      PCOUT(45) => bp_d12_n_108,
      PCOUT(44) => bp_d12_n_109,
      PCOUT(43) => bp_d12_n_110,
      PCOUT(42) => bp_d12_n_111,
      PCOUT(41) => bp_d12_n_112,
      PCOUT(40) => bp_d12_n_113,
      PCOUT(39) => bp_d12_n_114,
      PCOUT(38) => bp_d12_n_115,
      PCOUT(37) => bp_d12_n_116,
      PCOUT(36) => bp_d12_n_117,
      PCOUT(35) => bp_d12_n_118,
      PCOUT(34) => bp_d12_n_119,
      PCOUT(33) => bp_d12_n_120,
      PCOUT(32) => bp_d12_n_121,
      PCOUT(31) => bp_d12_n_122,
      PCOUT(30) => bp_d12_n_123,
      PCOUT(29) => bp_d12_n_124,
      PCOUT(28) => bp_d12_n_125,
      PCOUT(27) => bp_d12_n_126,
      PCOUT(26) => bp_d12_n_127,
      PCOUT(25) => bp_d12_n_128,
      PCOUT(24) => bp_d12_n_129,
      PCOUT(23) => bp_d12_n_130,
      PCOUT(22) => bp_d12_n_131,
      PCOUT(21) => bp_d12_n_132,
      PCOUT(20) => bp_d12_n_133,
      PCOUT(19) => bp_d12_n_134,
      PCOUT(18) => bp_d12_n_135,
      PCOUT(17) => bp_d12_n_136,
      PCOUT(16) => bp_d12_n_137,
      PCOUT(15) => bp_d12_n_138,
      PCOUT(14) => bp_d12_n_139,
      PCOUT(13) => bp_d12_n_140,
      PCOUT(12) => bp_d12_n_141,
      PCOUT(11) => bp_d12_n_142,
      PCOUT(10) => bp_d12_n_143,
      PCOUT(9) => bp_d12_n_144,
      PCOUT(8) => bp_d12_n_145,
      PCOUT(7) => bp_d12_n_146,
      PCOUT(6) => bp_d12_n_147,
      PCOUT(5) => bp_d12_n_148,
      PCOUT(4) => bp_d12_n_149,
      PCOUT(3) => bp_d12_n_150,
      PCOUT(2) => bp_d12_n_151,
      PCOUT(1) => bp_d12_n_152,
      PCOUT(0) => bp_d12_n_153,
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
      UNDERFLOW => NLW_bp_d12_UNDERFLOW_UNCONNECTED
    );
\bp_d12__0\: unisim.vcomponents.DSP48E1
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
      A(29) => y_bp(23),
      A(28) => y_bp(23),
      A(27) => y_bp(23),
      A(26) => y_bp(23),
      A(25) => y_bp(23),
      A(24) => y_bp(23),
      A(23 downto 0) => y_bp(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d12__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \coeff_bp_a1_reg_n_0_[31]\,
      B(16) => \coeff_bp_a1_reg_n_0_[31]\,
      B(15) => \coeff_bp_a1_reg_n_0_[31]\,
      B(14) => \coeff_bp_a1_reg_n_0_[31]\,
      B(13) => \coeff_bp_a1_reg_n_0_[30]\,
      B(12) => \coeff_bp_a1_reg_n_0_[29]\,
      B(11) => \coeff_bp_a1_reg_n_0_[28]\,
      B(10) => \coeff_bp_a1_reg_n_0_[27]\,
      B(9) => \coeff_bp_a1_reg_n_0_[26]\,
      B(8) => \coeff_bp_a1_reg_n_0_[25]\,
      B(7) => \coeff_bp_a1_reg_n_0_[24]\,
      B(6) => \coeff_bp_a1_reg_n_0_[23]\,
      B(5) => \coeff_bp_a1_reg_n_0_[22]\,
      B(4) => \coeff_bp_a1_reg_n_0_[21]\,
      B(3) => \coeff_bp_a1_reg_n_0_[20]\,
      B(2) => \coeff_bp_a1_reg_n_0_[19]\,
      B(1) => \coeff_bp_a1_reg_n_0_[18]\,
      B(0) => \coeff_bp_a1_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d12__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d12__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d12__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d12__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_bp_d12__0_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d12__0_n_58\,
      P(46) => \bp_d12__0_n_59\,
      P(45) => \bp_d12__0_n_60\,
      P(44) => \bp_d12__0_n_61\,
      P(43) => \bp_d12__0_n_62\,
      P(42) => \bp_d12__0_n_63\,
      P(41) => \bp_d12__0_n_64\,
      P(40) => \bp_d12__0_n_65\,
      P(39) => \bp_d12__0_n_66\,
      P(38) => \bp_d12__0_n_67\,
      P(37) => \bp_d12__0_n_68\,
      P(36) => \bp_d12__0_n_69\,
      P(35) => \bp_d12__0_n_70\,
      P(34) => \bp_d12__0_n_71\,
      P(33) => \bp_d12__0_n_72\,
      P(32) => \bp_d12__0_n_73\,
      P(31) => \bp_d12__0_n_74\,
      P(30) => \bp_d12__0_n_75\,
      P(29) => \bp_d12__0_n_76\,
      P(28) => \bp_d12__0_n_77\,
      P(27) => \bp_d12__0_n_78\,
      P(26) => \bp_d12__0_n_79\,
      P(25) => \bp_d12__0_n_80\,
      P(24) => \bp_d12__0_n_81\,
      P(23) => \bp_d12__0_n_82\,
      P(22) => \bp_d12__0_n_83\,
      P(21) => \bp_d12__0_n_84\,
      P(20) => \bp_d12__0_n_85\,
      P(19) => \bp_d12__0_n_86\,
      P(18) => \bp_d12__0_n_87\,
      P(17) => \bp_d12__0_n_88\,
      P(16) => \bp_d12__0_n_89\,
      P(15) => \bp_d12__0_n_90\,
      P(14) => \bp_d12__0_n_91\,
      P(13) => \bp_d12__0_n_92\,
      P(12) => \bp_d12__0_n_93\,
      P(11) => \bp_d12__0_n_94\,
      P(10) => \bp_d12__0_n_95\,
      P(9) => \bp_d12__0_n_96\,
      P(8) => \bp_d12__0_n_97\,
      P(7) => \bp_d12__0_n_98\,
      P(6) => \bp_d12__0_n_99\,
      P(5) => \bp_d12__0_n_100\,
      P(4) => \bp_d12__0_n_101\,
      P(3) => \bp_d12__0_n_102\,
      P(2) => \bp_d12__0_n_103\,
      P(1) => \bp_d12__0_n_104\,
      P(0) => \bp_d12__0_n_105\,
      PATTERNBDETECT => \NLW_bp_d12__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d12__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => bp_d12_n_106,
      PCIN(46) => bp_d12_n_107,
      PCIN(45) => bp_d12_n_108,
      PCIN(44) => bp_d12_n_109,
      PCIN(43) => bp_d12_n_110,
      PCIN(42) => bp_d12_n_111,
      PCIN(41) => bp_d12_n_112,
      PCIN(40) => bp_d12_n_113,
      PCIN(39) => bp_d12_n_114,
      PCIN(38) => bp_d12_n_115,
      PCIN(37) => bp_d12_n_116,
      PCIN(36) => bp_d12_n_117,
      PCIN(35) => bp_d12_n_118,
      PCIN(34) => bp_d12_n_119,
      PCIN(33) => bp_d12_n_120,
      PCIN(32) => bp_d12_n_121,
      PCIN(31) => bp_d12_n_122,
      PCIN(30) => bp_d12_n_123,
      PCIN(29) => bp_d12_n_124,
      PCIN(28) => bp_d12_n_125,
      PCIN(27) => bp_d12_n_126,
      PCIN(26) => bp_d12_n_127,
      PCIN(25) => bp_d12_n_128,
      PCIN(24) => bp_d12_n_129,
      PCIN(23) => bp_d12_n_130,
      PCIN(22) => bp_d12_n_131,
      PCIN(21) => bp_d12_n_132,
      PCIN(20) => bp_d12_n_133,
      PCIN(19) => bp_d12_n_134,
      PCIN(18) => bp_d12_n_135,
      PCIN(17) => bp_d12_n_136,
      PCIN(16) => bp_d12_n_137,
      PCIN(15) => bp_d12_n_138,
      PCIN(14) => bp_d12_n_139,
      PCIN(13) => bp_d12_n_140,
      PCIN(12) => bp_d12_n_141,
      PCIN(11) => bp_d12_n_142,
      PCIN(10) => bp_d12_n_143,
      PCIN(9) => bp_d12_n_144,
      PCIN(8) => bp_d12_n_145,
      PCIN(7) => bp_d12_n_146,
      PCIN(6) => bp_d12_n_147,
      PCIN(5) => bp_d12_n_148,
      PCIN(4) => bp_d12_n_149,
      PCIN(3) => bp_d12_n_150,
      PCIN(2) => bp_d12_n_151,
      PCIN(1) => bp_d12_n_152,
      PCIN(0) => bp_d12_n_153,
      PCOUT(47 downto 0) => \NLW_bp_d12__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_bp_d12__0_UNDERFLOW_UNCONNECTED\
    );
\bp_d12__1\: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep__1_n_0\,
      A(28) => \audio_in_reg[23]_rep__1_n_0\,
      A(27) => \audio_in_reg[23]_rep__1_n_0\,
      A(26) => \audio_in_reg[23]_rep__1_n_0\,
      A(25) => \audio_in_reg[23]_rep__1_n_0\,
      A(24) => \audio_in_reg[23]_rep__1_n_0\,
      A(23) => \audio_in_reg[23]_rep__1_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d12__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \coeff_bp_b1_reg_n_0_[16]\,
      B(15) => \coeff_bp_b1_reg_n_0_[15]\,
      B(14) => \coeff_bp_b1_reg_n_0_[14]\,
      B(13) => \coeff_bp_b1_reg_n_0_[13]\,
      B(12) => \coeff_bp_b1_reg_n_0_[12]\,
      B(11) => \coeff_bp_b1_reg_n_0_[11]\,
      B(10) => \coeff_bp_b1_reg_n_0_[10]\,
      B(9) => \coeff_bp_b1_reg_n_0_[9]\,
      B(8) => \coeff_bp_b1_reg_n_0_[8]\,
      B(7) => \coeff_bp_b1_reg_n_0_[7]\,
      B(6) => \coeff_bp_b1_reg_n_0_[6]\,
      B(5) => \coeff_bp_b1_reg_n_0_[5]\,
      B(4) => \coeff_bp_b1_reg_n_0_[4]\,
      B(3) => \coeff_bp_b1_reg_n_0_[3]\,
      B(2) => \coeff_bp_b1_reg_n_0_[2]\,
      B(1) => \coeff_bp_b1_reg_n_0_[1]\,
      B(0) => \coeff_bp_b1_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d12__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d12__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d12__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d12__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_bp_d12__1_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d12__1_n_58\,
      P(46) => \bp_d12__1_n_59\,
      P(45) => \bp_d12__1_n_60\,
      P(44) => \bp_d12__1_n_61\,
      P(43) => \bp_d12__1_n_62\,
      P(42) => \bp_d12__1_n_63\,
      P(41) => \bp_d12__1_n_64\,
      P(40) => \bp_d12__1_n_65\,
      P(39) => \bp_d12__1_n_66\,
      P(38) => \bp_d12__1_n_67\,
      P(37) => \bp_d12__1_n_68\,
      P(36) => \bp_d12__1_n_69\,
      P(35) => \bp_d12__1_n_70\,
      P(34) => \bp_d12__1_n_71\,
      P(33) => \bp_d12__1_n_72\,
      P(32) => \bp_d12__1_n_73\,
      P(31) => \bp_d12__1_n_74\,
      P(30) => \bp_d12__1_n_75\,
      P(29) => \bp_d12__1_n_76\,
      P(28) => \bp_d12__1_n_77\,
      P(27) => \bp_d12__1_n_78\,
      P(26) => \bp_d12__1_n_79\,
      P(25) => \bp_d12__1_n_80\,
      P(24) => \bp_d12__1_n_81\,
      P(23) => \bp_d12__1_n_82\,
      P(22) => \bp_d12__1_n_83\,
      P(21) => \bp_d12__1_n_84\,
      P(20) => \bp_d12__1_n_85\,
      P(19) => \bp_d12__1_n_86\,
      P(18) => \bp_d12__1_n_87\,
      P(17) => \bp_d12__1_n_88\,
      P(16) => \bp_d12__1_n_89\,
      P(15) => \bp_d12__1_n_90\,
      P(14) => \bp_d12__1_n_91\,
      P(13) => \bp_d12__1_n_92\,
      P(12) => \bp_d12__1_n_93\,
      P(11) => \bp_d12__1_n_94\,
      P(10) => \bp_d12__1_n_95\,
      P(9) => \bp_d12__1_n_96\,
      P(8) => \bp_d12__1_n_97\,
      P(7) => \bp_d12__1_n_98\,
      P(6) => \bp_d12__1_n_99\,
      P(5) => \bp_d12__1_n_100\,
      P(4) => \bp_d12__1_n_101\,
      P(3) => \bp_d12__1_n_102\,
      P(2) => \bp_d12__1_n_103\,
      P(1) => \bp_d12__1_n_104\,
      P(0) => \bp_d12__1_n_105\,
      PATTERNBDETECT => \NLW_bp_d12__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d12__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \bp_d12__1_n_106\,
      PCOUT(46) => \bp_d12__1_n_107\,
      PCOUT(45) => \bp_d12__1_n_108\,
      PCOUT(44) => \bp_d12__1_n_109\,
      PCOUT(43) => \bp_d12__1_n_110\,
      PCOUT(42) => \bp_d12__1_n_111\,
      PCOUT(41) => \bp_d12__1_n_112\,
      PCOUT(40) => \bp_d12__1_n_113\,
      PCOUT(39) => \bp_d12__1_n_114\,
      PCOUT(38) => \bp_d12__1_n_115\,
      PCOUT(37) => \bp_d12__1_n_116\,
      PCOUT(36) => \bp_d12__1_n_117\,
      PCOUT(35) => \bp_d12__1_n_118\,
      PCOUT(34) => \bp_d12__1_n_119\,
      PCOUT(33) => \bp_d12__1_n_120\,
      PCOUT(32) => \bp_d12__1_n_121\,
      PCOUT(31) => \bp_d12__1_n_122\,
      PCOUT(30) => \bp_d12__1_n_123\,
      PCOUT(29) => \bp_d12__1_n_124\,
      PCOUT(28) => \bp_d12__1_n_125\,
      PCOUT(27) => \bp_d12__1_n_126\,
      PCOUT(26) => \bp_d12__1_n_127\,
      PCOUT(25) => \bp_d12__1_n_128\,
      PCOUT(24) => \bp_d12__1_n_129\,
      PCOUT(23) => \bp_d12__1_n_130\,
      PCOUT(22) => \bp_d12__1_n_131\,
      PCOUT(21) => \bp_d12__1_n_132\,
      PCOUT(20) => \bp_d12__1_n_133\,
      PCOUT(19) => \bp_d12__1_n_134\,
      PCOUT(18) => \bp_d12__1_n_135\,
      PCOUT(17) => \bp_d12__1_n_136\,
      PCOUT(16) => \bp_d12__1_n_137\,
      PCOUT(15) => \bp_d12__1_n_138\,
      PCOUT(14) => \bp_d12__1_n_139\,
      PCOUT(13) => \bp_d12__1_n_140\,
      PCOUT(12) => \bp_d12__1_n_141\,
      PCOUT(11) => \bp_d12__1_n_142\,
      PCOUT(10) => \bp_d12__1_n_143\,
      PCOUT(9) => \bp_d12__1_n_144\,
      PCOUT(8) => \bp_d12__1_n_145\,
      PCOUT(7) => \bp_d12__1_n_146\,
      PCOUT(6) => \bp_d12__1_n_147\,
      PCOUT(5) => \bp_d12__1_n_148\,
      PCOUT(4) => \bp_d12__1_n_149\,
      PCOUT(3) => \bp_d12__1_n_150\,
      PCOUT(2) => \bp_d12__1_n_151\,
      PCOUT(1) => \bp_d12__1_n_152\,
      PCOUT(0) => \bp_d12__1_n_153\,
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
      UNDERFLOW => \NLW_bp_d12__1_UNDERFLOW_UNCONNECTED\
    );
\bp_d12__2\: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep__1_n_0\,
      A(28) => \audio_in_reg[23]_rep__0_n_0\,
      A(27) => \audio_in_reg[23]_rep__0_n_0\,
      A(26) => \audio_in_reg[23]_rep__0_n_0\,
      A(25) => \audio_in_reg[23]_rep__0_n_0\,
      A(24) => \audio_in_reg[23]_rep__0_n_0\,
      A(23) => \audio_in_reg[23]_rep__0_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d12__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \coeff_bp_b1_reg_n_0_[31]\,
      B(16) => \coeff_bp_b1_reg_n_0_[31]\,
      B(15) => \coeff_bp_b1_reg_n_0_[31]\,
      B(14) => \coeff_bp_b1_reg_n_0_[31]\,
      B(13) => \coeff_bp_b1_reg_n_0_[30]\,
      B(12) => \coeff_bp_b1_reg_n_0_[29]\,
      B(11) => \coeff_bp_b1_reg_n_0_[28]\,
      B(10) => \coeff_bp_b1_reg_n_0_[27]\,
      B(9) => \coeff_bp_b1_reg_n_0_[26]\,
      B(8) => \coeff_bp_b1_reg_n_0_[25]\,
      B(7) => \coeff_bp_b1_reg_n_0_[24]\,
      B(6) => \coeff_bp_b1_reg_n_0_[23]\,
      B(5) => \coeff_bp_b1_reg_n_0_[22]\,
      B(4) => \coeff_bp_b1_reg_n_0_[21]\,
      B(3) => \coeff_bp_b1_reg_n_0_[20]\,
      B(2) => \coeff_bp_b1_reg_n_0_[19]\,
      B(1) => \coeff_bp_b1_reg_n_0_[18]\,
      B(0) => \coeff_bp_b1_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d12__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d12__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d12__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d12__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_bp_d12__2_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d12__2_n_58\,
      P(46) => \bp_d12__2_n_59\,
      P(45) => \bp_d12__2_n_60\,
      P(44) => \bp_d12__2_n_61\,
      P(43) => \bp_d12__2_n_62\,
      P(42) => \bp_d12__2_n_63\,
      P(41) => \bp_d12__2_n_64\,
      P(40) => \bp_d12__2_n_65\,
      P(39) => \bp_d12__2_n_66\,
      P(38) => \bp_d12__2_n_67\,
      P(37) => \bp_d12__2_n_68\,
      P(36) => \bp_d12__2_n_69\,
      P(35) => \bp_d12__2_n_70\,
      P(34) => \bp_d12__2_n_71\,
      P(33) => \bp_d12__2_n_72\,
      P(32) => \bp_d12__2_n_73\,
      P(31) => \bp_d12__2_n_74\,
      P(30) => \bp_d12__2_n_75\,
      P(29) => \bp_d12__2_n_76\,
      P(28) => \bp_d12__2_n_77\,
      P(27) => \bp_d12__2_n_78\,
      P(26) => \bp_d12__2_n_79\,
      P(25) => \bp_d12__2_n_80\,
      P(24) => \bp_d12__2_n_81\,
      P(23) => \bp_d12__2_n_82\,
      P(22) => \bp_d12__2_n_83\,
      P(21) => \bp_d12__2_n_84\,
      P(20) => \bp_d12__2_n_85\,
      P(19) => \bp_d12__2_n_86\,
      P(18) => \bp_d12__2_n_87\,
      P(17) => \bp_d12__2_n_88\,
      P(16) => \bp_d12__2_n_89\,
      P(15) => \bp_d12__2_n_90\,
      P(14) => \bp_d12__2_n_91\,
      P(13) => \bp_d12__2_n_92\,
      P(12) => \bp_d12__2_n_93\,
      P(11) => \bp_d12__2_n_94\,
      P(10) => \bp_d12__2_n_95\,
      P(9) => \bp_d12__2_n_96\,
      P(8) => \bp_d12__2_n_97\,
      P(7) => \bp_d12__2_n_98\,
      P(6) => \bp_d12__2_n_99\,
      P(5) => \bp_d12__2_n_100\,
      P(4) => \bp_d12__2_n_101\,
      P(3) => \bp_d12__2_n_102\,
      P(2) => \bp_d12__2_n_103\,
      P(1) => \bp_d12__2_n_104\,
      P(0) => \bp_d12__2_n_105\,
      PATTERNBDETECT => \NLW_bp_d12__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d12__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \bp_d12__1_n_106\,
      PCIN(46) => \bp_d12__1_n_107\,
      PCIN(45) => \bp_d12__1_n_108\,
      PCIN(44) => \bp_d12__1_n_109\,
      PCIN(43) => \bp_d12__1_n_110\,
      PCIN(42) => \bp_d12__1_n_111\,
      PCIN(41) => \bp_d12__1_n_112\,
      PCIN(40) => \bp_d12__1_n_113\,
      PCIN(39) => \bp_d12__1_n_114\,
      PCIN(38) => \bp_d12__1_n_115\,
      PCIN(37) => \bp_d12__1_n_116\,
      PCIN(36) => \bp_d12__1_n_117\,
      PCIN(35) => \bp_d12__1_n_118\,
      PCIN(34) => \bp_d12__1_n_119\,
      PCIN(33) => \bp_d12__1_n_120\,
      PCIN(32) => \bp_d12__1_n_121\,
      PCIN(31) => \bp_d12__1_n_122\,
      PCIN(30) => \bp_d12__1_n_123\,
      PCIN(29) => \bp_d12__1_n_124\,
      PCIN(28) => \bp_d12__1_n_125\,
      PCIN(27) => \bp_d12__1_n_126\,
      PCIN(26) => \bp_d12__1_n_127\,
      PCIN(25) => \bp_d12__1_n_128\,
      PCIN(24) => \bp_d12__1_n_129\,
      PCIN(23) => \bp_d12__1_n_130\,
      PCIN(22) => \bp_d12__1_n_131\,
      PCIN(21) => \bp_d12__1_n_132\,
      PCIN(20) => \bp_d12__1_n_133\,
      PCIN(19) => \bp_d12__1_n_134\,
      PCIN(18) => \bp_d12__1_n_135\,
      PCIN(17) => \bp_d12__1_n_136\,
      PCIN(16) => \bp_d12__1_n_137\,
      PCIN(15) => \bp_d12__1_n_138\,
      PCIN(14) => \bp_d12__1_n_139\,
      PCIN(13) => \bp_d12__1_n_140\,
      PCIN(12) => \bp_d12__1_n_141\,
      PCIN(11) => \bp_d12__1_n_142\,
      PCIN(10) => \bp_d12__1_n_143\,
      PCIN(9) => \bp_d12__1_n_144\,
      PCIN(8) => \bp_d12__1_n_145\,
      PCIN(7) => \bp_d12__1_n_146\,
      PCIN(6) => \bp_d12__1_n_147\,
      PCIN(5) => \bp_d12__1_n_148\,
      PCIN(4) => \bp_d12__1_n_149\,
      PCIN(3) => \bp_d12__1_n_150\,
      PCIN(2) => \bp_d12__1_n_151\,
      PCIN(1) => \bp_d12__1_n_152\,
      PCIN(0) => \bp_d12__1_n_153\,
      PCOUT(47 downto 0) => \NLW_bp_d12__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_bp_d12__2_UNDERFLOW_UNCONNECTED\
    );
\bp_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d10_carry_n_7,
      Q => bp_d1(0)
    );
\bp_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__1_n_5\,
      Q => bp_d1(10)
    );
\bp_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__1_n_4\,
      Q => bp_d1(11)
    );
\bp_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__2_n_7\,
      Q => bp_d1(12)
    );
\bp_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__2_n_6\,
      Q => bp_d1(13)
    );
\bp_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__2_n_5\,
      Q => bp_d1(14)
    );
\bp_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__2_n_4\,
      Q => bp_d1(15)
    );
\bp_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__3_n_7\,
      Q => bp_d1(16)
    );
\bp_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__3_n_6\,
      Q => bp_d1(17)
    );
\bp_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__3_n_5\,
      Q => bp_d1(18)
    );
\bp_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__3_n_4\,
      Q => bp_d1(19)
    );
\bp_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d10_carry_n_6,
      Q => bp_d1(1)
    );
\bp_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__4_n_7\,
      Q => bp_d1(20)
    );
\bp_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__4_n_6\,
      Q => bp_d1(21)
    );
\bp_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__4_n_5\,
      Q => bp_d1(22)
    );
\bp_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__4_n_4\,
      Q => bp_d1(23)
    );
\bp_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__5_n_7\,
      Q => bp_d1(24)
    );
\bp_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__5_n_6\,
      Q => bp_d1(25)
    );
\bp_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__5_n_5\,
      Q => bp_d1(26)
    );
\bp_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__5_n_4\,
      Q => bp_d1(27)
    );
\bp_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__6_n_7\,
      Q => bp_d1(28)
    );
\bp_d1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__6_n_6\,
      Q => bp_d1(29)
    );
\bp_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d10_carry_n_5,
      Q => bp_d1(2)
    );
\bp_d1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__6_n_5\,
      Q => bp_d1(30)
    );
\bp_d1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__6_n_4\,
      Q => bp_d1(31)
    );
\bp_d1_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__7_n_7\,
      Q => bp_d1(32)
    );
\bp_d1_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__7_n_6\,
      Q => bp_d1(33)
    );
\bp_d1_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__7_n_5\,
      Q => bp_d1(34)
    );
\bp_d1_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__7_n_4\,
      Q => bp_d1(35)
    );
\bp_d1_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__8_n_7\,
      Q => bp_d1(36)
    );
\bp_d1_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__8_n_6\,
      Q => bp_d1(37)
    );
\bp_d1_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__8_n_5\,
      Q => bp_d1(38)
    );
\bp_d1_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__8_n_4\,
      Q => bp_d1(39)
    );
\bp_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d10_carry_n_4,
      Q => bp_d1(3)
    );
\bp_d1_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__9_n_7\,
      Q => bp_d1(40)
    );
\bp_d1_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__9_n_6\,
      Q => bp_d1(41)
    );
\bp_d1_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__9_n_5\,
      Q => bp_d1(42)
    );
\bp_d1_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__9_n_4\,
      Q => bp_d1(43)
    );
\bp_d1_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__10_n_7\,
      Q => bp_d1(44)
    );
\bp_d1_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__10_n_6\,
      Q => bp_d1(45)
    );
\bp_d1_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__10_n_5\,
      Q => bp_d1(46)
    );
\bp_d1_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__10_n_4\,
      Q => bp_d1(47)
    );
\bp_d1_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__11_n_7\,
      Q => bp_d1(48)
    );
\bp_d1_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__11_n_6\,
      Q => bp_d1(49)
    );
\bp_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__0_n_7\,
      Q => bp_d1(4)
    );
\bp_d1_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__11_n_5\,
      Q => bp_d1(50)
    );
\bp_d1_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__11_n_4\,
      Q => bp_d1(51)
    );
\bp_d1_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__12_n_7\,
      Q => bp_d1(52)
    );
\bp_d1_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__12_n_6\,
      Q => bp_d1(53)
    );
\bp_d1_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__12_n_5\,
      Q => bp_d1(54)
    );
\bp_d1_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__12_n_4\,
      Q => bp_d1(55)
    );
\bp_d1_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__13_n_7\,
      Q => bp_d1(57)
    );
\bp_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__0_n_6\,
      Q => bp_d1(5)
    );
\bp_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__0_n_5\,
      Q => bp_d1(6)
    );
\bp_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__0_n_4\,
      Q => bp_d1(7)
    );
\bp_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__1_n_7\,
      Q => bp_d1(8)
    );
\bp_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \bp_d10_carry__1_n_6\,
      Q => bp_d1(9)
    );
bp_d20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bp_d20_carry_n_0,
      CO(2) => bp_d20_carry_n_1,
      CO(1) => bp_d20_carry_n_2,
      CO(0) => bp_d20_carry_n_3,
      CYINIT => '1',
      DI(3) => \bp_d21__1_n_102\,
      DI(2) => \bp_d21__1_n_103\,
      DI(1) => \bp_d21__1_n_104\,
      DI(0) => \bp_d21__1_n_105\,
      O(3 downto 0) => bp_d20(3 downto 0),
      S(3) => bp_d20_carry_i_1_n_0,
      S(2) => bp_d20_carry_i_2_n_0,
      S(1) => bp_d20_carry_i_3_n_0,
      S(0) => bp_d20_carry_i_4_n_0
    );
\bp_d20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bp_d20_carry_n_0,
      CO(3) => \bp_d20_carry__0_n_0\,
      CO(2) => \bp_d20_carry__0_n_1\,
      CO(1) => \bp_d20_carry__0_n_2\,
      CO(0) => \bp_d20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__1_n_98\,
      DI(2) => \bp_d21__1_n_99\,
      DI(1) => \bp_d21__1_n_100\,
      DI(0) => \bp_d21__1_n_101\,
      O(3 downto 0) => bp_d20(7 downto 4),
      S(3) => \bp_d20_carry__0_i_1_n_0\,
      S(2) => \bp_d20_carry__0_i_2_n_0\,
      S(1) => \bp_d20_carry__0_i_3_n_0\,
      S(0) => \bp_d20_carry__0_i_4_n_0\
    );
\bp_d20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_98\,
      I1 => bp_d21_n_98,
      O => \bp_d20_carry__0_i_1_n_0\
    );
\bp_d20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_99\,
      I1 => bp_d21_n_99,
      O => \bp_d20_carry__0_i_2_n_0\
    );
\bp_d20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_100\,
      I1 => bp_d21_n_100,
      O => \bp_d20_carry__0_i_3_n_0\
    );
\bp_d20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_101\,
      I1 => bp_d21_n_101,
      O => \bp_d20_carry__0_i_4_n_0\
    );
\bp_d20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__0_n_0\,
      CO(3) => \bp_d20_carry__1_n_0\,
      CO(2) => \bp_d20_carry__1_n_1\,
      CO(1) => \bp_d20_carry__1_n_2\,
      CO(0) => \bp_d20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__1_n_94\,
      DI(2) => \bp_d21__1_n_95\,
      DI(1) => \bp_d21__1_n_96\,
      DI(0) => \bp_d21__1_n_97\,
      O(3 downto 0) => bp_d20(11 downto 8),
      S(3) => \bp_d20_carry__1_i_1_n_0\,
      S(2) => \bp_d20_carry__1_i_2_n_0\,
      S(1) => \bp_d20_carry__1_i_3_n_0\,
      S(0) => \bp_d20_carry__1_i_4_n_0\
    );
\bp_d20_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__9_n_0\,
      CO(3) => \bp_d20_carry__10_n_0\,
      CO(2) => \bp_d20_carry__10_n_1\,
      CO(1) => \bp_d20_carry__10_n_2\,
      CO(0) => \bp_d20_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_75\,
      DI(2) => \bp_d21__2_n_76\,
      DI(1) => \bp_d21__2_n_77\,
      DI(0) => \bp_d21__2_n_78\,
      O(3 downto 0) => bp_d20(47 downto 44),
      S(3) => \bp_d20_carry__10_i_1_n_0\,
      S(2) => \bp_d20_carry__10_i_2_n_0\,
      S(1) => \bp_d20_carry__10_i_3_n_0\,
      S(0) => \bp_d20_carry__10_i_4_n_0\
    );
\bp_d20_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_75\,
      I1 => \bp_d21__0_n_75\,
      O => \bp_d20_carry__10_i_1_n_0\
    );
\bp_d20_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_76\,
      I1 => \bp_d21__0_n_76\,
      O => \bp_d20_carry__10_i_2_n_0\
    );
\bp_d20_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_77\,
      I1 => \bp_d21__0_n_77\,
      O => \bp_d20_carry__10_i_3_n_0\
    );
\bp_d20_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_78\,
      I1 => \bp_d21__0_n_78\,
      O => \bp_d20_carry__10_i_4_n_0\
    );
\bp_d20_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__10_n_0\,
      CO(3) => \bp_d20_carry__11_n_0\,
      CO(2) => \bp_d20_carry__11_n_1\,
      CO(1) => \bp_d20_carry__11_n_2\,
      CO(0) => \bp_d20_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_71\,
      DI(2) => \bp_d21__2_n_72\,
      DI(1) => \bp_d21__2_n_73\,
      DI(0) => \bp_d21__2_n_74\,
      O(3 downto 0) => bp_d20(51 downto 48),
      S(3) => \bp_d20_carry__11_i_1_n_0\,
      S(2) => \bp_d20_carry__11_i_2_n_0\,
      S(1) => \bp_d20_carry__11_i_3_n_0\,
      S(0) => \bp_d20_carry__11_i_4_n_0\
    );
\bp_d20_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_71\,
      I1 => \bp_d21__0_n_71\,
      O => \bp_d20_carry__11_i_1_n_0\
    );
\bp_d20_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_72\,
      I1 => \bp_d21__0_n_72\,
      O => \bp_d20_carry__11_i_2_n_0\
    );
\bp_d20_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_73\,
      I1 => \bp_d21__0_n_73\,
      O => \bp_d20_carry__11_i_3_n_0\
    );
\bp_d20_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_74\,
      I1 => \bp_d21__0_n_74\,
      O => \bp_d20_carry__11_i_4_n_0\
    );
\bp_d20_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__11_n_0\,
      CO(3) => \NLW_bp_d20_carry__12_CO_UNCONNECTED\(3),
      CO(2) => \bp_d20_carry__12_n_1\,
      CO(1) => \bp_d20_carry__12_n_2\,
      CO(0) => \bp_d20_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bp_d21__2_n_68\,
      DI(1) => \bp_d21__2_n_69\,
      DI(0) => \bp_d21__2_n_70\,
      O(3 downto 0) => bp_d20(55 downto 52),
      S(3) => \bp_d20_carry__12_i_1_n_0\,
      S(2) => \bp_d20_carry__12_i_2_n_0\,
      S(1) => \bp_d20_carry__12_i_3_n_0\,
      S(0) => \bp_d20_carry__12_i_4_n_0\
    );
\bp_d20_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_67\,
      I1 => \bp_d21__0_n_67\,
      O => \bp_d20_carry__12_i_1_n_0\
    );
\bp_d20_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_68\,
      I1 => \bp_d21__0_n_68\,
      O => \bp_d20_carry__12_i_2_n_0\
    );
\bp_d20_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_69\,
      I1 => \bp_d21__0_n_69\,
      O => \bp_d20_carry__12_i_3_n_0\
    );
\bp_d20_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_70\,
      I1 => \bp_d21__0_n_70\,
      O => \bp_d20_carry__12_i_4_n_0\
    );
\bp_d20_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_94\,
      I1 => bp_d21_n_94,
      O => \bp_d20_carry__1_i_1_n_0\
    );
\bp_d20_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_95\,
      I1 => bp_d21_n_95,
      O => \bp_d20_carry__1_i_2_n_0\
    );
\bp_d20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_96\,
      I1 => bp_d21_n_96,
      O => \bp_d20_carry__1_i_3_n_0\
    );
\bp_d20_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_97\,
      I1 => bp_d21_n_97,
      O => \bp_d20_carry__1_i_4_n_0\
    );
\bp_d20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__1_n_0\,
      CO(3) => \bp_d20_carry__2_n_0\,
      CO(2) => \bp_d20_carry__2_n_1\,
      CO(1) => \bp_d20_carry__2_n_2\,
      CO(0) => \bp_d20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__1_n_90\,
      DI(2) => \bp_d21__1_n_91\,
      DI(1) => \bp_d21__1_n_92\,
      DI(0) => \bp_d21__1_n_93\,
      O(3 downto 0) => bp_d20(15 downto 12),
      S(3) => \bp_d20_carry__2_i_1_n_0\,
      S(2) => \bp_d20_carry__2_i_2_n_0\,
      S(1) => \bp_d20_carry__2_i_3_n_0\,
      S(0) => \bp_d20_carry__2_i_4_n_0\
    );
\bp_d20_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_90\,
      I1 => bp_d21_n_90,
      O => \bp_d20_carry__2_i_1_n_0\
    );
\bp_d20_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_91\,
      I1 => bp_d21_n_91,
      O => \bp_d20_carry__2_i_2_n_0\
    );
\bp_d20_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_92\,
      I1 => bp_d21_n_92,
      O => \bp_d20_carry__2_i_3_n_0\
    );
\bp_d20_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_93\,
      I1 => bp_d21_n_93,
      O => \bp_d20_carry__2_i_4_n_0\
    );
\bp_d20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__2_n_0\,
      CO(3) => \bp_d20_carry__3_n_0\,
      CO(2) => \bp_d20_carry__3_n_1\,
      CO(1) => \bp_d20_carry__3_n_2\,
      CO(0) => \bp_d20_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_103\,
      DI(2) => \bp_d21__2_n_104\,
      DI(1) => \bp_d21__2_n_105\,
      DI(0) => \bp_d21__1_n_89\,
      O(3 downto 0) => bp_d20(19 downto 16),
      S(3) => \bp_d20_carry__3_i_1_n_0\,
      S(2) => \bp_d20_carry__3_i_2_n_0\,
      S(1) => \bp_d20_carry__3_i_3_n_0\,
      S(0) => \bp_d20_carry__3_i_4_n_0\
    );
\bp_d20_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_103\,
      I1 => \bp_d21__0_n_103\,
      O => \bp_d20_carry__3_i_1_n_0\
    );
\bp_d20_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_104\,
      I1 => \bp_d21__0_n_104\,
      O => \bp_d20_carry__3_i_2_n_0\
    );
\bp_d20_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_105\,
      I1 => \bp_d21__0_n_105\,
      O => \bp_d20_carry__3_i_3_n_0\
    );
\bp_d20_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_89\,
      I1 => bp_d21_n_89,
      O => \bp_d20_carry__3_i_4_n_0\
    );
\bp_d20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__3_n_0\,
      CO(3) => \bp_d20_carry__4_n_0\,
      CO(2) => \bp_d20_carry__4_n_1\,
      CO(1) => \bp_d20_carry__4_n_2\,
      CO(0) => \bp_d20_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_99\,
      DI(2) => \bp_d21__2_n_100\,
      DI(1) => \bp_d21__2_n_101\,
      DI(0) => \bp_d21__2_n_102\,
      O(3 downto 0) => bp_d20(23 downto 20),
      S(3) => \bp_d20_carry__4_i_1_n_0\,
      S(2) => \bp_d20_carry__4_i_2_n_0\,
      S(1) => \bp_d20_carry__4_i_3_n_0\,
      S(0) => \bp_d20_carry__4_i_4_n_0\
    );
\bp_d20_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_99\,
      I1 => \bp_d21__0_n_99\,
      O => \bp_d20_carry__4_i_1_n_0\
    );
\bp_d20_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_100\,
      I1 => \bp_d21__0_n_100\,
      O => \bp_d20_carry__4_i_2_n_0\
    );
\bp_d20_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_101\,
      I1 => \bp_d21__0_n_101\,
      O => \bp_d20_carry__4_i_3_n_0\
    );
\bp_d20_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_102\,
      I1 => \bp_d21__0_n_102\,
      O => \bp_d20_carry__4_i_4_n_0\
    );
\bp_d20_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__4_n_0\,
      CO(3) => \bp_d20_carry__5_n_0\,
      CO(2) => \bp_d20_carry__5_n_1\,
      CO(1) => \bp_d20_carry__5_n_2\,
      CO(0) => \bp_d20_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_95\,
      DI(2) => \bp_d21__2_n_96\,
      DI(1) => \bp_d21__2_n_97\,
      DI(0) => \bp_d21__2_n_98\,
      O(3 downto 0) => bp_d20(27 downto 24),
      S(3) => \bp_d20_carry__5_i_1_n_0\,
      S(2) => \bp_d20_carry__5_i_2_n_0\,
      S(1) => \bp_d20_carry__5_i_3_n_0\,
      S(0) => \bp_d20_carry__5_i_4_n_0\
    );
\bp_d20_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_95\,
      I1 => \bp_d21__0_n_95\,
      O => \bp_d20_carry__5_i_1_n_0\
    );
\bp_d20_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_96\,
      I1 => \bp_d21__0_n_96\,
      O => \bp_d20_carry__5_i_2_n_0\
    );
\bp_d20_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_97\,
      I1 => \bp_d21__0_n_97\,
      O => \bp_d20_carry__5_i_3_n_0\
    );
\bp_d20_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_98\,
      I1 => \bp_d21__0_n_98\,
      O => \bp_d20_carry__5_i_4_n_0\
    );
\bp_d20_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__5_n_0\,
      CO(3) => \bp_d20_carry__6_n_0\,
      CO(2) => \bp_d20_carry__6_n_1\,
      CO(1) => \bp_d20_carry__6_n_2\,
      CO(0) => \bp_d20_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_91\,
      DI(2) => \bp_d21__2_n_92\,
      DI(1) => \bp_d21__2_n_93\,
      DI(0) => \bp_d21__2_n_94\,
      O(3 downto 0) => bp_d20(31 downto 28),
      S(3) => \bp_d20_carry__6_i_1_n_0\,
      S(2) => \bp_d20_carry__6_i_2_n_0\,
      S(1) => \bp_d20_carry__6_i_3_n_0\,
      S(0) => \bp_d20_carry__6_i_4_n_0\
    );
\bp_d20_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_91\,
      I1 => \bp_d21__0_n_91\,
      O => \bp_d20_carry__6_i_1_n_0\
    );
\bp_d20_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_92\,
      I1 => \bp_d21__0_n_92\,
      O => \bp_d20_carry__6_i_2_n_0\
    );
\bp_d20_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_93\,
      I1 => \bp_d21__0_n_93\,
      O => \bp_d20_carry__6_i_3_n_0\
    );
\bp_d20_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_94\,
      I1 => \bp_d21__0_n_94\,
      O => \bp_d20_carry__6_i_4_n_0\
    );
\bp_d20_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__6_n_0\,
      CO(3) => \bp_d20_carry__7_n_0\,
      CO(2) => \bp_d20_carry__7_n_1\,
      CO(1) => \bp_d20_carry__7_n_2\,
      CO(0) => \bp_d20_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_87\,
      DI(2) => \bp_d21__2_n_88\,
      DI(1) => \bp_d21__2_n_89\,
      DI(0) => \bp_d21__2_n_90\,
      O(3 downto 0) => bp_d20(35 downto 32),
      S(3) => \bp_d20_carry__7_i_1_n_0\,
      S(2) => \bp_d20_carry__7_i_2_n_0\,
      S(1) => \bp_d20_carry__7_i_3_n_0\,
      S(0) => \bp_d20_carry__7_i_4_n_0\
    );
\bp_d20_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_87\,
      I1 => \bp_d21__0_n_87\,
      O => \bp_d20_carry__7_i_1_n_0\
    );
\bp_d20_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_88\,
      I1 => \bp_d21__0_n_88\,
      O => \bp_d20_carry__7_i_2_n_0\
    );
\bp_d20_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_89\,
      I1 => \bp_d21__0_n_89\,
      O => \bp_d20_carry__7_i_3_n_0\
    );
\bp_d20_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_90\,
      I1 => \bp_d21__0_n_90\,
      O => \bp_d20_carry__7_i_4_n_0\
    );
\bp_d20_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__7_n_0\,
      CO(3) => \bp_d20_carry__8_n_0\,
      CO(2) => \bp_d20_carry__8_n_1\,
      CO(1) => \bp_d20_carry__8_n_2\,
      CO(0) => \bp_d20_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_83\,
      DI(2) => \bp_d21__2_n_84\,
      DI(1) => \bp_d21__2_n_85\,
      DI(0) => \bp_d21__2_n_86\,
      O(3 downto 0) => bp_d20(39 downto 36),
      S(3) => \bp_d20_carry__8_i_1_n_0\,
      S(2) => \bp_d20_carry__8_i_2_n_0\,
      S(1) => \bp_d20_carry__8_i_3_n_0\,
      S(0) => \bp_d20_carry__8_i_4_n_0\
    );
\bp_d20_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_83\,
      I1 => \bp_d21__0_n_83\,
      O => \bp_d20_carry__8_i_1_n_0\
    );
\bp_d20_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_84\,
      I1 => \bp_d21__0_n_84\,
      O => \bp_d20_carry__8_i_2_n_0\
    );
\bp_d20_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_85\,
      I1 => \bp_d21__0_n_85\,
      O => \bp_d20_carry__8_i_3_n_0\
    );
\bp_d20_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_86\,
      I1 => \bp_d21__0_n_86\,
      O => \bp_d20_carry__8_i_4_n_0\
    );
\bp_d20_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bp_d20_carry__8_n_0\,
      CO(3) => \bp_d20_carry__9_n_0\,
      CO(2) => \bp_d20_carry__9_n_1\,
      CO(1) => \bp_d20_carry__9_n_2\,
      CO(0) => \bp_d20_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \bp_d21__2_n_79\,
      DI(2) => \bp_d21__2_n_80\,
      DI(1) => \bp_d21__2_n_81\,
      DI(0) => \bp_d21__2_n_82\,
      O(3 downto 0) => bp_d20(43 downto 40),
      S(3) => \bp_d20_carry__9_i_1_n_0\,
      S(2) => \bp_d20_carry__9_i_2_n_0\,
      S(1) => \bp_d20_carry__9_i_3_n_0\,
      S(0) => \bp_d20_carry__9_i_4_n_0\
    );
\bp_d20_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_79\,
      I1 => \bp_d21__0_n_79\,
      O => \bp_d20_carry__9_i_1_n_0\
    );
\bp_d20_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_80\,
      I1 => \bp_d21__0_n_80\,
      O => \bp_d20_carry__9_i_2_n_0\
    );
\bp_d20_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_81\,
      I1 => \bp_d21__0_n_81\,
      O => \bp_d20_carry__9_i_3_n_0\
    );
\bp_d20_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__2_n_82\,
      I1 => \bp_d21__0_n_82\,
      O => \bp_d20_carry__9_i_4_n_0\
    );
bp_d20_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_102\,
      I1 => bp_d21_n_102,
      O => bp_d20_carry_i_1_n_0
    );
bp_d20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_103\,
      I1 => bp_d21_n_103,
      O => bp_d20_carry_i_2_n_0
    );
bp_d20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_104\,
      I1 => bp_d21_n_104,
      O => bp_d20_carry_i_3_n_0
    );
bp_d20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bp_d21__1_n_105\,
      I1 => bp_d21_n_105,
      O => bp_d20_carry_i_4_n_0
    );
bp_d21: unisim.vcomponents.DSP48E1
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
      A(29) => y_bp(23),
      A(28) => y_bp(23),
      A(27) => y_bp(23),
      A(26) => y_bp(23),
      A(25) => y_bp(23),
      A(24) => y_bp(23),
      A(23 downto 0) => y_bp(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bp_d21_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \coeff_bp_a2_reg_n_0_[16]\,
      B(15) => \coeff_bp_a2_reg_n_0_[15]\,
      B(14) => \coeff_bp_a2_reg_n_0_[14]\,
      B(13) => \coeff_bp_a2_reg_n_0_[13]\,
      B(12) => \coeff_bp_a2_reg_n_0_[12]\,
      B(11) => \coeff_bp_a2_reg_n_0_[11]\,
      B(10) => \coeff_bp_a2_reg_n_0_[10]\,
      B(9) => \coeff_bp_a2_reg_n_0_[9]\,
      B(8) => \coeff_bp_a2_reg_n_0_[8]\,
      B(7) => \coeff_bp_a2_reg_n_0_[7]\,
      B(6) => \coeff_bp_a2_reg_n_0_[6]\,
      B(5) => \coeff_bp_a2_reg_n_0_[5]\,
      B(4) => \coeff_bp_a2_reg_n_0_[4]\,
      B(3) => \coeff_bp_a2_reg_n_0_[3]\,
      B(2) => \coeff_bp_a2_reg_n_0_[2]\,
      B(1) => \coeff_bp_a2_reg_n_0_[1]\,
      B(0) => \coeff_bp_a2_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bp_d21_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bp_d21_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bp_d21_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_bp_d21_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bp_d21_OVERFLOW_UNCONNECTED,
      P(47) => bp_d21_n_58,
      P(46) => bp_d21_n_59,
      P(45) => bp_d21_n_60,
      P(44) => bp_d21_n_61,
      P(43) => bp_d21_n_62,
      P(42) => bp_d21_n_63,
      P(41) => bp_d21_n_64,
      P(40) => bp_d21_n_65,
      P(39) => bp_d21_n_66,
      P(38) => bp_d21_n_67,
      P(37) => bp_d21_n_68,
      P(36) => bp_d21_n_69,
      P(35) => bp_d21_n_70,
      P(34) => bp_d21_n_71,
      P(33) => bp_d21_n_72,
      P(32) => bp_d21_n_73,
      P(31) => bp_d21_n_74,
      P(30) => bp_d21_n_75,
      P(29) => bp_d21_n_76,
      P(28) => bp_d21_n_77,
      P(27) => bp_d21_n_78,
      P(26) => bp_d21_n_79,
      P(25) => bp_d21_n_80,
      P(24) => bp_d21_n_81,
      P(23) => bp_d21_n_82,
      P(22) => bp_d21_n_83,
      P(21) => bp_d21_n_84,
      P(20) => bp_d21_n_85,
      P(19) => bp_d21_n_86,
      P(18) => bp_d21_n_87,
      P(17) => bp_d21_n_88,
      P(16) => bp_d21_n_89,
      P(15) => bp_d21_n_90,
      P(14) => bp_d21_n_91,
      P(13) => bp_d21_n_92,
      P(12) => bp_d21_n_93,
      P(11) => bp_d21_n_94,
      P(10) => bp_d21_n_95,
      P(9) => bp_d21_n_96,
      P(8) => bp_d21_n_97,
      P(7) => bp_d21_n_98,
      P(6) => bp_d21_n_99,
      P(5) => bp_d21_n_100,
      P(4) => bp_d21_n_101,
      P(3) => bp_d21_n_102,
      P(2) => bp_d21_n_103,
      P(1) => bp_d21_n_104,
      P(0) => bp_d21_n_105,
      PATTERNBDETECT => NLW_bp_d21_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bp_d21_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => bp_d21_n_106,
      PCOUT(46) => bp_d21_n_107,
      PCOUT(45) => bp_d21_n_108,
      PCOUT(44) => bp_d21_n_109,
      PCOUT(43) => bp_d21_n_110,
      PCOUT(42) => bp_d21_n_111,
      PCOUT(41) => bp_d21_n_112,
      PCOUT(40) => bp_d21_n_113,
      PCOUT(39) => bp_d21_n_114,
      PCOUT(38) => bp_d21_n_115,
      PCOUT(37) => bp_d21_n_116,
      PCOUT(36) => bp_d21_n_117,
      PCOUT(35) => bp_d21_n_118,
      PCOUT(34) => bp_d21_n_119,
      PCOUT(33) => bp_d21_n_120,
      PCOUT(32) => bp_d21_n_121,
      PCOUT(31) => bp_d21_n_122,
      PCOUT(30) => bp_d21_n_123,
      PCOUT(29) => bp_d21_n_124,
      PCOUT(28) => bp_d21_n_125,
      PCOUT(27) => bp_d21_n_126,
      PCOUT(26) => bp_d21_n_127,
      PCOUT(25) => bp_d21_n_128,
      PCOUT(24) => bp_d21_n_129,
      PCOUT(23) => bp_d21_n_130,
      PCOUT(22) => bp_d21_n_131,
      PCOUT(21) => bp_d21_n_132,
      PCOUT(20) => bp_d21_n_133,
      PCOUT(19) => bp_d21_n_134,
      PCOUT(18) => bp_d21_n_135,
      PCOUT(17) => bp_d21_n_136,
      PCOUT(16) => bp_d21_n_137,
      PCOUT(15) => bp_d21_n_138,
      PCOUT(14) => bp_d21_n_139,
      PCOUT(13) => bp_d21_n_140,
      PCOUT(12) => bp_d21_n_141,
      PCOUT(11) => bp_d21_n_142,
      PCOUT(10) => bp_d21_n_143,
      PCOUT(9) => bp_d21_n_144,
      PCOUT(8) => bp_d21_n_145,
      PCOUT(7) => bp_d21_n_146,
      PCOUT(6) => bp_d21_n_147,
      PCOUT(5) => bp_d21_n_148,
      PCOUT(4) => bp_d21_n_149,
      PCOUT(3) => bp_d21_n_150,
      PCOUT(2) => bp_d21_n_151,
      PCOUT(1) => bp_d21_n_152,
      PCOUT(0) => bp_d21_n_153,
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
      UNDERFLOW => NLW_bp_d21_UNDERFLOW_UNCONNECTED
    );
\bp_d21__0\: unisim.vcomponents.DSP48E1
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
      A(29) => y_bp(23),
      A(28) => y_bp(23),
      A(27) => y_bp(23),
      A(26) => y_bp(23),
      A(25) => y_bp(23),
      A(24) => y_bp(23),
      A(23 downto 0) => y_bp(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d21__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \coeff_bp_a2_reg_n_0_[31]\,
      B(16) => \coeff_bp_a2_reg_n_0_[31]\,
      B(15) => \coeff_bp_a2_reg_n_0_[31]\,
      B(14) => \coeff_bp_a2_reg_n_0_[31]\,
      B(13) => \coeff_bp_a2_reg_n_0_[30]\,
      B(12) => \coeff_bp_a2_reg_n_0_[29]\,
      B(11) => \coeff_bp_a2_reg_n_0_[28]\,
      B(10) => \coeff_bp_a2_reg_n_0_[27]\,
      B(9) => \coeff_bp_a2_reg_n_0_[26]\,
      B(8) => \coeff_bp_a2_reg_n_0_[25]\,
      B(7) => \coeff_bp_a2_reg_n_0_[24]\,
      B(6) => \coeff_bp_a2_reg_n_0_[23]\,
      B(5) => \coeff_bp_a2_reg_n_0_[22]\,
      B(4) => \coeff_bp_a2_reg_n_0_[21]\,
      B(3) => \coeff_bp_a2_reg_n_0_[20]\,
      B(2) => \coeff_bp_a2_reg_n_0_[19]\,
      B(1) => \coeff_bp_a2_reg_n_0_[18]\,
      B(0) => \coeff_bp_a2_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d21__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d21__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d21__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d21__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_bp_d21__0_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d21__0_n_58\,
      P(46) => \bp_d21__0_n_59\,
      P(45) => \bp_d21__0_n_60\,
      P(44) => \bp_d21__0_n_61\,
      P(43) => \bp_d21__0_n_62\,
      P(42) => \bp_d21__0_n_63\,
      P(41) => \bp_d21__0_n_64\,
      P(40) => \bp_d21__0_n_65\,
      P(39) => \bp_d21__0_n_66\,
      P(38) => \bp_d21__0_n_67\,
      P(37) => \bp_d21__0_n_68\,
      P(36) => \bp_d21__0_n_69\,
      P(35) => \bp_d21__0_n_70\,
      P(34) => \bp_d21__0_n_71\,
      P(33) => \bp_d21__0_n_72\,
      P(32) => \bp_d21__0_n_73\,
      P(31) => \bp_d21__0_n_74\,
      P(30) => \bp_d21__0_n_75\,
      P(29) => \bp_d21__0_n_76\,
      P(28) => \bp_d21__0_n_77\,
      P(27) => \bp_d21__0_n_78\,
      P(26) => \bp_d21__0_n_79\,
      P(25) => \bp_d21__0_n_80\,
      P(24) => \bp_d21__0_n_81\,
      P(23) => \bp_d21__0_n_82\,
      P(22) => \bp_d21__0_n_83\,
      P(21) => \bp_d21__0_n_84\,
      P(20) => \bp_d21__0_n_85\,
      P(19) => \bp_d21__0_n_86\,
      P(18) => \bp_d21__0_n_87\,
      P(17) => \bp_d21__0_n_88\,
      P(16) => \bp_d21__0_n_89\,
      P(15) => \bp_d21__0_n_90\,
      P(14) => \bp_d21__0_n_91\,
      P(13) => \bp_d21__0_n_92\,
      P(12) => \bp_d21__0_n_93\,
      P(11) => \bp_d21__0_n_94\,
      P(10) => \bp_d21__0_n_95\,
      P(9) => \bp_d21__0_n_96\,
      P(8) => \bp_d21__0_n_97\,
      P(7) => \bp_d21__0_n_98\,
      P(6) => \bp_d21__0_n_99\,
      P(5) => \bp_d21__0_n_100\,
      P(4) => \bp_d21__0_n_101\,
      P(3) => \bp_d21__0_n_102\,
      P(2) => \bp_d21__0_n_103\,
      P(1) => \bp_d21__0_n_104\,
      P(0) => \bp_d21__0_n_105\,
      PATTERNBDETECT => \NLW_bp_d21__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d21__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => bp_d21_n_106,
      PCIN(46) => bp_d21_n_107,
      PCIN(45) => bp_d21_n_108,
      PCIN(44) => bp_d21_n_109,
      PCIN(43) => bp_d21_n_110,
      PCIN(42) => bp_d21_n_111,
      PCIN(41) => bp_d21_n_112,
      PCIN(40) => bp_d21_n_113,
      PCIN(39) => bp_d21_n_114,
      PCIN(38) => bp_d21_n_115,
      PCIN(37) => bp_d21_n_116,
      PCIN(36) => bp_d21_n_117,
      PCIN(35) => bp_d21_n_118,
      PCIN(34) => bp_d21_n_119,
      PCIN(33) => bp_d21_n_120,
      PCIN(32) => bp_d21_n_121,
      PCIN(31) => bp_d21_n_122,
      PCIN(30) => bp_d21_n_123,
      PCIN(29) => bp_d21_n_124,
      PCIN(28) => bp_d21_n_125,
      PCIN(27) => bp_d21_n_126,
      PCIN(26) => bp_d21_n_127,
      PCIN(25) => bp_d21_n_128,
      PCIN(24) => bp_d21_n_129,
      PCIN(23) => bp_d21_n_130,
      PCIN(22) => bp_d21_n_131,
      PCIN(21) => bp_d21_n_132,
      PCIN(20) => bp_d21_n_133,
      PCIN(19) => bp_d21_n_134,
      PCIN(18) => bp_d21_n_135,
      PCIN(17) => bp_d21_n_136,
      PCIN(16) => bp_d21_n_137,
      PCIN(15) => bp_d21_n_138,
      PCIN(14) => bp_d21_n_139,
      PCIN(13) => bp_d21_n_140,
      PCIN(12) => bp_d21_n_141,
      PCIN(11) => bp_d21_n_142,
      PCIN(10) => bp_d21_n_143,
      PCIN(9) => bp_d21_n_144,
      PCIN(8) => bp_d21_n_145,
      PCIN(7) => bp_d21_n_146,
      PCIN(6) => bp_d21_n_147,
      PCIN(5) => bp_d21_n_148,
      PCIN(4) => bp_d21_n_149,
      PCIN(3) => bp_d21_n_150,
      PCIN(2) => bp_d21_n_151,
      PCIN(1) => bp_d21_n_152,
      PCIN(0) => bp_d21_n_153,
      PCOUT(47 downto 0) => \NLW_bp_d21__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_bp_d21__0_UNDERFLOW_UNCONNECTED\
    );
\bp_d21__1\: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep__3_n_0\,
      A(28) => \audio_in_reg[23]_rep__3_n_0\,
      A(27) => \audio_in_reg[23]_rep__2_n_0\,
      A(26) => \audio_in_reg[23]_rep__2_n_0\,
      A(25) => \audio_in_reg[23]_rep__2_n_0\,
      A(24) => \audio_in_reg[23]_rep__2_n_0\,
      A(23) => \audio_in_reg[23]_rep__2_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d21__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \coeff_bp_b2_reg_n_0_[16]\,
      B(15) => \coeff_bp_b2_reg_n_0_[15]\,
      B(14) => \coeff_bp_b2_reg_n_0_[14]\,
      B(13) => \coeff_bp_b2_reg_n_0_[13]\,
      B(12) => \coeff_bp_b2_reg_n_0_[12]\,
      B(11) => \coeff_bp_b2_reg_n_0_[11]\,
      B(10) => \coeff_bp_b2_reg_n_0_[10]\,
      B(9) => \coeff_bp_b2_reg_n_0_[9]\,
      B(8) => \coeff_bp_b2_reg_n_0_[8]\,
      B(7) => \coeff_bp_b2_reg_n_0_[7]\,
      B(6) => \coeff_bp_b2_reg_n_0_[6]\,
      B(5) => \coeff_bp_b2_reg_n_0_[5]\,
      B(4) => \coeff_bp_b2_reg_n_0_[4]\,
      B(3) => \coeff_bp_b2_reg_n_0_[3]\,
      B(2) => \coeff_bp_b2_reg_n_0_[2]\,
      B(1) => \coeff_bp_b2_reg_n_0_[1]\,
      B(0) => \coeff_bp_b2_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d21__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d21__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d21__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d21__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_bp_d21__1_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d21__1_n_58\,
      P(46) => \bp_d21__1_n_59\,
      P(45) => \bp_d21__1_n_60\,
      P(44) => \bp_d21__1_n_61\,
      P(43) => \bp_d21__1_n_62\,
      P(42) => \bp_d21__1_n_63\,
      P(41) => \bp_d21__1_n_64\,
      P(40) => \bp_d21__1_n_65\,
      P(39) => \bp_d21__1_n_66\,
      P(38) => \bp_d21__1_n_67\,
      P(37) => \bp_d21__1_n_68\,
      P(36) => \bp_d21__1_n_69\,
      P(35) => \bp_d21__1_n_70\,
      P(34) => \bp_d21__1_n_71\,
      P(33) => \bp_d21__1_n_72\,
      P(32) => \bp_d21__1_n_73\,
      P(31) => \bp_d21__1_n_74\,
      P(30) => \bp_d21__1_n_75\,
      P(29) => \bp_d21__1_n_76\,
      P(28) => \bp_d21__1_n_77\,
      P(27) => \bp_d21__1_n_78\,
      P(26) => \bp_d21__1_n_79\,
      P(25) => \bp_d21__1_n_80\,
      P(24) => \bp_d21__1_n_81\,
      P(23) => \bp_d21__1_n_82\,
      P(22) => \bp_d21__1_n_83\,
      P(21) => \bp_d21__1_n_84\,
      P(20) => \bp_d21__1_n_85\,
      P(19) => \bp_d21__1_n_86\,
      P(18) => \bp_d21__1_n_87\,
      P(17) => \bp_d21__1_n_88\,
      P(16) => \bp_d21__1_n_89\,
      P(15) => \bp_d21__1_n_90\,
      P(14) => \bp_d21__1_n_91\,
      P(13) => \bp_d21__1_n_92\,
      P(12) => \bp_d21__1_n_93\,
      P(11) => \bp_d21__1_n_94\,
      P(10) => \bp_d21__1_n_95\,
      P(9) => \bp_d21__1_n_96\,
      P(8) => \bp_d21__1_n_97\,
      P(7) => \bp_d21__1_n_98\,
      P(6) => \bp_d21__1_n_99\,
      P(5) => \bp_d21__1_n_100\,
      P(4) => \bp_d21__1_n_101\,
      P(3) => \bp_d21__1_n_102\,
      P(2) => \bp_d21__1_n_103\,
      P(1) => \bp_d21__1_n_104\,
      P(0) => \bp_d21__1_n_105\,
      PATTERNBDETECT => \NLW_bp_d21__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d21__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \bp_d21__1_n_106\,
      PCOUT(46) => \bp_d21__1_n_107\,
      PCOUT(45) => \bp_d21__1_n_108\,
      PCOUT(44) => \bp_d21__1_n_109\,
      PCOUT(43) => \bp_d21__1_n_110\,
      PCOUT(42) => \bp_d21__1_n_111\,
      PCOUT(41) => \bp_d21__1_n_112\,
      PCOUT(40) => \bp_d21__1_n_113\,
      PCOUT(39) => \bp_d21__1_n_114\,
      PCOUT(38) => \bp_d21__1_n_115\,
      PCOUT(37) => \bp_d21__1_n_116\,
      PCOUT(36) => \bp_d21__1_n_117\,
      PCOUT(35) => \bp_d21__1_n_118\,
      PCOUT(34) => \bp_d21__1_n_119\,
      PCOUT(33) => \bp_d21__1_n_120\,
      PCOUT(32) => \bp_d21__1_n_121\,
      PCOUT(31) => \bp_d21__1_n_122\,
      PCOUT(30) => \bp_d21__1_n_123\,
      PCOUT(29) => \bp_d21__1_n_124\,
      PCOUT(28) => \bp_d21__1_n_125\,
      PCOUT(27) => \bp_d21__1_n_126\,
      PCOUT(26) => \bp_d21__1_n_127\,
      PCOUT(25) => \bp_d21__1_n_128\,
      PCOUT(24) => \bp_d21__1_n_129\,
      PCOUT(23) => \bp_d21__1_n_130\,
      PCOUT(22) => \bp_d21__1_n_131\,
      PCOUT(21) => \bp_d21__1_n_132\,
      PCOUT(20) => \bp_d21__1_n_133\,
      PCOUT(19) => \bp_d21__1_n_134\,
      PCOUT(18) => \bp_d21__1_n_135\,
      PCOUT(17) => \bp_d21__1_n_136\,
      PCOUT(16) => \bp_d21__1_n_137\,
      PCOUT(15) => \bp_d21__1_n_138\,
      PCOUT(14) => \bp_d21__1_n_139\,
      PCOUT(13) => \bp_d21__1_n_140\,
      PCOUT(12) => \bp_d21__1_n_141\,
      PCOUT(11) => \bp_d21__1_n_142\,
      PCOUT(10) => \bp_d21__1_n_143\,
      PCOUT(9) => \bp_d21__1_n_144\,
      PCOUT(8) => \bp_d21__1_n_145\,
      PCOUT(7) => \bp_d21__1_n_146\,
      PCOUT(6) => \bp_d21__1_n_147\,
      PCOUT(5) => \bp_d21__1_n_148\,
      PCOUT(4) => \bp_d21__1_n_149\,
      PCOUT(3) => \bp_d21__1_n_150\,
      PCOUT(2) => \bp_d21__1_n_151\,
      PCOUT(1) => \bp_d21__1_n_152\,
      PCOUT(0) => \bp_d21__1_n_153\,
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
      UNDERFLOW => \NLW_bp_d21__1_UNDERFLOW_UNCONNECTED\
    );
\bp_d21__2\: unisim.vcomponents.DSP48E1
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
      A(29) => \audio_in_reg[23]_rep__2_n_0\,
      A(28) => \audio_in_reg[23]_rep__2_n_0\,
      A(27) => \audio_in_reg[23]_rep__2_n_0\,
      A(26) => \audio_in_reg[23]_rep__2_n_0\,
      A(25) => \audio_in_reg[23]_rep__2_n_0\,
      A(24) => \audio_in_reg[23]_rep__1_n_0\,
      A(23) => \audio_in_reg[23]_rep__1_n_0\,
      A(22 downto 0) => audio_in(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_bp_d21__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \coeff_bp_b2_reg_n_0_[31]\,
      B(16) => \coeff_bp_b2_reg_n_0_[31]\,
      B(15) => \coeff_bp_b2_reg_n_0_[31]\,
      B(14) => \coeff_bp_b2_reg_n_0_[31]\,
      B(13) => \coeff_bp_b2_reg_n_0_[30]\,
      B(12) => \coeff_bp_b2_reg_n_0_[29]\,
      B(11) => \coeff_bp_b2_reg_n_0_[28]\,
      B(10) => \coeff_bp_b2_reg_n_0_[27]\,
      B(9) => \coeff_bp_b2_reg_n_0_[26]\,
      B(8) => \coeff_bp_b2_reg_n_0_[25]\,
      B(7) => \coeff_bp_b2_reg_n_0_[24]\,
      B(6) => \coeff_bp_b2_reg_n_0_[23]\,
      B(5) => \coeff_bp_b2_reg_n_0_[22]\,
      B(4) => \coeff_bp_b2_reg_n_0_[21]\,
      B(3) => \coeff_bp_b2_reg_n_0_[20]\,
      B(2) => \coeff_bp_b2_reg_n_0_[19]\,
      B(1) => \coeff_bp_b2_reg_n_0_[18]\,
      B(0) => \coeff_bp_b2_reg_n_0_[17]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_bp_d21__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_bp_d21__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_bp_d21__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_bp_d21__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_bp_d21__2_OVERFLOW_UNCONNECTED\,
      P(47) => \bp_d21__2_n_58\,
      P(46) => \bp_d21__2_n_59\,
      P(45) => \bp_d21__2_n_60\,
      P(44) => \bp_d21__2_n_61\,
      P(43) => \bp_d21__2_n_62\,
      P(42) => \bp_d21__2_n_63\,
      P(41) => \bp_d21__2_n_64\,
      P(40) => \bp_d21__2_n_65\,
      P(39) => \bp_d21__2_n_66\,
      P(38) => \bp_d21__2_n_67\,
      P(37) => \bp_d21__2_n_68\,
      P(36) => \bp_d21__2_n_69\,
      P(35) => \bp_d21__2_n_70\,
      P(34) => \bp_d21__2_n_71\,
      P(33) => \bp_d21__2_n_72\,
      P(32) => \bp_d21__2_n_73\,
      P(31) => \bp_d21__2_n_74\,
      P(30) => \bp_d21__2_n_75\,
      P(29) => \bp_d21__2_n_76\,
      P(28) => \bp_d21__2_n_77\,
      P(27) => \bp_d21__2_n_78\,
      P(26) => \bp_d21__2_n_79\,
      P(25) => \bp_d21__2_n_80\,
      P(24) => \bp_d21__2_n_81\,
      P(23) => \bp_d21__2_n_82\,
      P(22) => \bp_d21__2_n_83\,
      P(21) => \bp_d21__2_n_84\,
      P(20) => \bp_d21__2_n_85\,
      P(19) => \bp_d21__2_n_86\,
      P(18) => \bp_d21__2_n_87\,
      P(17) => \bp_d21__2_n_88\,
      P(16) => \bp_d21__2_n_89\,
      P(15) => \bp_d21__2_n_90\,
      P(14) => \bp_d21__2_n_91\,
      P(13) => \bp_d21__2_n_92\,
      P(12) => \bp_d21__2_n_93\,
      P(11) => \bp_d21__2_n_94\,
      P(10) => \bp_d21__2_n_95\,
      P(9) => \bp_d21__2_n_96\,
      P(8) => \bp_d21__2_n_97\,
      P(7) => \bp_d21__2_n_98\,
      P(6) => \bp_d21__2_n_99\,
      P(5) => \bp_d21__2_n_100\,
      P(4) => \bp_d21__2_n_101\,
      P(3) => \bp_d21__2_n_102\,
      P(2) => \bp_d21__2_n_103\,
      P(1) => \bp_d21__2_n_104\,
      P(0) => \bp_d21__2_n_105\,
      PATTERNBDETECT => \NLW_bp_d21__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_bp_d21__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \bp_d21__1_n_106\,
      PCIN(46) => \bp_d21__1_n_107\,
      PCIN(45) => \bp_d21__1_n_108\,
      PCIN(44) => \bp_d21__1_n_109\,
      PCIN(43) => \bp_d21__1_n_110\,
      PCIN(42) => \bp_d21__1_n_111\,
      PCIN(41) => \bp_d21__1_n_112\,
      PCIN(40) => \bp_d21__1_n_113\,
      PCIN(39) => \bp_d21__1_n_114\,
      PCIN(38) => \bp_d21__1_n_115\,
      PCIN(37) => \bp_d21__1_n_116\,
      PCIN(36) => \bp_d21__1_n_117\,
      PCIN(35) => \bp_d21__1_n_118\,
      PCIN(34) => \bp_d21__1_n_119\,
      PCIN(33) => \bp_d21__1_n_120\,
      PCIN(32) => \bp_d21__1_n_121\,
      PCIN(31) => \bp_d21__1_n_122\,
      PCIN(30) => \bp_d21__1_n_123\,
      PCIN(29) => \bp_d21__1_n_124\,
      PCIN(28) => \bp_d21__1_n_125\,
      PCIN(27) => \bp_d21__1_n_126\,
      PCIN(26) => \bp_d21__1_n_127\,
      PCIN(25) => \bp_d21__1_n_128\,
      PCIN(24) => \bp_d21__1_n_129\,
      PCIN(23) => \bp_d21__1_n_130\,
      PCIN(22) => \bp_d21__1_n_131\,
      PCIN(21) => \bp_d21__1_n_132\,
      PCIN(20) => \bp_d21__1_n_133\,
      PCIN(19) => \bp_d21__1_n_134\,
      PCIN(18) => \bp_d21__1_n_135\,
      PCIN(17) => \bp_d21__1_n_136\,
      PCIN(16) => \bp_d21__1_n_137\,
      PCIN(15) => \bp_d21__1_n_138\,
      PCIN(14) => \bp_d21__1_n_139\,
      PCIN(13) => \bp_d21__1_n_140\,
      PCIN(12) => \bp_d21__1_n_141\,
      PCIN(11) => \bp_d21__1_n_142\,
      PCIN(10) => \bp_d21__1_n_143\,
      PCIN(9) => \bp_d21__1_n_144\,
      PCIN(8) => \bp_d21__1_n_145\,
      PCIN(7) => \bp_d21__1_n_146\,
      PCIN(6) => \bp_d21__1_n_147\,
      PCIN(5) => \bp_d21__1_n_148\,
      PCIN(4) => \bp_d21__1_n_149\,
      PCIN(3) => \bp_d21__1_n_150\,
      PCIN(2) => \bp_d21__1_n_151\,
      PCIN(1) => \bp_d21__1_n_152\,
      PCIN(0) => \bp_d21__1_n_153\,
      PCOUT(47 downto 0) => \NLW_bp_d21__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_bp_d21__2_UNDERFLOW_UNCONNECTED\
    );
\bp_d2[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      O => \^e\(0)
    );
\bp_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(0),
      Q => bp_d2(0)
    );
\bp_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(10),
      Q => bp_d2(10)
    );
\bp_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(11),
      Q => bp_d2(11)
    );
\bp_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(12),
      Q => bp_d2(12)
    );
\bp_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(13),
      Q => bp_d2(13)
    );
\bp_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(14),
      Q => bp_d2(14)
    );
\bp_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(15),
      Q => bp_d2(15)
    );
\bp_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(16),
      Q => bp_d2(16)
    );
\bp_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(17),
      Q => bp_d2(17)
    );
\bp_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(18),
      Q => bp_d2(18)
    );
\bp_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(19),
      Q => bp_d2(19)
    );
\bp_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(1),
      Q => bp_d2(1)
    );
\bp_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(20),
      Q => bp_d2(20)
    );
\bp_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(21),
      Q => bp_d2(21)
    );
\bp_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(22),
      Q => bp_d2(22)
    );
\bp_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(23),
      Q => bp_d2(23)
    );
\bp_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(24),
      Q => bp_d2(24)
    );
\bp_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(25),
      Q => bp_d2(25)
    );
\bp_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(26),
      Q => bp_d2(26)
    );
\bp_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(27),
      Q => bp_d2(27)
    );
\bp_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(28),
      Q => bp_d2(28)
    );
\bp_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(29),
      Q => bp_d2(29)
    );
\bp_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(2),
      Q => bp_d2(2)
    );
\bp_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(30),
      Q => bp_d2(30)
    );
\bp_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(31),
      Q => bp_d2(31)
    );
\bp_d2_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(32),
      Q => bp_d2(32)
    );
\bp_d2_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(33),
      Q => bp_d2(33)
    );
\bp_d2_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(34),
      Q => bp_d2(34)
    );
\bp_d2_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(35),
      Q => bp_d2(35)
    );
\bp_d2_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(36),
      Q => bp_d2(36)
    );
\bp_d2_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(37),
      Q => bp_d2(37)
    );
\bp_d2_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(38),
      Q => bp_d2(38)
    );
\bp_d2_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(39),
      Q => bp_d2(39)
    );
\bp_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(3),
      Q => bp_d2(3)
    );
\bp_d2_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(40),
      Q => bp_d2(40)
    );
\bp_d2_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(41),
      Q => bp_d2(41)
    );
\bp_d2_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(42),
      Q => bp_d2(42)
    );
\bp_d2_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(43),
      Q => bp_d2(43)
    );
\bp_d2_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(44),
      Q => bp_d2(44)
    );
\bp_d2_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(45),
      Q => bp_d2(45)
    );
\bp_d2_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(46),
      Q => bp_d2(46)
    );
\bp_d2_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(47),
      Q => bp_d2(47)
    );
\bp_d2_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(48),
      Q => bp_d2(48)
    );
\bp_d2_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(49),
      Q => bp_d2(49)
    );
\bp_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(4),
      Q => bp_d2(4)
    );
\bp_d2_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(50),
      Q => bp_d2(50)
    );
\bp_d2_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(51),
      Q => bp_d2(51)
    );
\bp_d2_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(52),
      Q => bp_d2(52)
    );
\bp_d2_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(53),
      Q => bp_d2(53)
    );
\bp_d2_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(54),
      Q => bp_d2(54)
    );
\bp_d2_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(55),
      Q => bp_d2(57)
    );
\bp_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(5),
      Q => bp_d2(5)
    );
\bp_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(6),
      Q => bp_d2(6)
    );
\bp_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(7),
      Q => bp_d2(7)
    );
\bp_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(8),
      Q => bp_d2(8)
    );
\bp_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => bp_d20(9),
      Q => bp_d2(9)
    );
\coeff_bp_a1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(3),
      I4 => s_axi_awaddr(2),
      O => coeff_bp_a1
    );
\coeff_bp_a1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \coeff_bp_a1_reg_n_0_[0]\
    );
\coeff_bp_a1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(10),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[10]\
    );
\coeff_bp_a1_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(11),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[11]\
    );
\coeff_bp_a1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(12),
      Q => \coeff_bp_a1_reg_n_0_[12]\
    );
\coeff_bp_a1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(13),
      Q => \coeff_bp_a1_reg_n_0_[13]\
    );
\coeff_bp_a1_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(14),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[14]\
    );
\coeff_bp_a1_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(15),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[15]\
    );
\coeff_bp_a1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(16),
      Q => \coeff_bp_a1_reg_n_0_[16]\
    );
\coeff_bp_a1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(17),
      Q => \coeff_bp_a1_reg_n_0_[17]\
    );
\coeff_bp_a1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(18),
      Q => \coeff_bp_a1_reg_n_0_[18]\
    );
\coeff_bp_a1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(19),
      Q => \coeff_bp_a1_reg_n_0_[19]\
    );
\coeff_bp_a1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(1),
      Q => \coeff_bp_a1_reg_n_0_[1]\
    );
\coeff_bp_a1_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(20),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[20]\
    );
\coeff_bp_a1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(21),
      Q => \coeff_bp_a1_reg_n_0_[21]\
    );
\coeff_bp_a1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(22),
      Q => \coeff_bp_a1_reg_n_0_[22]\
    );
\coeff_bp_a1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(23),
      Q => \coeff_bp_a1_reg_n_0_[23]\
    );
\coeff_bp_a1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(24),
      Q => \coeff_bp_a1_reg_n_0_[24]\
    );
\coeff_bp_a1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(25),
      Q => \coeff_bp_a1_reg_n_0_[25]\
    );
\coeff_bp_a1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(26),
      Q => \coeff_bp_a1_reg_n_0_[26]\
    );
\coeff_bp_a1_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(27),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[27]\
    );
\coeff_bp_a1_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(28),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[28]\
    );
\coeff_bp_a1_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(29),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[29]\
    );
\coeff_bp_a1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(2),
      Q => \coeff_bp_a1_reg_n_0_[2]\
    );
\coeff_bp_a1_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(30),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[30]\
    );
\coeff_bp_a1_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(31),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[31]\
    );
\coeff_bp_a1_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(3),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[3]\
    );
\coeff_bp_a1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(4),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[4]\
    );
\coeff_bp_a1_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(5),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[5]\
    );
\coeff_bp_a1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \coeff_bp_a1_reg_n_0_[6]\
    );
\coeff_bp_a1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(7),
      Q => \coeff_bp_a1_reg_n_0_[7]\
    );
\coeff_bp_a1_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      D => s_axi_wdata(8),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a1_reg_n_0_[8]\
    );
\coeff_bp_a1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(9),
      Q => \coeff_bp_a1_reg_n_0_[9]\
    );
\coeff_bp_a2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(0),
      O => coeff_bp_a2
    );
\coeff_bp_a2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \coeff_bp_a2_reg_n_0_[0]\
    );
\coeff_bp_a2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(10),
      Q => \coeff_bp_a2_reg_n_0_[10]\
    );
\coeff_bp_a2_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(11),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[11]\
    );
\coeff_bp_a2_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(12),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[12]\
    );
\coeff_bp_a2_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(13),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[13]\
    );
\coeff_bp_a2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(14),
      Q => \coeff_bp_a2_reg_n_0_[14]\
    );
\coeff_bp_a2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(15),
      Q => \coeff_bp_a2_reg_n_0_[15]\
    );
\coeff_bp_a2_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(16),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[16]\
    );
\coeff_bp_a2_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(17),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[17]\
    );
\coeff_bp_a2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(18),
      Q => \coeff_bp_a2_reg_n_0_[18]\
    );
\coeff_bp_a2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(19),
      Q => \coeff_bp_a2_reg_n_0_[19]\
    );
\coeff_bp_a2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(1),
      Q => \coeff_bp_a2_reg_n_0_[1]\
    );
\coeff_bp_a2_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(20),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[20]\
    );
\coeff_bp_a2_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(21),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[21]\
    );
\coeff_bp_a2_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(22),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[22]\
    );
\coeff_bp_a2_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(23),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[23]\
    );
\coeff_bp_a2_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(24),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[24]\
    );
\coeff_bp_a2_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(25),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[25]\
    );
\coeff_bp_a2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(26),
      Q => \coeff_bp_a2_reg_n_0_[26]\
    );
\coeff_bp_a2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(27),
      Q => \coeff_bp_a2_reg_n_0_[27]\
    );
\coeff_bp_a2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(28),
      Q => \coeff_bp_a2_reg_n_0_[28]\
    );
\coeff_bp_a2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(29),
      Q => \coeff_bp_a2_reg_n_0_[29]\
    );
\coeff_bp_a2_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(2),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[2]\
    );
\coeff_bp_a2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(30),
      Q => \coeff_bp_a2_reg_n_0_[30]\
    );
\coeff_bp_a2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(31),
      Q => \coeff_bp_a2_reg_n_0_[31]\
    );
\coeff_bp_a2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \coeff_bp_a2_reg_n_0_[3]\
    );
\coeff_bp_a2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(4),
      Q => \coeff_bp_a2_reg_n_0_[4]\
    );
\coeff_bp_a2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(5),
      Q => \coeff_bp_a2_reg_n_0_[5]\
    );
\coeff_bp_a2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \coeff_bp_a2_reg_n_0_[6]\
    );
\coeff_bp_a2_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      D => s_axi_wdata(7),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_a2_reg_n_0_[7]\
    );
\coeff_bp_a2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(8),
      Q => \coeff_bp_a2_reg_n_0_[8]\
    );
\coeff_bp_a2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_a2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(9),
      Q => \coeff_bp_a2_reg_n_0_[9]\
    );
\coeff_bp_b0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(3),
      O => coeff_bp_b0
    );
\coeff_bp_b0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \coeff_bp_b0_reg_n_0_[0]\
    );
\coeff_bp_b0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(10),
      Q => \coeff_bp_b0_reg_n_0_[10]\
    );
\coeff_bp_b0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(11),
      Q => \coeff_bp_b0_reg_n_0_[11]\
    );
\coeff_bp_b0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(12),
      Q => \coeff_bp_b0_reg_n_0_[12]\
    );
\coeff_bp_b0_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(13),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[13]\
    );
\coeff_bp_b0_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(14),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[14]\
    );
\coeff_bp_b0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(15),
      Q => \coeff_bp_b0_reg_n_0_[15]\
    );
\coeff_bp_b0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(16),
      Q => \coeff_bp_b0_reg_n_0_[16]\
    );
\coeff_bp_b0_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(17),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[17]\
    );
\coeff_bp_b0_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(18),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[18]\
    );
\coeff_bp_b0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(19),
      Q => \coeff_bp_b0_reg_n_0_[19]\
    );
\coeff_bp_b0_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(1),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[1]\
    );
\coeff_bp_b0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(20),
      Q => \coeff_bp_b0_reg_n_0_[20]\
    );
\coeff_bp_b0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(21),
      Q => \coeff_bp_b0_reg_n_0_[21]\
    );
\coeff_bp_b0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(22),
      Q => \coeff_bp_b0_reg_n_0_[22]\
    );
\coeff_bp_b0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(23),
      Q => \coeff_bp_b0_reg_n_0_[23]\
    );
\coeff_bp_b0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(24),
      Q => \coeff_bp_b0_reg_n_0_[24]\
    );
\coeff_bp_b0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(25),
      Q => \coeff_bp_b0_reg_n_0_[25]\
    );
\coeff_bp_b0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(26),
      Q => \coeff_bp_b0_reg_n_0_[26]\
    );
\coeff_bp_b0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(27),
      Q => \coeff_bp_b0_reg_n_0_[27]\
    );
\coeff_bp_b0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(28),
      Q => \coeff_bp_b0_reg_n_0_[28]\
    );
\coeff_bp_b0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(29),
      Q => \coeff_bp_b0_reg_n_0_[29]\
    );
\coeff_bp_b0_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(2),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[2]\
    );
\coeff_bp_b0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(30),
      Q => \coeff_bp_b0_reg_n_0_[30]\
    );
\coeff_bp_b0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(31),
      Q => \coeff_bp_b0_reg_n_0_[31]\
    );
\coeff_bp_b0_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(3),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[3]\
    );
\coeff_bp_b0_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(4),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[4]\
    );
\coeff_bp_b0_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(5),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[5]\
    );
\coeff_bp_b0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \coeff_bp_b0_reg_n_0_[6]\
    );
\coeff_bp_b0_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(7),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[7]\
    );
\coeff_bp_b0_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(8),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[8]\
    );
\coeff_bp_b0_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b0,
      D => s_axi_wdata(9),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b0_reg_n_0_[9]\
    );
\coeff_bp_b1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(3),
      O => coeff_bp_b1
    );
\coeff_bp_b1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \coeff_bp_b1_reg_n_0_[0]\
    );
\coeff_bp_b1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(10),
      Q => \coeff_bp_b1_reg_n_0_[10]\
    );
\coeff_bp_b1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(11),
      Q => \coeff_bp_b1_reg_n_0_[11]\
    );
\coeff_bp_b1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(12),
      Q => \coeff_bp_b1_reg_n_0_[12]\
    );
\coeff_bp_b1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(13),
      Q => \coeff_bp_b1_reg_n_0_[13]\
    );
\coeff_bp_b1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(14),
      Q => \coeff_bp_b1_reg_n_0_[14]\
    );
\coeff_bp_b1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(15),
      Q => \coeff_bp_b1_reg_n_0_[15]\
    );
\coeff_bp_b1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(16),
      Q => \coeff_bp_b1_reg_n_0_[16]\
    );
\coeff_bp_b1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(17),
      Q => \coeff_bp_b1_reg_n_0_[17]\
    );
\coeff_bp_b1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(18),
      Q => \coeff_bp_b1_reg_n_0_[18]\
    );
\coeff_bp_b1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(19),
      Q => \coeff_bp_b1_reg_n_0_[19]\
    );
\coeff_bp_b1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(1),
      Q => \coeff_bp_b1_reg_n_0_[1]\
    );
\coeff_bp_b1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(20),
      Q => \coeff_bp_b1_reg_n_0_[20]\
    );
\coeff_bp_b1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(21),
      Q => \coeff_bp_b1_reg_n_0_[21]\
    );
\coeff_bp_b1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(22),
      Q => \coeff_bp_b1_reg_n_0_[22]\
    );
\coeff_bp_b1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(23),
      Q => \coeff_bp_b1_reg_n_0_[23]\
    );
\coeff_bp_b1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(24),
      Q => \coeff_bp_b1_reg_n_0_[24]\
    );
\coeff_bp_b1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(25),
      Q => \coeff_bp_b1_reg_n_0_[25]\
    );
\coeff_bp_b1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(26),
      Q => \coeff_bp_b1_reg_n_0_[26]\
    );
\coeff_bp_b1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(27),
      Q => \coeff_bp_b1_reg_n_0_[27]\
    );
\coeff_bp_b1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(28),
      Q => \coeff_bp_b1_reg_n_0_[28]\
    );
\coeff_bp_b1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(29),
      Q => \coeff_bp_b1_reg_n_0_[29]\
    );
\coeff_bp_b1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(2),
      Q => \coeff_bp_b1_reg_n_0_[2]\
    );
\coeff_bp_b1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(30),
      Q => \coeff_bp_b1_reg_n_0_[30]\
    );
\coeff_bp_b1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(31),
      Q => \coeff_bp_b1_reg_n_0_[31]\
    );
\coeff_bp_b1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \coeff_bp_b1_reg_n_0_[3]\
    );
\coeff_bp_b1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(4),
      Q => \coeff_bp_b1_reg_n_0_[4]\
    );
\coeff_bp_b1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(5),
      Q => \coeff_bp_b1_reg_n_0_[5]\
    );
\coeff_bp_b1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \coeff_bp_b1_reg_n_0_[6]\
    );
\coeff_bp_b1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(7),
      Q => \coeff_bp_b1_reg_n_0_[7]\
    );
\coeff_bp_b1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(8),
      Q => \coeff_bp_b1_reg_n_0_[8]\
    );
\coeff_bp_b1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b1,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(9),
      Q => \coeff_bp_b1_reg_n_0_[9]\
    );
\coeff_bp_b2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(3),
      O => coeff_bp_b2
    );
\coeff_bp_b2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \coeff_bp_b2_reg_n_0_[0]\
    );
\coeff_bp_b2_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(10),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[10]\
    );
\coeff_bp_b2_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(11),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[11]\
    );
\coeff_bp_b2_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(12),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[12]\
    );
\coeff_bp_b2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(13),
      Q => \coeff_bp_b2_reg_n_0_[13]\
    );
\coeff_bp_b2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(14),
      Q => \coeff_bp_b2_reg_n_0_[14]\
    );
\coeff_bp_b2_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(15),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[15]\
    );
\coeff_bp_b2_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(16),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[16]\
    );
\coeff_bp_b2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(17),
      Q => \coeff_bp_b2_reg_n_0_[17]\
    );
\coeff_bp_b2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(18),
      Q => \coeff_bp_b2_reg_n_0_[18]\
    );
\coeff_bp_b2_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(19),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[19]\
    );
\coeff_bp_b2_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(1),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[1]\
    );
\coeff_bp_b2_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(20),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[20]\
    );
\coeff_bp_b2_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(21),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[21]\
    );
\coeff_bp_b2_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(22),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[22]\
    );
\coeff_bp_b2_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(23),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[23]\
    );
\coeff_bp_b2_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(24),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[24]\
    );
\coeff_bp_b2_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(25),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[25]\
    );
\coeff_bp_b2_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(26),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[26]\
    );
\coeff_bp_b2_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(27),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[27]\
    );
\coeff_bp_b2_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(28),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[28]\
    );
\coeff_bp_b2_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(29),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[29]\
    );
\coeff_bp_b2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(2),
      Q => \coeff_bp_b2_reg_n_0_[2]\
    );
\coeff_bp_b2_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(30),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[30]\
    );
\coeff_bp_b2_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(31),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[31]\
    );
\coeff_bp_b2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \coeff_bp_b2_reg_n_0_[3]\
    );
\coeff_bp_b2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(4),
      Q => \coeff_bp_b2_reg_n_0_[4]\
    );
\coeff_bp_b2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(5),
      Q => \coeff_bp_b2_reg_n_0_[5]\
    );
\coeff_bp_b2_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      D => s_axi_wdata(6),
      PRE => \^aresetn_0\,
      Q => \coeff_bp_b2_reg_n_0_[6]\
    );
\coeff_bp_b2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(7),
      Q => \coeff_bp_b2_reg_n_0_[7]\
    );
\coeff_bp_b2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(8),
      Q => \coeff_bp_b2_reg_n_0_[8]\
    );
\coeff_bp_b2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => coeff_bp_b2,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(9),
      Q => \coeff_bp_b2_reg_n_0_[9]\
    );
\current_depth0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_depth0_inferred__0/i__carry_n_0\,
      CO(2) => \current_depth0_inferred__0/i__carry_n_1\,
      CO(1) => \current_depth0_inferred__0/i__carry_n_2\,
      CO(0) => \current_depth0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => current_depth1_carry_i_4_n_0,
      O(3 downto 0) => \NLW_current_depth0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\current_depth0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_depth0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_current_depth0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_depth0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_current_depth0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
current_depth1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_depth1_carry_n_0,
      CO(2) => current_depth1_carry_n_1,
      CO(1) => current_depth1_carry_n_2,
      CO(0) => current_depth1_carry_n_3,
      CYINIT => '1',
      DI(3) => current_depth1_carry_i_1_n_0,
      DI(2) => current_depth1_carry_i_2_n_0,
      DI(1) => current_depth1_carry_i_3_n_0,
      DI(0) => current_depth1_carry_i_4_n_0,
      O(3 downto 0) => NLW_current_depth1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_depth1_carry_i_5_n_0,
      S(2) => current_depth1_carry_i_6_n_0,
      S(1) => current_depth1_carry_i_7_n_0,
      S(0) => current_depth1_carry_i_8_n_0
    );
\current_depth1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_depth1_carry_n_0,
      CO(3 downto 1) => \NLW_current_depth1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => current_depth1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_depth1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_current_depth1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \current_depth1_carry__0_i_2_n_0\
    );
\current_depth1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => current_depth2(8),
      I1 => depth_target1,
      I2 => depth_calc_n_97,
      I3 => \reg_max_depth_reg_n_0_[8]\,
      O => \current_depth1_carry__0_i_1_n_0\
    );
\current_depth1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_97,
      I2 => \reg_max_depth_reg_n_0_[8]\,
      I3 => current_depth2(8),
      O => \current_depth1_carry__0_i_2_n_0\
    );
\current_depth1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => current_depth(6),
      I1 => current_depth(4),
      I2 => current_depth(3),
      I3 => current_depth(5),
      I4 => current_depth(7),
      I5 => current_depth(8),
      O => current_depth2(8)
    );
current_depth1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => \depth_target__26\(6),
      I1 => \depth_target__26\(7),
      I2 => current_depth1_carry_i_9_n_0,
      I3 => current_depth(6),
      I4 => current_depth(7),
      O => current_depth1_carry_i_1_n_0
    );
current_depth1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => \depth_target__26\(4),
      I1 => \depth_target__26\(5),
      I2 => current_depth(3),
      I3 => current_depth(4),
      I4 => current_depth(5),
      O => current_depth1_carry_i_2_n_0
    );
current_depth1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028A028AFFFF"
    )
        port map (
      I0 => current_depth(2),
      I1 => depth_target1,
      I2 => depth_calc_n_103,
      I3 => \reg_max_depth_reg_n_0_[2]\,
      I4 => current_depth(3),
      I5 => \depth_target__26\(3),
      O => current_depth1_carry_i_3_n_0
    );
current_depth1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => current_depth(0),
      I1 => depth_target1,
      I2 => depth_calc_n_105,
      I3 => \reg_max_depth_reg_n_0_[0]\,
      I4 => \depth_target__26\(1),
      I5 => current_depth(1),
      O => current_depth1_carry_i_4_n_0
    );
current_depth1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \depth_target__26\(6),
      I1 => current_depth1_carry_i_9_n_0,
      I2 => current_depth(6),
      I3 => current_depth(7),
      I4 => \depth_target__26\(7),
      O => current_depth1_carry_i_5_n_0
    );
current_depth1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \depth_target__26\(4),
      I1 => current_depth(3),
      I2 => current_depth(4),
      I3 => current_depth(5),
      I4 => \depth_target__26\(5),
      O => current_depth1_carry_i_6_n_0
    );
current_depth1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000099A599A50000"
    )
        port map (
      I0 => current_depth(2),
      I1 => \reg_max_depth_reg_n_0_[2]\,
      I2 => depth_calc_n_103,
      I3 => depth_target1,
      I4 => \depth_target__26\(3),
      I5 => current_depth(3),
      O => current_depth1_carry_i_7_n_0
    );
current_depth1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => current_depth(0),
      I1 => \reg_max_depth_reg_n_0_[0]\,
      I2 => depth_calc_n_105,
      I3 => depth_target1,
      I4 => current_depth(1),
      I5 => \depth_target__26\(1),
      O => current_depth1_carry_i_8_n_0
    );
current_depth1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_depth(5),
      I1 => current_depth(3),
      I2 => current_depth(4),
      O => current_depth1_carry_i_9_n_0
    );
\current_depth1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_depth1_inferred__0/i__carry_n_0\,
      CO(2) => \current_depth1_inferred__0/i__carry_n_1\,
      CO(1) => \current_depth1_inferred__0/i__carry_n_2\,
      CO(0) => \current_depth1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_current_depth1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\current_depth1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_depth1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_current_depth1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_depth1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_current_depth1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\current_depth[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF0000AC00FFFF"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[0]\,
      I1 => depth_calc_n_105,
      I2 => depth_target1,
      I3 => current_depth1,
      I4 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I5 => current_depth(0),
      O => \current_depth[0]_i_1_n_0\
    );
\current_depth[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0808F"
    )
        port map (
      I0 => \depth_target__26\(1),
      I1 => current_depth1,
      I2 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I3 => current_depth(0),
      I4 => current_depth(1),
      O => \current_depth[1]_i_1_n_0\
    );
\current_depth[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[1]\,
      I1 => depth_calc_n_104,
      I2 => depth_target1,
      O => \depth_target__26\(1)
    );
\current_depth[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFB08080808F"
    )
        port map (
      I0 => \depth_target__26\(2),
      I1 => current_depth1,
      I2 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I3 => current_depth(1),
      I4 => current_depth(0),
      I5 => current_depth(2),
      O => \current_depth[2]_i_1_n_0\
    );
\current_depth[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[2]\,
      I1 => depth_calc_n_103,
      I2 => depth_target1,
      O => \depth_target__26\(2)
    );
\current_depth[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F80B0BF"
    )
        port map (
      I0 => \depth_target__26\(3),
      I1 => current_depth1,
      I2 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I3 => \current_depth[3]_i_3_n_0\,
      I4 => current_depth(3),
      O => \current_depth[3]_i_1_n_0\
    );
\current_depth[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[3]\,
      I1 => depth_calc_n_102,
      I2 => depth_target1,
      O => \depth_target__26\(3)
    );
\current_depth[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_depth(1),
      I1 => current_depth(0),
      I2 => current_depth(2),
      O => \current_depth[3]_i_3_n_0\
    );
\current_depth[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFF8B00B800B8FF"
    )
        port map (
      I0 => \depth_target__26\(4),
      I1 => current_depth1,
      I2 => current_depth(3),
      I3 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I4 => \current_depth[4]_i_3_n_0\,
      I5 => current_depth(4),
      O => \current_depth[4]_i_1_n_0\
    );
\current_depth[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[4]\,
      I1 => depth_calc_n_101,
      I2 => depth_target1,
      O => \depth_target__26\(4)
    );
\current_depth[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_depth(2),
      I1 => current_depth(0),
      I2 => current_depth(1),
      I3 => current_depth(3),
      O => \current_depth[4]_i_3_n_0\
    );
\current_depth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \depth_target__26\(5),
      I1 => current_depth1,
      I2 => \current_depth2__8\(5),
      I3 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I4 => \current_depth[5]_i_4_n_0\,
      I5 => current_depth(5),
      O => \current_depth[5]_i_1_n_0\
    );
\current_depth[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[5]\,
      I1 => depth_calc_n_100,
      I2 => depth_target1,
      O => \depth_target__26\(5)
    );
\current_depth[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => current_depth(3),
      I1 => current_depth(4),
      I2 => current_depth(5),
      O => \current_depth2__8\(5)
    );
\current_depth[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_depth(3),
      I1 => current_depth(1),
      I2 => current_depth(0),
      I3 => current_depth(2),
      I4 => current_depth(4),
      O => \current_depth[5]_i_4_n_0\
    );
\current_depth[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \depth_target__26\(6),
      I1 => current_depth1,
      I2 => \current_depth2__8\(6),
      I3 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I4 => \current_depth[8]_i_4_n_0\,
      I5 => current_depth(6),
      O => \current_depth[6]_i_1_n_0\
    );
\current_depth[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[6]\,
      I1 => depth_calc_n_99,
      I2 => depth_target1,
      O => \depth_target__26\(6)
    );
\current_depth[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => current_depth(4),
      I1 => current_depth(3),
      I2 => current_depth(5),
      I3 => current_depth(6),
      O => \current_depth2__8\(6)
    );
\current_depth[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => \depth_target__26\(7),
      I1 => current_depth1,
      I2 => \current_depth2__8\(7),
      I3 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I4 => \current_depth[7]_i_4_n_0\,
      I5 => current_depth(7),
      O => \current_depth[7]_i_1_n_0\
    );
\current_depth[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[7]\,
      I1 => depth_calc_n_98,
      I2 => depth_target1,
      O => \depth_target__26\(7)
    );
\current_depth[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => current_depth(5),
      I1 => current_depth(3),
      I2 => current_depth(4),
      I3 => current_depth(6),
      I4 => current_depth(7),
      O => \current_depth2__8\(7)
    );
\current_depth[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_depth[8]_i_4_n_0\,
      I1 => current_depth(6),
      O => \current_depth[7]_i_4_n_0\
    );
\current_depth[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I4 => \current_depth0_inferred__0/i__carry__0_n_3\,
      O => \current_depth[8]_i_1_n_0\
    );
\current_depth[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => \current_depth[8]_i_3_n_0\,
      I1 => \current_depth1_inferred__0/i__carry__0_n_3\,
      I2 => current_depth(7),
      I3 => \current_depth[8]_i_4_n_0\,
      I4 => current_depth(6),
      I5 => current_depth(8),
      O => \current_depth[8]_i_2_n_0\
    );
\current_depth[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[8]\,
      I1 => depth_calc_n_97,
      I2 => depth_target1,
      I3 => current_depth1,
      I4 => current_depth2(8),
      O => \current_depth[8]_i_3_n_0\
    );
\current_depth[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_depth(4),
      I1 => current_depth(2),
      I2 => current_depth(0),
      I3 => current_depth(1),
      I4 => current_depth(3),
      I5 => current_depth(5),
      O => \current_depth[8]_i_4_n_0\
    );
\current_depth_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[0]_i_1_n_0\,
      Q => current_depth(0)
    );
\current_depth_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[1]_i_1_n_0\,
      Q => current_depth(1)
    );
\current_depth_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[2]_i_1_n_0\,
      Q => current_depth(2)
    );
\current_depth_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[3]_i_1_n_0\,
      Q => current_depth(3)
    );
\current_depth_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[4]_i_1_n_0\,
      Q => current_depth(4)
    );
\current_depth_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[5]_i_1_n_0\,
      Q => current_depth(5)
    );
\current_depth_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[6]_i_1_n_0\,
      Q => current_depth(6)
    );
\current_depth_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[7]_i_1_n_0\,
      Q => current_depth(7)
    );
\current_depth_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \current_depth[8]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \current_depth[8]_i_2_n_0\,
      Q => current_depth(8)
    );
depth_calc: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15) => depth_calc_i_1_n_0,
      A(14) => depth_calc_i_2_n_0,
      A(13) => depth_calc_i_3_n_0,
      A(12) => depth_calc_i_4_n_0,
      A(11) => depth_calc_i_5_n_0,
      A(10) => depth_calc_i_6_n_0,
      A(9) => depth_calc_i_7_n_0,
      A(8) => depth_calc_i_8_n_0,
      A(7) => depth_calc_i_9_n_0,
      A(6) => depth_calc_i_10_n_0,
      A(5) => depth_calc_i_11_n_0,
      A(4) => depth_calc_i_12_n_0,
      A(3) => depth_calc_i_13_n_0,
      A(2) => depth_calc_i_14_n_0,
      A(1) => depth_calc_i_15_n_0,
      A(0) => depth_calc_i_16_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_depth_calc_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \reg_sens_reg_n_0_[7]\,
      B(6) => \reg_sens_reg_n_0_[6]\,
      B(5) => \reg_sens_reg_n_0_[5]\,
      B(4) => \reg_sens_reg_n_0_[4]\,
      B(3) => \reg_sens_reg_n_0_[3]\,
      B(2) => \reg_sens_reg_n_0_[2]\,
      B(1) => \reg_sens_reg_n_0_[1]\,
      B(0) => \reg_sens_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_depth_calc_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_depth_calc_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_depth_calc_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_depth_calc_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_depth_calc_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_depth_calc_P_UNCONNECTED(47 downto 24),
      P(23) => depth_calc_n_82,
      P(22) => depth_calc_n_83,
      P(21) => depth_calc_n_84,
      P(20) => depth_calc_n_85,
      P(19) => depth_calc_n_86,
      P(18) => depth_calc_n_87,
      P(17) => depth_calc_n_88,
      P(16) => depth_calc_n_89,
      P(15) => depth_calc_n_90,
      P(14) => depth_calc_n_91,
      P(13) => depth_calc_n_92,
      P(12) => depth_calc_n_93,
      P(11) => depth_calc_n_94,
      P(10) => depth_calc_n_95,
      P(9) => depth_calc_n_96,
      P(8) => depth_calc_n_97,
      P(7) => depth_calc_n_98,
      P(6) => depth_calc_n_99,
      P(5) => depth_calc_n_100,
      P(4) => depth_calc_n_101,
      P(3) => depth_calc_n_102,
      P(2) => depth_calc_n_103,
      P(1) => depth_calc_n_104,
      P(0) => depth_calc_n_105,
      PATTERNBDETECT => NLW_depth_calc_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_depth_calc_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_depth_calc_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_depth_calc_UNDERFLOW_UNCONNECTED
    );
depth_calc_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(22),
      O => depth_calc_i_1_n_0
    );
depth_calc_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(13),
      O => depth_calc_i_10_n_0
    );
depth_calc_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(12),
      O => depth_calc_i_11_n_0
    );
depth_calc_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(11),
      O => depth_calc_i_12_n_0
    );
depth_calc_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(10),
      O => depth_calc_i_13_n_0
    );
depth_calc_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(9),
      O => depth_calc_i_14_n_0
    );
depth_calc_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(8),
      O => depth_calc_i_15_n_0
    );
depth_calc_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(7),
      O => depth_calc_i_16_n_0
    );
depth_calc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(21),
      O => depth_calc_i_2_n_0
    );
depth_calc_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(20),
      O => depth_calc_i_3_n_0
    );
depth_calc_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(19),
      O => depth_calc_i_4_n_0
    );
depth_calc_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(18),
      O => depth_calc_i_5_n_0
    );
depth_calc_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(17),
      O => depth_calc_i_6_n_0
    );
depth_calc_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(16),
      O => depth_calc_i_7_n_0
    );
depth_calc_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(15),
      O => depth_calc_i_8_n_0
    );
depth_calc_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => env_excess1,
      I1 => env_excess0(14),
      O => depth_calc_i_9_n_0
    );
depth_target1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => depth_target1_carry_n_0,
      CO(2) => depth_target1_carry_n_1,
      CO(1) => depth_target1_carry_n_2,
      CO(0) => depth_target1_carry_n_3,
      CYINIT => '0',
      DI(3) => depth_target1_carry_i_1_n_0,
      DI(2) => depth_target1_carry_i_2_n_0,
      DI(1) => depth_target1_carry_i_3_n_0,
      DI(0) => depth_target1_carry_i_4_n_0,
      O(3 downto 0) => NLW_depth_target1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => depth_target1_carry_i_5_n_0,
      S(2) => depth_target1_carry_i_6_n_0,
      S(1) => depth_target1_carry_i_7_n_0,
      S(0) => depth_target1_carry_i_8_n_0
    );
\depth_target1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => depth_target1_carry_n_0,
      CO(3) => depth_target1,
      CO(2) => \depth_target1_carry__0_n_1\,
      CO(1) => \depth_target1_carry__0_n_2\,
      CO(0) => \depth_target1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \depth_target1_carry__0_i_1_n_0\,
      DI(2) => \depth_target1_carry__0_i_2_n_0\,
      DI(1) => \depth_target1_carry__0_i_3_n_0\,
      DI(0) => \depth_target1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_depth_target1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \depth_target1_carry__0_i_5_n_0\,
      S(2) => \depth_target1_carry__0_i_6_n_0\,
      S(1) => \depth_target1_carry__0_i_7_n_0\,
      S(0) => \depth_target1_carry__0_i_8_n_0\
    );
\depth_target1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth_calc_n_91,
      I1 => depth_calc_n_90,
      O => \depth_target1_carry__0_i_1_n_0\
    );
\depth_target1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth_calc_n_93,
      I1 => depth_calc_n_92,
      O => \depth_target1_carry__0_i_2_n_0\
    );
\depth_target1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => depth_calc_n_95,
      I1 => depth_calc_n_94,
      O => \depth_target1_carry__0_i_3_n_0\
    );
\depth_target1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => depth_calc_n_97,
      I1 => \reg_max_depth_reg_n_0_[8]\,
      I2 => depth_calc_n_96,
      O => \depth_target1_carry__0_i_4_n_0\
    );
\depth_target1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth_calc_n_91,
      I1 => depth_calc_n_90,
      O => \depth_target1_carry__0_i_5_n_0\
    );
\depth_target1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth_calc_n_93,
      I1 => depth_calc_n_92,
      O => \depth_target1_carry__0_i_6_n_0\
    );
\depth_target1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => depth_calc_n_95,
      I1 => depth_calc_n_94,
      O => \depth_target1_carry__0_i_7_n_0\
    );
\depth_target1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => depth_calc_n_97,
      I1 => \reg_max_depth_reg_n_0_[8]\,
      I2 => depth_calc_n_96,
      O => \depth_target1_carry__0_i_8_n_0\
    );
depth_target1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth_calc_n_99,
      I1 => \reg_max_depth_reg_n_0_[6]\,
      I2 => \reg_max_depth_reg_n_0_[7]\,
      I3 => depth_calc_n_98,
      O => depth_target1_carry_i_1_n_0
    );
depth_target1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth_calc_n_101,
      I1 => \reg_max_depth_reg_n_0_[4]\,
      I2 => \reg_max_depth_reg_n_0_[5]\,
      I3 => depth_calc_n_100,
      O => depth_target1_carry_i_2_n_0
    );
depth_target1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth_calc_n_103,
      I1 => \reg_max_depth_reg_n_0_[2]\,
      I2 => \reg_max_depth_reg_n_0_[3]\,
      I3 => depth_calc_n_102,
      O => depth_target1_carry_i_3_n_0
    );
depth_target1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => depth_calc_n_105,
      I1 => \reg_max_depth_reg_n_0_[0]\,
      I2 => \reg_max_depth_reg_n_0_[1]\,
      I3 => depth_calc_n_104,
      O => depth_target1_carry_i_4_n_0
    );
depth_target1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth_calc_n_99,
      I1 => \reg_max_depth_reg_n_0_[6]\,
      I2 => depth_calc_n_98,
      I3 => \reg_max_depth_reg_n_0_[7]\,
      O => depth_target1_carry_i_5_n_0
    );
depth_target1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth_calc_n_101,
      I1 => \reg_max_depth_reg_n_0_[4]\,
      I2 => depth_calc_n_100,
      I3 => \reg_max_depth_reg_n_0_[5]\,
      O => depth_target1_carry_i_6_n_0
    );
depth_target1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth_calc_n_103,
      I1 => \reg_max_depth_reg_n_0_[2]\,
      I2 => depth_calc_n_102,
      I3 => \reg_max_depth_reg_n_0_[3]\,
      O => depth_target1_carry_i_7_n_0
    );
depth_target1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => depth_calc_n_105,
      I1 => \reg_max_depth_reg_n_0_[0]\,
      I2 => depth_calc_n_104,
      I3 => \reg_max_depth_reg_n_0_[1]\,
      O => depth_target1_carry_i_8_n_0
    );
env_bp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => env_bp1_carry_n_0,
      CO(2) => env_bp1_carry_n_1,
      CO(1) => env_bp1_carry_n_2,
      CO(0) => env_bp1_carry_n_3,
      CYINIT => '0',
      DI(3) => env_bp1_carry_i_1_n_0,
      DI(2) => env_bp1_carry_i_2_n_0,
      DI(1) => env_bp1_carry_i_3_n_0,
      DI(0) => env_bp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_env_bp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => env_bp1_carry_i_5_n_0,
      S(2) => env_bp1_carry_i_6_n_0,
      S(1) => env_bp1_carry_i_7_n_0,
      S(0) => env_bp1_carry_i_8_n_0
    );
\env_bp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => env_bp1_carry_n_0,
      CO(3) => \env_bp1_carry__0_n_0\,
      CO(2) => \env_bp1_carry__0_n_1\,
      CO(1) => \env_bp1_carry__0_n_2\,
      CO(0) => \env_bp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp1_carry__0_i_1_n_0\,
      DI(2) => \env_bp1_carry__0_i_2_n_0\,
      DI(1) => \env_bp1_carry__0_i_3_n_0\,
      DI(0) => \env_bp1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_env_bp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \env_bp1_carry__0_i_5_n_0\,
      S(2) => \env_bp1_carry__0_i_6_n_0\,
      S(1) => \env_bp1_carry__0_i_7_n_0\,
      S(0) => \env_bp1_carry__0_i_8_n_0\
    );
\env_bp1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(14),
      I1 => y_bp(23),
      I2 => abs_bp0(14),
      I3 => env_bp_reg(14),
      I4 => env_bp_reg(15),
      I5 => C(15),
      O => \env_bp1_carry__0_i_1_n_0\
    );
\env_bp1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(15),
      I1 => y_bp(23),
      I2 => y_bp(15),
      O => C(15)
    );
\env_bp1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => env_bp1_carry_i_9_n_0,
      CO(3) => \env_bp1_carry__0_i_11_n_0\,
      CO(2) => \env_bp1_carry__0_i_11_n_1\,
      CO(1) => \env_bp1_carry__0_i_11_n_2\,
      CO(0) => \env_bp1_carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_bp0(12 downto 9),
      S(3) => \env_bp1_carry__0_i_19_n_0\,
      S(2) => \env_bp1_carry__0_i_20_n_0\,
      S(1) => \env_bp1_carry__0_i_21_n_0\,
      S(0) => \env_bp1_carry__0_i_22_n_0\
    );
\env_bp1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(13),
      I1 => y_bp(23),
      I2 => y_bp(13),
      O => C(13)
    );
\env_bp1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(11),
      I1 => y_bp(23),
      I2 => y_bp(11),
      O => C(11)
    );
\env_bp1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(9),
      I1 => y_bp(23),
      I2 => y_bp(9),
      O => C(9)
    );
\env_bp1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(16),
      O => \env_bp1_carry__0_i_15_n_0\
    );
\env_bp1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(15),
      O => \env_bp1_carry__0_i_16_n_0\
    );
\env_bp1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(14),
      O => \env_bp1_carry__0_i_17_n_0\
    );
\env_bp1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(13),
      O => \env_bp1_carry__0_i_18_n_0\
    );
\env_bp1_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(12),
      O => \env_bp1_carry__0_i_19_n_0\
    );
\env_bp1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(12),
      I1 => y_bp(23),
      I2 => abs_bp0(12),
      I3 => env_bp_reg(12),
      I4 => env_bp_reg(13),
      I5 => C(13),
      O => \env_bp1_carry__0_i_2_n_0\
    );
\env_bp1_carry__0_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(11),
      O => \env_bp1_carry__0_i_20_n_0\
    );
\env_bp1_carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(10),
      O => \env_bp1_carry__0_i_21_n_0\
    );
\env_bp1_carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(9),
      O => \env_bp1_carry__0_i_22_n_0\
    );
\env_bp1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(10),
      I1 => y_bp(23),
      I2 => abs_bp0(10),
      I3 => env_bp_reg(10),
      I4 => env_bp_reg(11),
      I5 => C(11),
      O => \env_bp1_carry__0_i_3_n_0\
    );
\env_bp1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(8),
      I1 => y_bp(23),
      I2 => abs_bp0(8),
      I3 => env_bp_reg(8),
      I4 => env_bp_reg(9),
      I5 => C(9),
      O => \env_bp1_carry__0_i_4_n_0\
    );
\env_bp1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(14),
      I1 => y_bp(23),
      I2 => y_bp(14),
      I3 => env_bp_reg(14),
      I4 => C(15),
      I5 => env_bp_reg(15),
      O => \env_bp1_carry__0_i_5_n_0\
    );
\env_bp1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(12),
      I1 => y_bp(23),
      I2 => y_bp(12),
      I3 => env_bp_reg(12),
      I4 => C(13),
      I5 => env_bp_reg(13),
      O => \env_bp1_carry__0_i_6_n_0\
    );
\env_bp1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(10),
      I1 => y_bp(23),
      I2 => y_bp(10),
      I3 => env_bp_reg(10),
      I4 => C(11),
      I5 => env_bp_reg(11),
      O => \env_bp1_carry__0_i_7_n_0\
    );
\env_bp1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(8),
      I1 => y_bp(23),
      I2 => y_bp(8),
      I3 => env_bp_reg(8),
      I4 => C(9),
      I5 => env_bp_reg(9),
      O => \env_bp1_carry__0_i_8_n_0\
    );
\env_bp1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp1_carry__0_i_11_n_0\,
      CO(3) => \env_bp1_carry__0_i_9_n_0\,
      CO(2) => \env_bp1_carry__0_i_9_n_1\,
      CO(1) => \env_bp1_carry__0_i_9_n_2\,
      CO(0) => \env_bp1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_bp0(16 downto 13),
      S(3) => \env_bp1_carry__0_i_15_n_0\,
      S(2) => \env_bp1_carry__0_i_16_n_0\,
      S(1) => \env_bp1_carry__0_i_17_n_0\,
      S(0) => \env_bp1_carry__0_i_18_n_0\
    );
\env_bp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp1_carry__0_n_0\,
      CO(3) => load,
      CO(2) => \env_bp1_carry__1_n_1\,
      CO(1) => \env_bp1_carry__1_n_2\,
      CO(0) => \env_bp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp1_carry__1_i_1_n_0\,
      DI(2) => \env_bp1_carry__1_i_2_n_0\,
      DI(1) => \env_bp1_carry__1_i_3_n_0\,
      DI(0) => \env_bp1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_env_bp1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \env_bp1_carry__1_i_5_n_0\,
      S(2) => \env_bp1_carry__1_i_6_n_0\,
      S(1) => \env_bp1_carry__1_i_7_n_0\,
      S(0) => \env_bp1_carry__1_i_8_n_0\
    );
\env_bp1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF000A000C000A"
    )
        port map (
      I0 => y_bp(22),
      I1 => abs_bp0(22),
      I2 => env_bp_reg(22),
      I3 => env_bp_reg(23),
      I4 => y_bp(23),
      I5 => abs_bp0(23),
      O => \env_bp1_carry__1_i_1_n_0\
    );
\env_bp1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp1_carry__0_i_9_n_0\,
      CO(3) => \env_bp1_carry__1_i_10_n_0\,
      CO(2) => \env_bp1_carry__1_i_10_n_1\,
      CO(1) => \env_bp1_carry__1_i_10_n_2\,
      CO(0) => \env_bp1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_bp0(20 downto 17),
      S(3) => \env_bp1_carry__1_i_17_n_0\,
      S(2) => \env_bp1_carry__1_i_18_n_0\,
      S(1) => \env_bp1_carry__1_i_19_n_0\,
      S(0) => \env_bp1_carry__1_i_20_n_0\
    );
\env_bp1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(21),
      I1 => y_bp(23),
      I2 => y_bp(21),
      O => C(21)
    );
\env_bp1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(19),
      I1 => y_bp(23),
      I2 => y_bp(19),
      O => C(19)
    );
\env_bp1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(17),
      I1 => y_bp(23),
      I2 => y_bp(17),
      O => C(17)
    );
\env_bp1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(23),
      O => \env_bp1_carry__1_i_14_n_0\
    );
\env_bp1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(22),
      O => \env_bp1_carry__1_i_15_n_0\
    );
\env_bp1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(21),
      O => \env_bp1_carry__1_i_16_n_0\
    );
\env_bp1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(20),
      O => \env_bp1_carry__1_i_17_n_0\
    );
\env_bp1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(19),
      O => \env_bp1_carry__1_i_18_n_0\
    );
\env_bp1_carry__1_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(18),
      O => \env_bp1_carry__1_i_19_n_0\
    );
\env_bp1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(20),
      I1 => y_bp(23),
      I2 => abs_bp0(20),
      I3 => env_bp_reg(20),
      I4 => env_bp_reg(21),
      I5 => C(21),
      O => \env_bp1_carry__1_i_2_n_0\
    );
\env_bp1_carry__1_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(17),
      O => \env_bp1_carry__1_i_20_n_0\
    );
\env_bp1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(18),
      I1 => y_bp(23),
      I2 => abs_bp0(18),
      I3 => env_bp_reg(18),
      I4 => env_bp_reg(19),
      I5 => C(19),
      O => \env_bp1_carry__1_i_3_n_0\
    );
\env_bp1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(16),
      I1 => y_bp(23),
      I2 => abs_bp0(16),
      I3 => env_bp_reg(16),
      I4 => env_bp_reg(17),
      I5 => C(17),
      O => \env_bp1_carry__1_i_4_n_0\
    );
\env_bp1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A500000000C3A5C3"
    )
        port map (
      I0 => abs_bp0(22),
      I1 => y_bp(22),
      I2 => env_bp_reg(22),
      I3 => y_bp(23),
      I4 => abs_bp0(23),
      I5 => env_bp_reg(23),
      O => \env_bp1_carry__1_i_5_n_0\
    );
\env_bp1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(20),
      I1 => y_bp(23),
      I2 => y_bp(20),
      I3 => env_bp_reg(20),
      I4 => C(21),
      I5 => env_bp_reg(21),
      O => \env_bp1_carry__1_i_6_n_0\
    );
\env_bp1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(18),
      I1 => y_bp(23),
      I2 => y_bp(18),
      I3 => env_bp_reg(18),
      I4 => C(19),
      I5 => env_bp_reg(19),
      O => \env_bp1_carry__1_i_7_n_0\
    );
\env_bp1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(16),
      I1 => y_bp(23),
      I2 => y_bp(16),
      I3 => env_bp_reg(16),
      I4 => C(17),
      I5 => env_bp_reg(17),
      O => \env_bp1_carry__1_i_8_n_0\
    );
\env_bp1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp1_carry__1_i_10_n_0\,
      CO(3 downto 2) => \NLW_env_bp1_carry__1_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \env_bp1_carry__1_i_9_n_2\,
      CO(0) => \env_bp1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_env_bp1_carry__1_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_bp0(23 downto 21),
      S(3) => '0',
      S(2) => \env_bp1_carry__1_i_14_n_0\,
      S(1) => \env_bp1_carry__1_i_15_n_0\,
      S(0) => \env_bp1_carry__1_i_16_n_0\
    );
env_bp1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(6),
      I1 => y_bp(23),
      I2 => abs_bp0(6),
      I3 => env_bp_reg(6),
      I4 => env_bp_reg(7),
      I5 => C(7),
      O => env_bp1_carry_i_1_n_0
    );
env_bp1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(7),
      I1 => y_bp(23),
      I2 => y_bp(7),
      O => C(7)
    );
env_bp1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => env_bp1_carry_i_11_n_0,
      CO(2) => env_bp1_carry_i_11_n_1,
      CO(1) => env_bp1_carry_i_11_n_2,
      CO(0) => env_bp1_carry_i_11_n_3,
      CYINIT => env_bp1_carry_i_18_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_bp0(4 downto 1),
      S(3) => env_bp1_carry_i_19_n_0,
      S(2) => env_bp1_carry_i_20_n_0,
      S(1) => env_bp1_carry_i_21_n_0,
      S(0) => env_bp1_carry_i_22_n_0
    );
env_bp1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(5),
      I1 => y_bp(23),
      I2 => y_bp(5),
      O => C(5)
    );
env_bp1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => abs_bp0(3),
      I1 => y_bp(23),
      I2 => y_bp(3),
      O => C(3)
    );
env_bp1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(8),
      O => env_bp1_carry_i_14_n_0
    );
env_bp1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(7),
      O => env_bp1_carry_i_15_n_0
    );
env_bp1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(6),
      O => env_bp1_carry_i_16_n_0
    );
env_bp1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(5),
      O => env_bp1_carry_i_17_n_0
    );
env_bp1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(0),
      O => env_bp1_carry_i_18_n_0
    );
env_bp1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(4),
      O => env_bp1_carry_i_19_n_0
    );
env_bp1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(4),
      I1 => y_bp(23),
      I2 => abs_bp0(4),
      I3 => env_bp_reg(4),
      I4 => env_bp_reg(5),
      I5 => C(5),
      O => env_bp1_carry_i_2_n_0
    );
env_bp1_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(3),
      O => env_bp1_carry_i_20_n_0
    );
env_bp1_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(2),
      O => env_bp1_carry_i_21_n_0
    );
env_bp1_carry_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_bp(1),
      O => env_bp1_carry_i_22_n_0
    );
env_bp1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => y_bp(2),
      I1 => y_bp(23),
      I2 => abs_bp0(2),
      I3 => env_bp_reg(2),
      I4 => env_bp_reg(3),
      I5 => C(3),
      O => env_bp1_carry_i_3_n_0
    );
env_bp1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => y_bp(0),
      I1 => env_bp_reg(0),
      I2 => env_bp_reg(1),
      I3 => abs_bp0(1),
      I4 => y_bp(23),
      I5 => y_bp(1),
      O => env_bp1_carry_i_4_n_0
    );
env_bp1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(6),
      I1 => y_bp(23),
      I2 => y_bp(6),
      I3 => env_bp_reg(6),
      I4 => C(7),
      I5 => env_bp_reg(7),
      O => env_bp1_carry_i_5_n_0
    );
env_bp1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(4),
      I1 => y_bp(23),
      I2 => y_bp(4),
      I3 => env_bp_reg(4),
      I4 => C(5),
      I5 => env_bp_reg(5),
      O => env_bp1_carry_i_6_n_0
    );
env_bp1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => abs_bp0(2),
      I1 => y_bp(23),
      I2 => y_bp(2),
      I3 => env_bp_reg(2),
      I4 => C(3),
      I5 => env_bp_reg(3),
      O => env_bp1_carry_i_7_n_0
    );
env_bp1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => y_bp(0),
      I1 => env_bp_reg(0),
      I2 => abs_bp0(1),
      I3 => y_bp(23),
      I4 => y_bp(1),
      I5 => env_bp_reg(1),
      O => env_bp1_carry_i_8_n_0
    );
env_bp1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => env_bp1_carry_i_11_n_0,
      CO(3) => env_bp1_carry_i_9_n_0,
      CO(2) => env_bp1_carry_i_9_n_1,
      CO(1) => env_bp1_carry_i_9_n_2,
      CO(0) => env_bp1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_bp0(8 downto 5),
      S(3) => env_bp1_carry_i_14_n_0,
      S(2) => env_bp1_carry_i_15_n_0,
      S(1) => env_bp1_carry_i_16_n_0,
      S(0) => env_bp1_carry_i_17_n_0
    );
\env_bp[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry_n_5\,
      I1 => load,
      O => \env_bp[0]_i_2_n_0\
    );
\env_bp[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry_n_6\,
      I1 => load,
      O => \env_bp[0]_i_3_n_0\
    );
\env_bp[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry_n_7\,
      I1 => load,
      O => \env_bp[0]_i_4_n_0\
    );
\env_bp[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => env_bp_reg(7),
      I1 => load,
      O => \env_bp[0]_i_5_n_0\
    );
\env_bp[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry_n_5\,
      I1 => env_bp_reg(3),
      I2 => load,
      I3 => y_bp(3),
      I4 => y_bp(23),
      I5 => abs_bp0(3),
      O => \env_bp[0]_i_6_n_0\
    );
\env_bp[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry_n_6\,
      I1 => env_bp_reg(2),
      I2 => load,
      I3 => y_bp(2),
      I4 => y_bp(23),
      I5 => abs_bp0(2),
      O => \env_bp[0]_i_7_n_0\
    );
\env_bp[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry_n_7\,
      I1 => env_bp_reg(1),
      I2 => load,
      I3 => y_bp(1),
      I4 => y_bp(23),
      I5 => abs_bp0(1),
      O => \env_bp[0]_i_8_n_0\
    );
\env_bp[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => env_bp_reg(7),
      I1 => env_bp_reg(0),
      I2 => load,
      I3 => y_bp(0),
      O => \env_bp[0]_i_9_n_0\
    );
\env_bp[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__2_n_5\,
      I1 => load,
      O => \env_bp[12]_i_2_n_0\
    );
\env_bp[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__2_n_6\,
      I1 => load,
      O => \env_bp[12]_i_3_n_0\
    );
\env_bp[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__2_n_7\,
      I1 => load,
      O => \env_bp[12]_i_4_n_0\
    );
\env_bp[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__1_n_4\,
      I1 => load,
      O => \env_bp[12]_i_5_n_0\
    );
\env_bp[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__2_n_5\,
      I1 => env_bp_reg(15),
      I2 => load,
      I3 => y_bp(15),
      I4 => y_bp(23),
      I5 => abs_bp0(15),
      O => \env_bp[12]_i_6_n_0\
    );
\env_bp[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__2_n_6\,
      I1 => env_bp_reg(14),
      I2 => load,
      I3 => y_bp(14),
      I4 => y_bp(23),
      I5 => abs_bp0(14),
      O => \env_bp[12]_i_7_n_0\
    );
\env_bp[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__2_n_7\,
      I1 => env_bp_reg(13),
      I2 => load,
      I3 => y_bp(13),
      I4 => y_bp(23),
      I5 => abs_bp0(13),
      O => \env_bp[12]_i_8_n_0\
    );
\env_bp[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__1_n_4\,
      I1 => env_bp_reg(12),
      I2 => load,
      I3 => y_bp(12),
      I4 => y_bp(23),
      I5 => abs_bp0(12),
      O => \env_bp[12]_i_9_n_0\
    );
\env_bp[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => load,
      O => \env_bp[16]_i_2_n_0\
    );
\env_bp[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__2_n_4\,
      I1 => load,
      O => \env_bp[16]_i_3_n_0\
    );
\env_bp[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(19),
      I2 => load,
      I3 => y_bp(19),
      I4 => y_bp(23),
      I5 => abs_bp0(19),
      O => \env_bp[16]_i_4_n_0\
    );
\env_bp[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(18),
      I2 => load,
      I3 => y_bp(18),
      I4 => y_bp(23),
      I5 => abs_bp0(18),
      O => \env_bp[16]_i_5_n_0\
    );
\env_bp[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(17),
      I2 => load,
      I3 => y_bp(17),
      I4 => y_bp(23),
      I5 => abs_bp0(17),
      O => \env_bp[16]_i_6_n_0\
    );
\env_bp[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__2_n_4\,
      I1 => env_bp_reg(16),
      I2 => load,
      I3 => y_bp(16),
      I4 => y_bp(23),
      I5 => abs_bp0(16),
      O => \env_bp[16]_i_7_n_0\
    );
\env_bp[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9090909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(23),
      I2 => load,
      I3 => abs_bp0(23),
      I4 => y_bp(23),
      O => \env_bp[20]_i_2_n_0\
    );
\env_bp[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(22),
      I2 => load,
      I3 => y_bp(22),
      I4 => y_bp(23),
      I5 => abs_bp0(22),
      O => \env_bp[20]_i_3_n_0\
    );
\env_bp[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(21),
      I2 => load,
      I3 => y_bp(21),
      I4 => y_bp(23),
      I5 => abs_bp0(21),
      O => \env_bp[20]_i_4_n_0\
    );
\env_bp[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => \env_bp_reg[16]_i_8_n_3\,
      I1 => env_bp_reg(20),
      I2 => load,
      I3 => y_bp(20),
      I4 => y_bp(23),
      I5 => abs_bp0(20),
      O => \env_bp[20]_i_5_n_0\
    );
\env_bp[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__0_n_5\,
      I1 => load,
      O => \env_bp[4]_i_2_n_0\
    );
\env_bp[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__0_n_6\,
      I1 => load,
      O => \env_bp[4]_i_3_n_0\
    );
\env_bp[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__0_n_7\,
      I1 => load,
      O => \env_bp[4]_i_4_n_0\
    );
\env_bp[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry_n_4\,
      I1 => load,
      O => \env_bp[4]_i_5_n_0\
    );
\env_bp[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__0_n_5\,
      I1 => env_bp_reg(7),
      I2 => load,
      I3 => y_bp(7),
      I4 => y_bp(23),
      I5 => abs_bp0(7),
      O => \env_bp[4]_i_6_n_0\
    );
\env_bp[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__0_n_6\,
      I1 => env_bp_reg(6),
      I2 => load,
      I3 => y_bp(6),
      I4 => y_bp(23),
      I5 => abs_bp0(6),
      O => \env_bp[4]_i_7_n_0\
    );
\env_bp[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__0_n_7\,
      I1 => env_bp_reg(5),
      I2 => load,
      I3 => y_bp(5),
      I4 => y_bp(23),
      I5 => abs_bp0(5),
      O => \env_bp[4]_i_8_n_0\
    );
\env_bp[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry_n_4\,
      I1 => env_bp_reg(4),
      I2 => load,
      I3 => y_bp(4),
      I4 => y_bp(23),
      I5 => abs_bp0(4),
      O => \env_bp[4]_i_9_n_0\
    );
\env_bp[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__1_n_5\,
      I1 => load,
      O => \env_bp[8]_i_2_n_0\
    );
\env_bp[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__1_n_6\,
      I1 => load,
      O => \env_bp[8]_i_3_n_0\
    );
\env_bp[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__1_n_7\,
      I1 => load,
      O => \env_bp[8]_i_4_n_0\
    );
\env_bp[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \__11/i__carry__0_n_4\,
      I1 => load,
      O => \env_bp[8]_i_5_n_0\
    );
\env_bp[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__1_n_5\,
      I1 => env_bp_reg(11),
      I2 => load,
      I3 => y_bp(11),
      I4 => y_bp(23),
      I5 => abs_bp0(11),
      O => \env_bp[8]_i_6_n_0\
    );
\env_bp[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__1_n_6\,
      I1 => env_bp_reg(10),
      I2 => load,
      I3 => y_bp(10),
      I4 => y_bp(23),
      I5 => abs_bp0(10),
      O => \env_bp[8]_i_7_n_0\
    );
\env_bp[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__1_n_7\,
      I1 => env_bp_reg(9),
      I2 => load,
      I3 => y_bp(9),
      I4 => y_bp(23),
      I5 => abs_bp0(9),
      O => \env_bp[8]_i_8_n_0\
    );
\env_bp[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F6F6060606F606"
    )
        port map (
      I0 => \__11/i__carry__0_n_4\,
      I1 => env_bp_reg(8),
      I2 => load,
      I3 => y_bp(8),
      I4 => y_bp(23),
      I5 => abs_bp0(8),
      O => \env_bp[8]_i_9_n_0\
    );
\env_bp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[0]_i_1_n_7\,
      Q => env_bp_reg(0)
    );
\env_bp_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \env_bp_reg[0]_i_1_n_0\,
      CO(2) => \env_bp_reg[0]_i_1_n_1\,
      CO(1) => \env_bp_reg[0]_i_1_n_2\,
      CO(0) => \env_bp_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp[0]_i_2_n_0\,
      DI(2) => \env_bp[0]_i_3_n_0\,
      DI(1) => \env_bp[0]_i_4_n_0\,
      DI(0) => \env_bp[0]_i_5_n_0\,
      O(3) => \env_bp_reg[0]_i_1_n_4\,
      O(2) => \env_bp_reg[0]_i_1_n_5\,
      O(1) => \env_bp_reg[0]_i_1_n_6\,
      O(0) => \env_bp_reg[0]_i_1_n_7\,
      S(3) => \env_bp[0]_i_6_n_0\,
      S(2) => \env_bp[0]_i_7_n_0\,
      S(1) => \env_bp[0]_i_8_n_0\,
      S(0) => \env_bp[0]_i_9_n_0\
    );
\env_bp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[8]_i_1_n_5\,
      Q => env_bp_reg(10)
    );
\env_bp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[8]_i_1_n_4\,
      Q => env_bp_reg(11)
    );
\env_bp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[12]_i_1_n_7\,
      Q => env_bp_reg(12)
    );
\env_bp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp_reg[8]_i_1_n_0\,
      CO(3) => \env_bp_reg[12]_i_1_n_0\,
      CO(2) => \env_bp_reg[12]_i_1_n_1\,
      CO(1) => \env_bp_reg[12]_i_1_n_2\,
      CO(0) => \env_bp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp[12]_i_2_n_0\,
      DI(2) => \env_bp[12]_i_3_n_0\,
      DI(1) => \env_bp[12]_i_4_n_0\,
      DI(0) => \env_bp[12]_i_5_n_0\,
      O(3) => \env_bp_reg[12]_i_1_n_4\,
      O(2) => \env_bp_reg[12]_i_1_n_5\,
      O(1) => \env_bp_reg[12]_i_1_n_6\,
      O(0) => \env_bp_reg[12]_i_1_n_7\,
      S(3) => \env_bp[12]_i_6_n_0\,
      S(2) => \env_bp[12]_i_7_n_0\,
      S(1) => \env_bp[12]_i_8_n_0\,
      S(0) => \env_bp[12]_i_9_n_0\
    );
\env_bp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[12]_i_1_n_6\,
      Q => env_bp_reg(13)
    );
\env_bp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[12]_i_1_n_5\,
      Q => env_bp_reg(14)
    );
\env_bp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[12]_i_1_n_4\,
      Q => env_bp_reg(15)
    );
\env_bp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[16]_i_1_n_7\,
      Q => env_bp_reg(16)
    );
\env_bp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp_reg[12]_i_1_n_0\,
      CO(3) => \env_bp_reg[16]_i_1_n_0\,
      CO(2) => \env_bp_reg[16]_i_1_n_1\,
      CO(1) => \env_bp_reg[16]_i_1_n_2\,
      CO(0) => \env_bp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp[16]_i_2_n_0\,
      DI(2) => \env_bp[16]_i_2_n_0\,
      DI(1) => \env_bp[16]_i_2_n_0\,
      DI(0) => \env_bp[16]_i_3_n_0\,
      O(3) => \env_bp_reg[16]_i_1_n_4\,
      O(2) => \env_bp_reg[16]_i_1_n_5\,
      O(1) => \env_bp_reg[16]_i_1_n_6\,
      O(0) => \env_bp_reg[16]_i_1_n_7\,
      S(3) => \env_bp[16]_i_4_n_0\,
      S(2) => \env_bp[16]_i_5_n_0\,
      S(1) => \env_bp[16]_i_6_n_0\,
      S(0) => \env_bp[16]_i_7_n_0\
    );
\env_bp_reg[16]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_env_bp_reg[16]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \env_bp_reg[16]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_env_bp_reg[16]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\env_bp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[16]_i_1_n_6\,
      Q => env_bp_reg(17)
    );
\env_bp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[16]_i_1_n_5\,
      Q => env_bp_reg(18)
    );
\env_bp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[16]_i_1_n_4\,
      Q => env_bp_reg(19)
    );
\env_bp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[0]_i_1_n_6\,
      Q => env_bp_reg(1)
    );
\env_bp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[20]_i_1_n_7\,
      Q => env_bp_reg(20)
    );
\env_bp_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp_reg[16]_i_1_n_0\,
      CO(3) => \NLW_env_bp_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \env_bp_reg[20]_i_1_n_1\,
      CO(1) => \env_bp_reg[20]_i_1_n_2\,
      CO(0) => \env_bp_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \env_bp[16]_i_2_n_0\,
      DI(1) => \env_bp[16]_i_2_n_0\,
      DI(0) => \env_bp[16]_i_2_n_0\,
      O(3) => \env_bp_reg[20]_i_1_n_4\,
      O(2) => \env_bp_reg[20]_i_1_n_5\,
      O(1) => \env_bp_reg[20]_i_1_n_6\,
      O(0) => \env_bp_reg[20]_i_1_n_7\,
      S(3) => \env_bp[20]_i_2_n_0\,
      S(2) => \env_bp[20]_i_3_n_0\,
      S(1) => \env_bp[20]_i_4_n_0\,
      S(0) => \env_bp[20]_i_5_n_0\
    );
\env_bp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[20]_i_1_n_6\,
      Q => env_bp_reg(21)
    );
\env_bp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[20]_i_1_n_5\,
      Q => env_bp_reg(22)
    );
\env_bp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[20]_i_1_n_4\,
      Q => env_bp_reg(23)
    );
\env_bp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[0]_i_1_n_5\,
      Q => env_bp_reg(2)
    );
\env_bp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[0]_i_1_n_4\,
      Q => env_bp_reg(3)
    );
\env_bp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[4]_i_1_n_7\,
      Q => env_bp_reg(4)
    );
\env_bp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp_reg[0]_i_1_n_0\,
      CO(3) => \env_bp_reg[4]_i_1_n_0\,
      CO(2) => \env_bp_reg[4]_i_1_n_1\,
      CO(1) => \env_bp_reg[4]_i_1_n_2\,
      CO(0) => \env_bp_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp[4]_i_2_n_0\,
      DI(2) => \env_bp[4]_i_3_n_0\,
      DI(1) => \env_bp[4]_i_4_n_0\,
      DI(0) => \env_bp[4]_i_5_n_0\,
      O(3) => \env_bp_reg[4]_i_1_n_4\,
      O(2) => \env_bp_reg[4]_i_1_n_5\,
      O(1) => \env_bp_reg[4]_i_1_n_6\,
      O(0) => \env_bp_reg[4]_i_1_n_7\,
      S(3) => \env_bp[4]_i_6_n_0\,
      S(2) => \env_bp[4]_i_7_n_0\,
      S(1) => \env_bp[4]_i_8_n_0\,
      S(0) => \env_bp[4]_i_9_n_0\
    );
\env_bp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[4]_i_1_n_6\,
      Q => env_bp_reg(5)
    );
\env_bp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[4]_i_1_n_5\,
      Q => env_bp_reg(6)
    );
\env_bp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[4]_i_1_n_4\,
      Q => env_bp_reg(7)
    );
\env_bp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[8]_i_1_n_7\,
      Q => env_bp_reg(8)
    );
\env_bp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_bp_reg[4]_i_1_n_0\,
      CO(3) => \env_bp_reg[8]_i_1_n_0\,
      CO(2) => \env_bp_reg[8]_i_1_n_1\,
      CO(1) => \env_bp_reg[8]_i_1_n_2\,
      CO(0) => \env_bp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \env_bp[8]_i_2_n_0\,
      DI(2) => \env_bp[8]_i_3_n_0\,
      DI(1) => \env_bp[8]_i_4_n_0\,
      DI(0) => \env_bp[8]_i_5_n_0\,
      O(3) => \env_bp_reg[8]_i_1_n_4\,
      O(2) => \env_bp_reg[8]_i_1_n_5\,
      O(1) => \env_bp_reg[8]_i_1_n_6\,
      O(0) => \env_bp_reg[8]_i_1_n_7\,
      S(3) => \env_bp[8]_i_6_n_0\,
      S(2) => \env_bp[8]_i_7_n_0\,
      S(1) => \env_bp[8]_i_8_n_0\,
      S(0) => \env_bp[8]_i_9_n_0\
    );
\env_bp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \^e\(0),
      CLR => \^aresetn_0\,
      D => \env_bp_reg[8]_i_1_n_6\,
      Q => env_bp_reg(9)
    );
env_excess0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => env_excess0_carry_n_0,
      CO(2) => env_excess0_carry_n_1,
      CO(1) => env_excess0_carry_n_2,
      CO(0) => env_excess0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => env_bp_reg(3 downto 0),
      O(3 downto 0) => NLW_env_excess0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => env_excess0_carry_i_1_n_0,
      S(2) => env_excess0_carry_i_2_n_0,
      S(1) => env_excess0_carry_i_3_n_0,
      S(0) => env_excess0_carry_i_4_n_0
    );
\env_excess0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => env_excess0_carry_n_0,
      CO(3) => \env_excess0_carry__0_n_0\,
      CO(2) => \env_excess0_carry__0_n_1\,
      CO(1) => \env_excess0_carry__0_n_2\,
      CO(0) => \env_excess0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => env_bp_reg(7 downto 4),
      O(3) => env_excess0(7),
      O(2 downto 0) => \NLW_env_excess0_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \env_excess0_carry__0_i_1_n_0\,
      S(2) => \env_excess0_carry__0_i_2_n_0\,
      S(1) => \env_excess0_carry__0_i_3_n_0\,
      S(0) => \env_excess0_carry__0_i_4_n_0\
    );
\env_excess0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(7),
      I1 => \reg_thresh_reg_n_0_[7]\,
      O => \env_excess0_carry__0_i_1_n_0\
    );
\env_excess0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(6),
      I1 => \reg_thresh_reg_n_0_[6]\,
      O => \env_excess0_carry__0_i_2_n_0\
    );
\env_excess0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(5),
      I1 => \reg_thresh_reg_n_0_[5]\,
      O => \env_excess0_carry__0_i_3_n_0\
    );
\env_excess0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(4),
      I1 => \reg_thresh_reg_n_0_[4]\,
      O => \env_excess0_carry__0_i_4_n_0\
    );
\env_excess0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_excess0_carry__0_n_0\,
      CO(3) => \env_excess0_carry__1_n_0\,
      CO(2) => \env_excess0_carry__1_n_1\,
      CO(1) => \env_excess0_carry__1_n_2\,
      CO(0) => \env_excess0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => env_bp_reg(11 downto 8),
      O(3 downto 0) => env_excess0(11 downto 8),
      S(3) => \env_excess0_carry__1_i_1_n_0\,
      S(2) => \env_excess0_carry__1_i_2_n_0\,
      S(1) => \env_excess0_carry__1_i_3_n_0\,
      S(0) => \env_excess0_carry__1_i_4_n_0\
    );
\env_excess0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(11),
      I1 => \reg_thresh_reg_n_0_[11]\,
      O => \env_excess0_carry__1_i_1_n_0\
    );
\env_excess0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(10),
      I1 => \reg_thresh_reg_n_0_[10]\,
      O => \env_excess0_carry__1_i_2_n_0\
    );
\env_excess0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(9),
      I1 => \reg_thresh_reg_n_0_[9]\,
      O => \env_excess0_carry__1_i_3_n_0\
    );
\env_excess0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(8),
      I1 => \reg_thresh_reg_n_0_[8]\,
      O => \env_excess0_carry__1_i_4_n_0\
    );
\env_excess0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_excess0_carry__1_n_0\,
      CO(3) => \env_excess0_carry__2_n_0\,
      CO(2) => \env_excess0_carry__2_n_1\,
      CO(1) => \env_excess0_carry__2_n_2\,
      CO(0) => \env_excess0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => env_bp_reg(15 downto 12),
      O(3 downto 0) => env_excess0(15 downto 12),
      S(3) => \env_excess0_carry__2_i_1_n_0\,
      S(2) => \env_excess0_carry__2_i_2_n_0\,
      S(1) => \env_excess0_carry__2_i_3_n_0\,
      S(0) => \env_excess0_carry__2_i_4_n_0\
    );
\env_excess0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(15),
      I1 => \reg_thresh_reg_n_0_[15]\,
      O => \env_excess0_carry__2_i_1_n_0\
    );
\env_excess0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(14),
      I1 => \reg_thresh_reg_n_0_[14]\,
      O => \env_excess0_carry__2_i_2_n_0\
    );
\env_excess0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(13),
      I1 => \reg_thresh_reg_n_0_[13]\,
      O => \env_excess0_carry__2_i_3_n_0\
    );
\env_excess0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(12),
      I1 => \reg_thresh_reg_n_0_[12]\,
      O => \env_excess0_carry__2_i_4_n_0\
    );
\env_excess0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_excess0_carry__2_n_0\,
      CO(3) => \env_excess0_carry__3_n_0\,
      CO(2) => \env_excess0_carry__3_n_1\,
      CO(1) => \env_excess0_carry__3_n_2\,
      CO(0) => \env_excess0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => env_bp_reg(19 downto 16),
      O(3 downto 0) => env_excess0(19 downto 16),
      S(3) => \env_excess0_carry__3_i_1_n_0\,
      S(2) => \env_excess0_carry__3_i_2_n_0\,
      S(1) => \env_excess0_carry__3_i_3_n_0\,
      S(0) => \env_excess0_carry__3_i_4_n_0\
    );
\env_excess0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(19),
      I1 => \reg_thresh_reg_n_0_[19]\,
      O => \env_excess0_carry__3_i_1_n_0\
    );
\env_excess0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(18),
      I1 => \reg_thresh_reg_n_0_[18]\,
      O => \env_excess0_carry__3_i_2_n_0\
    );
\env_excess0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(17),
      I1 => \reg_thresh_reg_n_0_[17]\,
      O => \env_excess0_carry__3_i_3_n_0\
    );
\env_excess0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(16),
      I1 => \reg_thresh_reg_n_0_[16]\,
      O => \env_excess0_carry__3_i_4_n_0\
    );
\env_excess0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_excess0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_env_excess0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \env_excess0_carry__4_n_2\,
      CO(0) => \env_excess0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => env_bp_reg(21 downto 20),
      O(3) => \NLW_env_excess0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => env_excess0(22 downto 20),
      S(3) => '0',
      S(2) => \env_excess0_carry__4_i_1_n_0\,
      S(1) => \env_excess0_carry__4_i_2_n_0\,
      S(0) => \env_excess0_carry__4_i_3_n_0\
    );
\env_excess0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(22),
      I1 => \reg_thresh_reg_n_0_[22]\,
      O => \env_excess0_carry__4_i_1_n_0\
    );
\env_excess0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(21),
      I1 => \reg_thresh_reg_n_0_[21]\,
      O => \env_excess0_carry__4_i_2_n_0\
    );
\env_excess0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(20),
      I1 => \reg_thresh_reg_n_0_[20]\,
      O => \env_excess0_carry__4_i_3_n_0\
    );
env_excess0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(3),
      I1 => \reg_thresh_reg_n_0_[3]\,
      O => env_excess0_carry_i_1_n_0
    );
env_excess0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(2),
      I1 => \reg_thresh_reg_n_0_[2]\,
      O => env_excess0_carry_i_2_n_0
    );
env_excess0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(1),
      I1 => \reg_thresh_reg_n_0_[1]\,
      O => env_excess0_carry_i_3_n_0
    );
env_excess0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => env_bp_reg(0),
      I1 => \reg_thresh_reg_n_0_[0]\,
      O => env_excess0_carry_i_4_n_0
    );
env_excess1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => env_excess1_carry_n_0,
      CO(2) => env_excess1_carry_n_1,
      CO(1) => env_excess1_carry_n_2,
      CO(0) => env_excess1_carry_n_3,
      CYINIT => '0',
      DI(3) => env_excess1_carry_i_1_n_0,
      DI(2) => env_excess1_carry_i_2_n_0,
      DI(1) => env_excess1_carry_i_3_n_0,
      DI(0) => env_excess1_carry_i_4_n_0,
      O(3 downto 0) => NLW_env_excess1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => env_excess1_carry_i_5_n_0,
      S(2) => env_excess1_carry_i_6_n_0,
      S(1) => env_excess1_carry_i_7_n_0,
      S(0) => env_excess1_carry_i_8_n_0
    );
\env_excess1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => env_excess1_carry_n_0,
      CO(3) => \env_excess1_carry__0_n_0\,
      CO(2) => \env_excess1_carry__0_n_1\,
      CO(1) => \env_excess1_carry__0_n_2\,
      CO(0) => \env_excess1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \env_excess1_carry__0_i_1_n_0\,
      DI(2) => \env_excess1_carry__0_i_2_n_0\,
      DI(1) => \env_excess1_carry__0_i_3_n_0\,
      DI(0) => \env_excess1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_env_excess1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \env_excess1_carry__0_i_5_n_0\,
      S(2) => \env_excess1_carry__0_i_6_n_0\,
      S(1) => \env_excess1_carry__0_i_7_n_0\,
      S(0) => \env_excess1_carry__0_i_8_n_0\
    );
\env_excess1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(14),
      I1 => \reg_thresh_reg_n_0_[14]\,
      I2 => \reg_thresh_reg_n_0_[15]\,
      I3 => env_bp_reg(15),
      O => \env_excess1_carry__0_i_1_n_0\
    );
\env_excess1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(12),
      I1 => \reg_thresh_reg_n_0_[12]\,
      I2 => \reg_thresh_reg_n_0_[13]\,
      I3 => env_bp_reg(13),
      O => \env_excess1_carry__0_i_2_n_0\
    );
\env_excess1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(10),
      I1 => \reg_thresh_reg_n_0_[10]\,
      I2 => \reg_thresh_reg_n_0_[11]\,
      I3 => env_bp_reg(11),
      O => \env_excess1_carry__0_i_3_n_0\
    );
\env_excess1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(8),
      I1 => \reg_thresh_reg_n_0_[8]\,
      I2 => \reg_thresh_reg_n_0_[9]\,
      I3 => env_bp_reg(9),
      O => \env_excess1_carry__0_i_4_n_0\
    );
\env_excess1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(14),
      I1 => \reg_thresh_reg_n_0_[14]\,
      I2 => env_bp_reg(15),
      I3 => \reg_thresh_reg_n_0_[15]\,
      O => \env_excess1_carry__0_i_5_n_0\
    );
\env_excess1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(12),
      I1 => \reg_thresh_reg_n_0_[12]\,
      I2 => env_bp_reg(13),
      I3 => \reg_thresh_reg_n_0_[13]\,
      O => \env_excess1_carry__0_i_6_n_0\
    );
\env_excess1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(10),
      I1 => \reg_thresh_reg_n_0_[10]\,
      I2 => env_bp_reg(11),
      I3 => \reg_thresh_reg_n_0_[11]\,
      O => \env_excess1_carry__0_i_7_n_0\
    );
\env_excess1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(8),
      I1 => \reg_thresh_reg_n_0_[8]\,
      I2 => env_bp_reg(9),
      I3 => \reg_thresh_reg_n_0_[9]\,
      O => \env_excess1_carry__0_i_8_n_0\
    );
\env_excess1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \env_excess1_carry__0_n_0\,
      CO(3) => env_excess1,
      CO(2) => \env_excess1_carry__1_n_1\,
      CO(1) => \env_excess1_carry__1_n_2\,
      CO(0) => \env_excess1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \env_excess1_carry__1_i_1_n_0\,
      DI(2) => \env_excess1_carry__1_i_2_n_0\,
      DI(1) => \env_excess1_carry__1_i_3_n_0\,
      DI(0) => \env_excess1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_env_excess1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \env_excess1_carry__1_i_5_n_0\,
      S(2) => \env_excess1_carry__1_i_6_n_0\,
      S(1) => \env_excess1_carry__1_i_7_n_0\,
      S(0) => \env_excess1_carry__1_i_8_n_0\
    );
\env_excess1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(22),
      I1 => \reg_thresh_reg_n_0_[22]\,
      I2 => \reg_thresh_reg_n_0_[23]\,
      I3 => env_bp_reg(23),
      O => \env_excess1_carry__1_i_1_n_0\
    );
\env_excess1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(20),
      I1 => \reg_thresh_reg_n_0_[20]\,
      I2 => \reg_thresh_reg_n_0_[21]\,
      I3 => env_bp_reg(21),
      O => \env_excess1_carry__1_i_2_n_0\
    );
\env_excess1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(18),
      I1 => \reg_thresh_reg_n_0_[18]\,
      I2 => \reg_thresh_reg_n_0_[19]\,
      I3 => env_bp_reg(19),
      O => \env_excess1_carry__1_i_3_n_0\
    );
\env_excess1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(16),
      I1 => \reg_thresh_reg_n_0_[16]\,
      I2 => \reg_thresh_reg_n_0_[17]\,
      I3 => env_bp_reg(17),
      O => \env_excess1_carry__1_i_4_n_0\
    );
\env_excess1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(22),
      I1 => \reg_thresh_reg_n_0_[22]\,
      I2 => env_bp_reg(23),
      I3 => \reg_thresh_reg_n_0_[23]\,
      O => \env_excess1_carry__1_i_5_n_0\
    );
\env_excess1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(20),
      I1 => \reg_thresh_reg_n_0_[20]\,
      I2 => env_bp_reg(21),
      I3 => \reg_thresh_reg_n_0_[21]\,
      O => \env_excess1_carry__1_i_6_n_0\
    );
\env_excess1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(18),
      I1 => \reg_thresh_reg_n_0_[18]\,
      I2 => env_bp_reg(19),
      I3 => \reg_thresh_reg_n_0_[19]\,
      O => \env_excess1_carry__1_i_7_n_0\
    );
\env_excess1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(16),
      I1 => \reg_thresh_reg_n_0_[16]\,
      I2 => env_bp_reg(17),
      I3 => \reg_thresh_reg_n_0_[17]\,
      O => \env_excess1_carry__1_i_8_n_0\
    );
env_excess1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(6),
      I1 => \reg_thresh_reg_n_0_[6]\,
      I2 => \reg_thresh_reg_n_0_[7]\,
      I3 => env_bp_reg(7),
      O => env_excess1_carry_i_1_n_0
    );
env_excess1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(4),
      I1 => \reg_thresh_reg_n_0_[4]\,
      I2 => \reg_thresh_reg_n_0_[5]\,
      I3 => env_bp_reg(5),
      O => env_excess1_carry_i_2_n_0
    );
env_excess1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(2),
      I1 => \reg_thresh_reg_n_0_[2]\,
      I2 => \reg_thresh_reg_n_0_[3]\,
      I3 => env_bp_reg(3),
      O => env_excess1_carry_i_3_n_0
    );
env_excess1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => env_bp_reg(0),
      I1 => \reg_thresh_reg_n_0_[0]\,
      I2 => \reg_thresh_reg_n_0_[1]\,
      I3 => env_bp_reg(1),
      O => env_excess1_carry_i_4_n_0
    );
env_excess1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(6),
      I1 => \reg_thresh_reg_n_0_[6]\,
      I2 => env_bp_reg(7),
      I3 => \reg_thresh_reg_n_0_[7]\,
      O => env_excess1_carry_i_5_n_0
    );
env_excess1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(4),
      I1 => \reg_thresh_reg_n_0_[4]\,
      I2 => env_bp_reg(5),
      I3 => \reg_thresh_reg_n_0_[5]\,
      O => env_excess1_carry_i_6_n_0
    );
env_excess1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(2),
      I1 => \reg_thresh_reg_n_0_[2]\,
      I2 => env_bp_reg(3),
      I3 => \reg_thresh_reg_n_0_[3]\,
      O => env_excess1_carry_i_7_n_0
    );
env_excess1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => env_bp_reg(0),
      I1 => \reg_thresh_reg_n_0_[0]\,
      I2 => env_bp_reg(1),
      I3 => \reg_thresh_reg_n_0_[1]\,
      O => env_excess1_carry_i_8_n_0
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5E00"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => reg_enable_reg_n_0,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state[2]_i_2_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A525252"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => m_axis_tready,
      I4 => \^m_axis_tvalid_reg_0\,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF8900"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => reg_enable_reg_n_0,
      I3 => \fsm_state[2]_i_2_n_0\,
      I4 => \fsm_state_reg_n_0_[2]\,
      O => \fsm_state[2]_i_1_n_0\
    );
\fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEB7B6B7B6B7B6"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => sample_received,
      I4 => m_axis_tready,
      I5 => \^m_axis_tvalid_reg_0\,
      O => \fsm_state[2]_i_2_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \fsm_state[0]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[0]\
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \fsm_state[1]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[1]\
    );
\fsm_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \fsm_state[2]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[2]\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \bp_acc_wire_carry__13_n_2\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => current_depth(8),
      I1 => depth_target1,
      I2 => depth_calc_n_97,
      I3 => \reg_max_depth_reg_n_0_[8]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_97,
      I2 => \reg_max_depth_reg_n_0_[8]\,
      I3 => current_depth(8),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => current_depth(8),
      I1 => depth_target1,
      I2 => depth_calc_n_97,
      I3 => \reg_max_depth_reg_n_0_[8]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_97,
      I2 => \reg_max_depth_reg_n_0_[8]\,
      I3 => current_depth(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bp_acc_wire_carry__13_n_2\,
      I1 => p_0_in(30),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(13),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(19),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(18),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(17),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(23),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(22),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(21),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(20),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_99,
      I2 => \reg_max_depth_reg_n_0_[6]\,
      I3 => current_depth(6),
      I4 => current_depth(7),
      I5 => \depth_target__26\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => current_depth(6),
      I1 => depth_target1,
      I2 => depth_calc_n_99,
      I3 => \reg_max_depth_reg_n_0_[6]\,
      I4 => \depth_target__26\(7),
      I5 => current_depth(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_diff_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_1__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_101,
      I2 => \reg_max_depth_reg_n_0_[4]\,
      I3 => current_depth(4),
      I4 => current_depth(5),
      I5 => \depth_target__26\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => current_depth(4),
      I1 => depth_target1,
      I2 => depth_calc_n_101,
      I3 => \reg_max_depth_reg_n_0_[4]\,
      I4 => \depth_target__26\(5),
      I5 => current_depth(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(11),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_diff(22),
      I1 => audio_diff(23),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_103,
      I2 => \reg_max_depth_reg_n_0_[2]\,
      I3 => current_depth(2),
      I4 => current_depth(3),
      I5 => \depth_target__26\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => current_depth(2),
      I1 => depth_target1,
      I2 => depth_calc_n_103,
      I3 => \reg_max_depth_reg_n_0_[2]\,
      I4 => \depth_target__26\(3),
      I5 => current_depth(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(10),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => depth_target1,
      I1 => depth_calc_n_105,
      I2 => \reg_max_depth_reg_n_0_[0]\,
      I3 => current_depth(0),
      I4 => current_depth(1),
      I5 => \depth_target__26\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => current_depth(6),
      I1 => \reg_max_depth_reg_n_0_[6]\,
      I2 => depth_calc_n_99,
      I3 => depth_target1,
      I4 => current_depth(7),
      I5 => \depth_target__26\(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(9),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[6]\,
      I1 => depth_calc_n_99,
      I2 => depth_target1,
      I3 => current_depth(6),
      I4 => \depth_target__26\(7),
      I5 => current_depth(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => current_depth(4),
      I1 => \reg_max_depth_reg_n_0_[4]\,
      I2 => depth_calc_n_101,
      I3 => depth_target1,
      I4 => current_depth(5),
      I5 => \depth_target__26\(5),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => env_bp_reg(8),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[4]\,
      I1 => depth_calc_n_101,
      I2 => depth_target1,
      I3 => current_depth(4),
      I4 => \depth_target__26\(5),
      I5 => current_depth(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => current_depth(2),
      I1 => \reg_max_depth_reg_n_0_[2]\,
      I2 => depth_calc_n_103,
      I3 => depth_target1,
      I4 => current_depth(3),
      I5 => \depth_target__26\(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[2]\,
      I1 => depth_calc_n_103,
      I2 => depth_target1,
      I3 => current_depth(2),
      I4 => \depth_target__26\(3),
      I5 => current_depth(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => current_depth(0),
      I1 => \reg_max_depth_reg_n_0_[0]\,
      I2 => depth_calc_n_105,
      I3 => depth_target1,
      I4 => current_depth(1),
      I5 => \depth_target__26\(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[0]\,
      I1 => depth_calc_n_105,
      I2 => depth_target1,
      I3 => current_depth(0),
      I4 => \depth_target__26\(1),
      I5 => current_depth(1),
      O => \i__carry_i_8_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(0),
      I1 => \fsm_state_reg_n_0_[0]\,
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => preamble_reg(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => preamble_reg(2),
      I1 => \fsm_state_reg_n_0_[0]\,
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid_reg_0\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \fsm_state_reg_n_0_[2]\,
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
      I1 => \fsm_state_reg_n_0_[0]\,
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(6),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(7),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(8),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(9),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(10),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(11),
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(12),
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(13),
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(14),
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(15),
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(16),
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(17),
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(18),
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(19),
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(20),
      Q => m_axis_tdata(24)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(21),
      Q => m_axis_tdata(25)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(22),
      Q => m_axis_tdata(26)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(23),
      Q => m_axis_tdata(27)
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(24),
      Q => m_axis_tdata(28)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(25),
      Q => m_axis_tdata(29)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(26),
      Q => m_axis_tdata(30)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => parity,
      Q => m_axis_tdata(31)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(0),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(1),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(2),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(3),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(4),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => payload(5),
      Q => m_axis_tdata(9)
    );
\m_axis_tid_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \fsm_state_reg_n_0_[0]\,
      Q => m_axis_tid(0)
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F602FE02"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \^m_axis_tvalid_reg_0\,
      I4 => m_axis_tready,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid_reg_0\
    );
\preamble_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(0),
      Q => preamble_reg(0)
    );
\preamble_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(1),
      Q => preamble_reg(1)
    );
\preamble_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(2),
      Q => preamble_reg(2)
    );
\preamble_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(3),
      Q => preamble_reg(3)
    );
reg_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_awready0,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => reg_enable_i_2_n_0,
      I5 => reg_enable_reg_n_0,
      O => reg_enable_i_1_n_0
    );
reg_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(3),
      O => reg_enable_i_2_n_0
    );
reg_enable_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => reg_enable_i_1_n_0,
      PRE => \^aresetn_0\,
      Q => reg_enable_reg_n_0
    );
\reg_max_depth[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(3),
      O => reg_max_depth
    );
\reg_max_depth_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_max_depth,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \reg_max_depth_reg_n_0_[0]\
    );
\reg_max_depth_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_max_depth,
      D => s_axi_wdata(1),
      PRE => \^aresetn_0\,
      Q => \reg_max_depth_reg_n_0_[1]\
    );
\reg_max_depth_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_max_depth,
      D => s_axi_wdata(2),
      PRE => \^aresetn_0\,
      Q => \reg_max_depth_reg_n_0_[2]\
    );
\reg_max_depth_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_max_depth,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \reg_max_depth_reg_n_0_[3]\
    );
\reg_max_depth_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_max_depth,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(4),
      Q => \reg_max_depth_reg_n_0_[4]\
    );
\reg_max_depth_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_max_depth,
      D => s_axi_wdata(5),
      PRE => \^aresetn_0\,
      Q => \reg_max_depth_reg_n_0_[5]\
    );
\reg_max_depth_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_max_depth,
      D => s_axi_wdata(6),
      PRE => \^aresetn_0\,
      Q => \reg_max_depth_reg_n_0_[6]\
    );
\reg_max_depth_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_max_depth,
      D => s_axi_wdata(7),
      PRE => \^aresetn_0\,
      Q => \reg_max_depth_reg_n_0_[7]\
    );
\reg_max_depth_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_max_depth,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(8),
      Q => \reg_max_depth_reg_n_0_[8]\
    );
\reg_sens[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(3),
      O => reg_sens
    );
\reg_sens_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \reg_sens_reg_n_0_[0]\
    );
\reg_sens_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(1),
      Q => \reg_sens_reg_n_0_[1]\
    );
\reg_sens_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(2),
      Q => \reg_sens_reg_n_0_[2]\
    );
\reg_sens_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \reg_sens_reg_n_0_[3]\
    );
\reg_sens_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_sens,
      D => s_axi_wdata(4),
      PRE => \^aresetn_0\,
      Q => \reg_sens_reg_n_0_[4]\
    );
\reg_sens_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(5),
      Q => \reg_sens_reg_n_0_[5]\
    );
\reg_sens_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \reg_sens_reg_n_0_[6]\
    );
\reg_sens_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_sens,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(7),
      Q => \reg_sens_reg_n_0_[7]\
    );
\reg_thresh[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_awready0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(3),
      O => reg_thresh
    );
\reg_thresh_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(0),
      Q => \reg_thresh_reg_n_0_[0]\
    );
\reg_thresh_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(10),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[10]\
    );
\reg_thresh_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(11),
      Q => \reg_thresh_reg_n_0_[11]\
    );
\reg_thresh_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(12),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[12]\
    );
\reg_thresh_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(13),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[13]\
    );
\reg_thresh_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(14),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[14]\
    );
\reg_thresh_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(15),
      Q => \reg_thresh_reg_n_0_[15]\
    );
\reg_thresh_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(16),
      Q => \reg_thresh_reg_n_0_[16]\
    );
\reg_thresh_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(17),
      Q => \reg_thresh_reg_n_0_[17]\
    );
\reg_thresh_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(18),
      Q => \reg_thresh_reg_n_0_[18]\
    );
\reg_thresh_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(19),
      Q => \reg_thresh_reg_n_0_[19]\
    );
\reg_thresh_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(1),
      Q => \reg_thresh_reg_n_0_[1]\
    );
\reg_thresh_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(20),
      Q => \reg_thresh_reg_n_0_[20]\
    );
\reg_thresh_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(21),
      Q => \reg_thresh_reg_n_0_[21]\
    );
\reg_thresh_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(22),
      Q => \reg_thresh_reg_n_0_[22]\
    );
\reg_thresh_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(23),
      Q => \reg_thresh_reg_n_0_[23]\
    );
\reg_thresh_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(2),
      Q => \reg_thresh_reg_n_0_[2]\
    );
\reg_thresh_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(3),
      Q => \reg_thresh_reg_n_0_[3]\
    );
\reg_thresh_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(4),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[4]\
    );
\reg_thresh_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(5),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[5]\
    );
\reg_thresh_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(6),
      Q => \reg_thresh_reg_n_0_[6]\
    );
\reg_thresh_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(7),
      Q => \reg_thresh_reg_n_0_[7]\
    );
\reg_thresh_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => reg_thresh,
      D => s_axi_wdata(8),
      PRE => \^aresetn_0\,
      Q => \reg_thresh_reg_n_0_[8]\
    );
\reg_thresh_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => reg_thresh,
      CLR => \^aresetn_0\,
      D => s_axi_wdata(9),
      Q => \reg_thresh_reg_n_0_[9]\
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
      CLR => \^aresetn_0\,
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
      O => \^aresetn_0\
    );
s_axi_awready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
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
      CLR => \^aresetn_0\,
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[0]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(0),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[0]_i_2_n_0\,
      O => \s_axi_rdata[0]_i_1_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[0]\,
      I1 => \reg_sens_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \reg_thresh_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => reg_enable_reg_n_0,
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[0]\,
      I1 => \coeff_bp_b2_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[0]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[0]\,
      O => \s_axi_rdata[0]_i_4_n_0\
    );
\s_axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[10]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[10]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[10]_i_2_n_0\
    );
\s_axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[10]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(10),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[10]_i_3_n_0\
    );
\s_axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[10]\,
      I1 => \coeff_bp_b2_reg_n_0_[10]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[10]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[10]\,
      O => \s_axi_rdata[10]_i_4_n_0\
    );
\s_axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[11]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[11]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[11]_i_2_n_0\
    );
\s_axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[11]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(11),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[11]_i_3_n_0\
    );
\s_axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[11]\,
      I1 => \coeff_bp_b2_reg_n_0_[11]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[11]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[11]\,
      O => \s_axi_rdata[11]_i_4_n_0\
    );
\s_axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[12]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[12]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[12]_i_2_n_0\
    );
\s_axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[12]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(12),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[12]_i_3_n_0\
    );
\s_axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[12]\,
      I1 => \coeff_bp_b2_reg_n_0_[12]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[12]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[12]\,
      O => \s_axi_rdata[12]_i_4_n_0\
    );
\s_axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[13]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[13]_i_2_n_0\
    );
\s_axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[13]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(13),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[13]_i_3_n_0\
    );
\s_axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[13]\,
      I1 => \coeff_bp_b2_reg_n_0_[13]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[13]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[13]\,
      O => \s_axi_rdata[13]_i_4_n_0\
    );
\s_axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[14]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[14]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[14]_i_2_n_0\
    );
\s_axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[14]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(14),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[14]_i_3_n_0\
    );
\s_axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[14]\,
      I1 => \coeff_bp_b2_reg_n_0_[14]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[14]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[14]\,
      O => \s_axi_rdata[14]_i_4_n_0\
    );
\s_axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[15]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[15]_i_2_n_0\
    );
\s_axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[15]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(15),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[15]_i_3_n_0\
    );
\s_axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[15]\,
      I1 => \coeff_bp_b2_reg_n_0_[15]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[15]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[15]\,
      O => \s_axi_rdata[15]_i_4_n_0\
    );
\s_axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[16]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[16]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[16]_i_2_n_0\
    );
\s_axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[16]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(16),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[16]_i_3_n_0\
    );
\s_axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[16]\,
      I1 => \coeff_bp_b2_reg_n_0_[16]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[16]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[16]\,
      O => \s_axi_rdata[16]_i_4_n_0\
    );
\s_axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[17]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[17]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[17]_i_2_n_0\
    );
\s_axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[17]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(17),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[17]_i_3_n_0\
    );
\s_axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[17]\,
      I1 => \coeff_bp_b2_reg_n_0_[17]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[17]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[17]\,
      O => \s_axi_rdata[17]_i_4_n_0\
    );
\s_axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[18]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[18]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[18]_i_2_n_0\
    );
\s_axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[18]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(18),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[18]_i_3_n_0\
    );
\s_axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[18]\,
      I1 => \coeff_bp_b2_reg_n_0_[18]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[18]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[18]\,
      O => \s_axi_rdata[18]_i_4_n_0\
    );
\s_axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[19]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[19]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[19]_i_2_n_0\
    );
\s_axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[19]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(19),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[19]_i_3_n_0\
    );
\s_axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[19]\,
      I1 => \coeff_bp_b2_reg_n_0_[19]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[19]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[19]\,
      O => \s_axi_rdata[19]_i_4_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[1]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(1),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[1]_i_2_n_0\,
      O => \s_axi_rdata[1]_i_1_n_0\
    );
\s_axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[1]\,
      I1 => \reg_sens_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_3_n_0\
    );
\s_axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[1]\,
      I1 => \coeff_bp_b2_reg_n_0_[1]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[1]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[1]\,
      O => \s_axi_rdata[1]_i_4_n_0\
    );
\s_axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[20]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[20]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[20]_i_2_n_0\
    );
\s_axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[20]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(20),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[20]_i_3_n_0\
    );
\s_axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[20]\,
      I1 => \coeff_bp_b2_reg_n_0_[20]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[20]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[20]\,
      O => \s_axi_rdata[20]_i_4_n_0\
    );
\s_axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[21]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[21]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[21]_i_2_n_0\
    );
\s_axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[21]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(21),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[21]_i_3_n_0\
    );
\s_axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[21]\,
      I1 => \coeff_bp_b2_reg_n_0_[21]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[21]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[21]\,
      O => \s_axi_rdata[21]_i_4_n_0\
    );
\s_axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[22]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[22]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[22]_i_2_n_0\
    );
\s_axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[22]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(22),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[22]_i_3_n_0\
    );
\s_axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[22]\,
      I1 => \coeff_bp_b2_reg_n_0_[22]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[22]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[22]\,
      O => \s_axi_rdata[22]_i_4_n_0\
    );
\s_axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[23]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[23]_i_2_n_0\
    );
\s_axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[23]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(23),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[23]_i_3_n_0\
    );
\s_axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[23]\,
      I1 => \coeff_bp_b2_reg_n_0_[23]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[23]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[23]\,
      O => \s_axi_rdata[23]_i_4_n_0\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[24]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[24]_i_3_n_0\,
      O => \s_axi_rdata[24]_i_1_n_0\
    );
\s_axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[24]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[24]_i_2_n_0\
    );
\s_axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[24]\,
      I1 => \coeff_bp_b2_reg_n_0_[24]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[24]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[24]\,
      O => \s_axi_rdata[24]_i_3_n_0\
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[25]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[25]_i_3_n_0\,
      O => \s_axi_rdata[25]_i_1_n_0\
    );
\s_axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[25]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(1),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[25]_i_2_n_0\
    );
\s_axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[25]\,
      I1 => \coeff_bp_b2_reg_n_0_[25]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[25]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[25]\,
      O => \s_axi_rdata[25]_i_3_n_0\
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[26]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[26]_i_3_n_0\,
      O => \s_axi_rdata[26]_i_1_n_0\
    );
\s_axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[26]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(2),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[26]_i_2_n_0\
    );
\s_axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[26]\,
      I1 => \coeff_bp_b2_reg_n_0_[26]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[26]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[26]\,
      O => \s_axi_rdata[26]_i_3_n_0\
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[27]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[27]_i_3_n_0\,
      O => \s_axi_rdata[27]_i_1_n_0\
    );
\s_axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[27]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(3),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[27]_i_2_n_0\
    );
\s_axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[27]\,
      I1 => \coeff_bp_b2_reg_n_0_[27]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[27]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[27]\,
      O => \s_axi_rdata[27]_i_3_n_0\
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[28]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[28]_i_3_n_0\,
      O => \s_axi_rdata[28]_i_1_n_0\
    );
\s_axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[28]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(4),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[28]_i_2_n_0\
    );
\s_axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[28]\,
      I1 => \coeff_bp_b2_reg_n_0_[28]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[28]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[28]\,
      O => \s_axi_rdata[28]_i_3_n_0\
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[29]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[29]_i_3_n_0\,
      O => \s_axi_rdata[29]_i_1_n_0\
    );
\s_axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[29]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(5),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[29]_i_2_n_0\
    );
\s_axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[29]\,
      I1 => \coeff_bp_b2_reg_n_0_[29]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[29]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[29]\,
      O => \s_axi_rdata[29]_i_3_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[2]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(2),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[2]_i_2_n_0\,
      O => \s_axi_rdata[2]_i_1_n_0\
    );
\s_axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[2]\,
      I1 => \reg_sens_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_3_n_0\
    );
\s_axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[2]\,
      I1 => \coeff_bp_b2_reg_n_0_[2]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[2]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[2]\,
      O => \s_axi_rdata[2]_i_4_n_0\
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[30]_i_3_n_0\,
      O => \s_axi_rdata[30]_i_1_n_0\
    );
\s_axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[30]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(6),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[30]_i_2_n_0\
    );
\s_axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[30]\,
      I1 => \coeff_bp_b2_reg_n_0_[30]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[30]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[30]\,
      O => \s_axi_rdata[30]_i_3_n_0\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \s_axi_rdata[31]_i_3_n_0\,
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[31]\,
      I1 => s_axi_araddr(0),
      I2 => current_depth(7),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[31]_i_2_n_0\
    );
\s_axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[31]\,
      I1 => \coeff_bp_b2_reg_n_0_[31]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[31]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[31]\,
      O => \s_axi_rdata[31]_i_3_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[3]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(3),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[3]_i_2_n_0\,
      O => \s_axi_rdata[3]_i_1_n_0\
    );
\s_axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[3]\,
      I1 => \reg_sens_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_3_n_0\
    );
\s_axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[3]\,
      I1 => \coeff_bp_b2_reg_n_0_[3]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[3]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[3]\,
      O => \s_axi_rdata[3]_i_4_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[4]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(4),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[4]_i_2_n_0\,
      O => \s_axi_rdata[4]_i_1_n_0\
    );
\s_axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[4]\,
      I1 => \reg_sens_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_3_n_0\
    );
\s_axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[4]\,
      I1 => \coeff_bp_b2_reg_n_0_[4]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[4]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[4]\,
      O => \s_axi_rdata[4]_i_4_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[5]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(5),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[5]_i_2_n_0\,
      O => \s_axi_rdata[5]_i_1_n_0\
    );
\s_axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[5]\,
      I1 => \reg_sens_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_3_n_0\
    );
\s_axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[5]\,
      I1 => \coeff_bp_b2_reg_n_0_[5]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[5]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[5]\,
      O => \s_axi_rdata[5]_i_4_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[6]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(6),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[6]_i_2_n_0\,
      O => \s_axi_rdata[6]_i_1_n_0\
    );
\s_axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[6]\,
      I1 => \reg_sens_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_3_n_0\
    );
\s_axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[6]\,
      I1 => \coeff_bp_b2_reg_n_0_[6]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[6]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[6]\,
      O => \s_axi_rdata[6]_i_4_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[7]\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => env_bp_reg(7),
      I3 => \s_axi_rdata[7]_i_3_n_0\,
      I4 => s_axi_araddr(3),
      I5 => \s_axi_rdata_reg[7]_i_4_n_0\,
      O => \s_axi_rdata[7]_i_1_n_0\
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(2),
      O => \s_axi_rdata[7]_i_3_n_0\
    );
\s_axi_rdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \reg_max_depth_reg_n_0_[7]\,
      I1 => \reg_sens_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      I4 => \reg_thresh_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_5_n_0\
    );
\s_axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[7]\,
      I1 => \coeff_bp_b2_reg_n_0_[7]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[7]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[7]\,
      O => \s_axi_rdata[7]_i_6_n_0\
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \s_axi_rdata[8]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_max_depth_reg_n_0_[8]\,
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      I5 => \reg_thresh_reg_n_0_[8]\,
      O => \s_axi_rdata[8]_i_2_n_0\
    );
\s_axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[8]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(8),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[8]_i_3_n_0\
    );
\s_axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[8]\,
      I1 => \coeff_bp_b2_reg_n_0_[8]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[8]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[8]\,
      O => \s_axi_rdata[8]_i_4_n_0\
    );
\s_axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_4_n_0\,
      I1 => s_axi_araddr(2),
      I2 => \reg_thresh_reg_n_0_[9]\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[9]_i_2_n_0\
    );
\s_axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \coeff_bp_a2_reg_n_0_[9]\,
      I1 => s_axi_araddr(0),
      I2 => env_bp_reg(9),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(1),
      O => \s_axi_rdata[9]_i_3_n_0\
    );
\s_axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \coeff_bp_a1_reg_n_0_[9]\,
      I1 => \coeff_bp_b2_reg_n_0_[9]\,
      I2 => s_axi_araddr(1),
      I3 => \coeff_bp_b1_reg_n_0_[9]\,
      I4 => s_axi_araddr(0),
      I5 => \coeff_bp_b0_reg_n_0_[9]\,
      O => \s_axi_rdata[9]_i_4_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[0]_i_1_n_0\,
      Q => s_axi_rdata(0)
    );
\s_axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_3_n_0\,
      I1 => \s_axi_rdata[0]_i_4_n_0\,
      O => \s_axi_rdata_reg[0]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[10]_i_1_n_0\,
      Q => s_axi_rdata(10)
    );
\s_axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[10]_i_2_n_0\,
      I1 => \s_axi_rdata[10]_i_3_n_0\,
      O => \s_axi_rdata_reg[10]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[11]_i_1_n_0\,
      Q => s_axi_rdata(11)
    );
\s_axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[11]_i_2_n_0\,
      I1 => \s_axi_rdata[11]_i_3_n_0\,
      O => \s_axi_rdata_reg[11]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[12]_i_1_n_0\,
      Q => s_axi_rdata(12)
    );
\s_axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[12]_i_2_n_0\,
      I1 => \s_axi_rdata[12]_i_3_n_0\,
      O => \s_axi_rdata_reg[12]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[13]_i_1_n_0\,
      Q => s_axi_rdata(13)
    );
\s_axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => \s_axi_rdata[13]_i_3_n_0\,
      O => \s_axi_rdata_reg[13]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[14]_i_1_n_0\,
      Q => s_axi_rdata(14)
    );
\s_axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[14]_i_2_n_0\,
      I1 => \s_axi_rdata[14]_i_3_n_0\,
      O => \s_axi_rdata_reg[14]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[15]_i_1_n_0\,
      Q => s_axi_rdata(15)
    );
\s_axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[15]_i_2_n_0\,
      I1 => \s_axi_rdata[15]_i_3_n_0\,
      O => \s_axi_rdata_reg[15]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[16]_i_1_n_0\,
      Q => s_axi_rdata(16)
    );
\s_axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[16]_i_2_n_0\,
      I1 => \s_axi_rdata[16]_i_3_n_0\,
      O => \s_axi_rdata_reg[16]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[17]_i_1_n_0\,
      Q => s_axi_rdata(17)
    );
\s_axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[17]_i_2_n_0\,
      I1 => \s_axi_rdata[17]_i_3_n_0\,
      O => \s_axi_rdata_reg[17]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[18]_i_1_n_0\,
      Q => s_axi_rdata(18)
    );
\s_axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[18]_i_2_n_0\,
      I1 => \s_axi_rdata[18]_i_3_n_0\,
      O => \s_axi_rdata_reg[18]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[19]_i_1_n_0\,
      Q => s_axi_rdata(19)
    );
\s_axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[19]_i_2_n_0\,
      I1 => \s_axi_rdata[19]_i_3_n_0\,
      O => \s_axi_rdata_reg[19]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[1]_i_1_n_0\,
      Q => s_axi_rdata(1)
    );
\s_axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_3_n_0\,
      I1 => \s_axi_rdata[1]_i_4_n_0\,
      O => \s_axi_rdata_reg[1]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[20]_i_1_n_0\,
      Q => s_axi_rdata(20)
    );
\s_axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[20]_i_2_n_0\,
      I1 => \s_axi_rdata[20]_i_3_n_0\,
      O => \s_axi_rdata_reg[20]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[21]_i_1_n_0\,
      Q => s_axi_rdata(21)
    );
\s_axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[21]_i_2_n_0\,
      I1 => \s_axi_rdata[21]_i_3_n_0\,
      O => \s_axi_rdata_reg[21]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[22]_i_1_n_0\,
      Q => s_axi_rdata(22)
    );
\s_axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[22]_i_2_n_0\,
      I1 => \s_axi_rdata[22]_i_3_n_0\,
      O => \s_axi_rdata_reg[22]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[23]_i_1_n_0\,
      Q => s_axi_rdata(23)
    );
\s_axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_3_n_0\,
      O => \s_axi_rdata_reg[23]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24)
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25)
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26)
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27)
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28)
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[2]_i_1_n_0\,
      Q => s_axi_rdata(2)
    );
\s_axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_3_n_0\,
      I1 => \s_axi_rdata[2]_i_4_n_0\,
      O => \s_axi_rdata_reg[2]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30)
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[31]_i_1_n_0\,
      Q => s_axi_rdata(31)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[3]_i_1_n_0\,
      Q => s_axi_rdata(3)
    );
\s_axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_3_n_0\,
      I1 => \s_axi_rdata[3]_i_4_n_0\,
      O => \s_axi_rdata_reg[3]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[4]_i_1_n_0\,
      Q => s_axi_rdata(4)
    );
\s_axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_3_n_0\,
      I1 => \s_axi_rdata[4]_i_4_n_0\,
      O => \s_axi_rdata_reg[4]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[5]_i_1_n_0\,
      Q => s_axi_rdata(5)
    );
\s_axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_3_n_0\,
      I1 => \s_axi_rdata[5]_i_4_n_0\,
      O => \s_axi_rdata_reg[5]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[6]_i_1_n_0\,
      Q => s_axi_rdata(6)
    );
\s_axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_3_n_0\,
      I1 => \s_axi_rdata[6]_i_4_n_0\,
      O => \s_axi_rdata_reg[6]_i_2_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata[7]_i_1_n_0\,
      Q => s_axi_rdata(7)
    );
\s_axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_5_n_0\,
      I1 => \s_axi_rdata[7]_i_6_n_0\,
      O => \s_axi_rdata_reg[7]_i_4_n_0\,
      S => s_axi_araddr(2)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[8]_i_1_n_0\,
      Q => s_axi_rdata(8)
    );
\s_axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_2_n_0\,
      I1 => \s_axi_rdata[8]_i_3_n_0\,
      O => \s_axi_rdata_reg[8]_i_1_n_0\,
      S => s_axi_araddr(3)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => s_axi_arready0,
      CLR => \^aresetn_0\,
      D => \s_axi_rdata_reg[9]_i_1_n_0\,
      Q => s_axi_rdata(9)
    );
\s_axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[9]_i_3_n_0\,
      O => \s_axi_rdata_reg[9]_i_1_n_0\,
      S => s_axi_araddr(3)
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
      CLR => \^aresetn_0\,
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
s_axi_wready_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => s_axi_awready0,
      Q => \^s_axi_wready\
    );
sample_received_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      I3 => sample_received,
      I4 => audio_in0,
      O => sample_received_i_1_n_0
    );
sample_received_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^aresetn_0\,
      D => sample_received_i_1_n_0,
      Q => sample_received
    );
sub_mult0: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => y_bp(23),
      A(28) => y_bp(23),
      A(27) => y_bp(23),
      A(26) => y_bp(23),
      A(25) => y_bp(23),
      A(24) => y_bp(23),
      A(23 downto 0) => y_bp(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sub_mult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 9) => B"000000000",
      B(8 downto 0) => current_depth(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sub_mult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sub_mult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sub_mult0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => \^e\(0),
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sub_mult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_sub_mult0_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_sub_mult0_P_UNCONNECTED(47 downto 34),
      P(33) => sub_mult0_n_72,
      P(32) => sub_mult0_n_73,
      P(31) => sub_mult0_n_74,
      P(30) => sub_mult0_n_75,
      P(29) => sub_mult0_n_76,
      P(28) => sub_mult0_n_77,
      P(27) => sub_mult0_n_78,
      P(26) => sub_mult0_n_79,
      P(25) => sub_mult0_n_80,
      P(24) => sub_mult0_n_81,
      P(23) => sub_mult0_n_82,
      P(22) => sub_mult0_n_83,
      P(21) => sub_mult0_n_84,
      P(20) => sub_mult0_n_85,
      P(19) => sub_mult0_n_86,
      P(18) => sub_mult0_n_87,
      P(17) => sub_mult0_n_88,
      P(16) => sub_mult0_n_89,
      P(15) => sub_mult0_n_90,
      P(14) => sub_mult0_n_91,
      P(13) => sub_mult0_n_92,
      P(12) => sub_mult0_n_93,
      P(11) => sub_mult0_n_94,
      P(10) => sub_mult0_n_95,
      P(9) => sub_mult0_n_96,
      P(8) => sub_mult0_n_97,
      P(7) => sub_mult0_n_98,
      P(6) => sub_mult0_n_99,
      P(5) => sub_mult0_n_100,
      P(4) => sub_mult0_n_101,
      P(3) => sub_mult0_n_102,
      P(2) => sub_mult0_n_103,
      P(1) => sub_mult0_n_104,
      P(0) => sub_mult0_n_105,
      PATTERNBDETECT => NLW_sub_mult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sub_mult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sub_mult0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_sub_mult0_UNDERFLOW_UNCONNECTED
    );
\vuc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(28),
      Q => payload(24)
    );
\vuc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(29),
      Q => payload(25)
    );
\vuc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => audio_in0,
      CLR => \^aresetn_0\,
      D => s_axis_tdata(30),
      Q => payload(26)
    );
y_bp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_bp1_carry_n_0,
      CO(2) => y_bp1_carry_n_1,
      CO(1) => y_bp1_carry_n_2,
      CO(0) => y_bp1_carry_n_3,
      CYINIT => '0',
      DI(3) => y_bp1_carry_i_1_n_0,
      DI(2) => y_bp1_carry_i_2_n_0,
      DI(1) => y_bp1_carry_i_3_n_0,
      DI(0) => y_bp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_y_bp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => y_bp1_carry_i_5_n_0,
      S(2) => y_bp1_carry_i_6_n_0,
      S(1) => y_bp1_carry_i_7_n_0,
      S(0) => y_bp1_carry_i_8_n_0
    );
\y_bp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_bp1_carry_n_0,
      CO(3 downto 1) => \NLW_y_bp1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_bp1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \y_bp1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_y_bp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \y_bp1_carry__0_i_2_n_0\
    );
\y_bp1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \bp_acc_wire_carry__13_n_2\,
      O => \y_bp1_carry__0_i_1_n_0\
    );
\y_bp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \bp_acc_wire_carry__13_n_2\,
      O => \y_bp1_carry__0_i_2_n_0\
    );
y_bp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => y_bp1_carry_i_1_n_0
    );
y_bp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => y_bp1_carry_i_2_n_0
    );
y_bp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => y_bp1_carry_i_3_n_0
    );
y_bp1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      O => y_bp1_carry_i_4_n_0
    );
y_bp1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => y_bp1_carry_i_5_n_0
    );
y_bp1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => y_bp1_carry_i_6_n_0
    );
y_bp1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => y_bp1_carry_i_7_n_0
    );
y_bp1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => y_bp1_carry_i_8_n_0
    );
\y_bp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_bp1_inferred__0/i__carry_n_0\,
      CO(2) => \y_bp1_inferred__0/i__carry_n_1\,
      CO(1) => \y_bp1_inferred__0/i__carry_n_2\,
      CO(0) => \y_bp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => p_0_in(23),
      O(3 downto 0) => \NLW_y_bp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\y_bp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_bp1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_y_bp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_bp10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_y_bp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\y_bp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(0),
      O => p_1_in(0)
    );
\y_bp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(10),
      O => p_1_in(10)
    );
\y_bp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(11),
      O => p_1_in(11)
    );
\y_bp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(12),
      O => p_1_in(12)
    );
\y_bp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(13),
      O => p_1_in(13)
    );
\y_bp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(14),
      O => p_1_in(14)
    );
\y_bp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(15),
      O => p_1_in(15)
    );
\y_bp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(16),
      O => p_1_in(16)
    );
\y_bp[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(17),
      O => p_1_in(17)
    );
\y_bp[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(18),
      O => p_1_in(18)
    );
\y_bp[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(19),
      O => p_1_in(19)
    );
\y_bp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(1),
      O => p_1_in(1)
    );
\y_bp[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(20),
      O => p_1_in(20)
    );
\y_bp[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(21),
      O => p_1_in(21)
    );
\y_bp[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(22),
      O => p_1_in(22)
    );
\y_bp[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      O => \y_bp[23]_i_1_n_0\
    );
\y_bp[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in(23),
      I1 => y_bp1,
      I2 => y_bp10_in,
      O => p_1_in(23)
    );
\y_bp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(2),
      O => p_1_in(2)
    );
\y_bp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(3),
      O => p_1_in(3)
    );
\y_bp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(4),
      O => p_1_in(4)
    );
\y_bp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(5),
      O => p_1_in(5)
    );
\y_bp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(6),
      O => p_1_in(6)
    );
\y_bp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(7),
      O => p_1_in(7)
    );
\y_bp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(8),
      O => p_1_in(8)
    );
\y_bp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => y_bp10_in,
      I1 => y_bp1,
      I2 => p_0_in(9),
      O => p_1_in(9)
    );
\y_bp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(0),
      Q => y_bp(0)
    );
\y_bp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(10),
      Q => y_bp(10)
    );
\y_bp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(11),
      Q => y_bp(11)
    );
\y_bp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(12),
      Q => y_bp(12)
    );
\y_bp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(13),
      Q => y_bp(13)
    );
\y_bp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(14),
      Q => y_bp(14)
    );
\y_bp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(15),
      Q => y_bp(15)
    );
\y_bp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(16),
      Q => y_bp(16)
    );
\y_bp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(17),
      Q => y_bp(17)
    );
\y_bp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(18),
      Q => y_bp(18)
    );
\y_bp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(19),
      Q => y_bp(19)
    );
\y_bp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(1),
      Q => y_bp(1)
    );
\y_bp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(20),
      Q => y_bp(20)
    );
\y_bp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(21),
      Q => y_bp(21)
    );
\y_bp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(22),
      Q => y_bp(22)
    );
\y_bp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(23),
      Q => y_bp(23)
    );
\y_bp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(2),
      Q => y_bp(2)
    );
\y_bp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(3),
      Q => y_bp(3)
    );
\y_bp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(4),
      Q => y_bp(4)
    );
\y_bp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(5),
      Q => y_bp(5)
    );
\y_bp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(6),
      Q => y_bp(6)
    );
\y_bp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(7),
      Q => y_bp(7)
    );
\y_bp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(8),
      Q => y_bp(8)
    );
\y_bp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \y_bp[23]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => p_1_in(9),
      Q => y_bp(9)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_dynamic_notch_0_0,axis_dynamic_notch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_dynamic_notch,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal audio_diff_carry_i_5_n_0 : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal \^m_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
audio_diff_carry_i_5: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => inst_n_0,
      CLR => inst_n_2,
      D => '1',
      Q => audio_diff_carry_i_5_n_0
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dynamic_notch
     port map (
      E(0) => inst_n_0,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => inst_n_2,
      \audio_diff_carry__4_0\ => audio_diff_carry_i_5_n_0,
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
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(30 downto 0) => s_axis_tdata(30 downto 0),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
