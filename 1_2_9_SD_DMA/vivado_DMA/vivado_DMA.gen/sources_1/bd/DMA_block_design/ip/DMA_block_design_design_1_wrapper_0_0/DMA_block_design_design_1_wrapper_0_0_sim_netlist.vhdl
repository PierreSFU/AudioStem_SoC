-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 14:59:04 2022
-- Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DMA_block_design_design_1_wrapper_0_0 -prefix
--               DMA_block_design_design_1_wrapper_0_0_ DMA_block_design_design_1_wrapper_0_0_sim_netlist.vhdl
-- Design      : DMA_block_design_design_1_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0_clk_wiz;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_0,
      O => clkfbout_buf_design_1_clk_wiz_0_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_design_1_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 37.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 6.250000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 4,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_0,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_design_1_clk_wiz_0_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 : entity is "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
end DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_video_controller is
  port (
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 0 to 0 );
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end DMA_block_design_design_1_wrapper_0_0_video_controller;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_video_controller is
  signal \animation_density[0]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_6_n_0\ : STD_LOGIC;
  signal \animation_density[0]_i_7_n_0\ : STD_LOGIC;
  signal \animation_density[13]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[13]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[13]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[13]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[17]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[17]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[17]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[17]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[1]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[1]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[1]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[1]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[21]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[21]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[21]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[21]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[25]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[25]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[25]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[25]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[29]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[29]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[29]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[5]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[5]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[5]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[5]_i_5_n_0\ : STD_LOGIC;
  signal \animation_density[9]_i_2_n_0\ : STD_LOGIC;
  signal \animation_density[9]_i_3_n_0\ : STD_LOGIC;
  signal \animation_density[9]_i_4_n_0\ : STD_LOGIC;
  signal \animation_density[9]_i_5_n_0\ : STD_LOGIC;
  signal animation_density_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \animation_density_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \animation_density_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \animation_density_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \animation_increment1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__0_n_1\ : STD_LOGIC;
  signal \animation_increment1_carry__0_n_2\ : STD_LOGIC;
  signal \animation_increment1_carry__0_n_3\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__1_n_1\ : STD_LOGIC;
  signal \animation_increment1_carry__1_n_2\ : STD_LOGIC;
  signal \animation_increment1_carry__1_n_3\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \animation_increment1_carry__2_n_1\ : STD_LOGIC;
  signal \animation_increment1_carry__2_n_2\ : STD_LOGIC;
  signal \animation_increment1_carry__2_n_3\ : STD_LOGIC;
  signal animation_increment1_carry_i_1_n_0 : STD_LOGIC;
  signal animation_increment1_carry_i_2_n_0 : STD_LOGIC;
  signal animation_increment1_carry_i_3_n_0 : STD_LOGIC;
  signal animation_increment1_carry_i_4_n_0 : STD_LOGIC;
  signal animation_increment1_carry_n_0 : STD_LOGIC;
  signal animation_increment1_carry_n_1 : STD_LOGIC;
  signal animation_increment1_carry_n_2 : STD_LOGIC;
  signal animation_increment1_carry_n_3 : STD_LOGIC;
  signal \animation_increment[31]_i_10_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_1_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_2_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_3_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_4_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_5_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_6_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_7_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_8_n_0\ : STD_LOGIC;
  signal \animation_increment[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_x0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[21]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[25]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[26]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[29]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[30]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_13_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_14_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_15_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_x[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_x_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_x_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_x_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_x_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_x_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_y[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_y[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_y[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_y[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_y_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_y_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^h_sync\ : STD_LOGIC;
  signal \h_sync0__0\ : STD_LOGIC;
  signal h_sync1 : STD_LOGIC;
  signal h_sync117_in : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \h_sync1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal h_sync2 : STD_LOGIC;
  signal h_sync218_in : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \h_sync2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal h_sync_i_12_n_0 : STD_LOGIC;
  signal h_sync_i_13_n_0 : STD_LOGIC;
  signal h_sync_i_14_n_0 : STD_LOGIC;
  signal h_sync_i_15_n_0 : STD_LOGIC;
  signal h_sync_i_17_n_0 : STD_LOGIC;
  signal h_sync_i_18_n_0 : STD_LOGIC;
  signal h_sync_i_19_n_0 : STD_LOGIC;
  signal h_sync_i_1_n_0 : STD_LOGIC;
  signal h_sync_i_21_n_0 : STD_LOGIC;
  signal h_sync_i_22_n_0 : STD_LOGIC;
  signal h_sync_i_23_n_0 : STD_LOGIC;
  signal h_sync_i_24_n_0 : STD_LOGIC;
  signal h_sync_i_25_n_0 : STD_LOGIC;
  signal h_sync_i_27_n_0 : STD_LOGIC;
  signal h_sync_i_28_n_0 : STD_LOGIC;
  signal h_sync_i_29_n_0 : STD_LOGIC;
  signal h_sync_i_30_n_0 : STD_LOGIC;
  signal h_sync_i_31_n_0 : STD_LOGIC;
  signal h_sync_i_32_n_0 : STD_LOGIC;
  signal h_sync_i_33_n_0 : STD_LOGIC;
  signal h_sync_i_34_n_0 : STD_LOGIC;
  signal h_sync_i_35_n_0 : STD_LOGIC;
  signal h_sync_i_37_n_0 : STD_LOGIC;
  signal h_sync_i_38_n_0 : STD_LOGIC;
  signal h_sync_i_39_n_0 : STD_LOGIC;
  signal h_sync_i_40_n_0 : STD_LOGIC;
  signal h_sync_i_41_n_0 : STD_LOGIC;
  signal h_sync_i_42_n_0 : STD_LOGIC;
  signal h_sync_i_43_n_0 : STD_LOGIC;
  signal h_sync_i_44_n_0 : STD_LOGIC;
  signal h_sync_i_45_n_0 : STD_LOGIC;
  signal h_sync_i_46_n_0 : STD_LOGIC;
  signal h_sync_i_47_n_0 : STD_LOGIC;
  signal h_sync_i_48_n_0 : STD_LOGIC;
  signal h_sync_i_7_n_0 : STD_LOGIC;
  signal h_sync_i_8_n_0 : STD_LOGIC;
  signal h_sync_i_9_n_0 : STD_LOGIC;
  signal h_sync_reg_i_10_n_2 : STD_LOGIC;
  signal h_sync_reg_i_10_n_3 : STD_LOGIC;
  signal h_sync_reg_i_11_n_0 : STD_LOGIC;
  signal h_sync_reg_i_11_n_1 : STD_LOGIC;
  signal h_sync_reg_i_11_n_2 : STD_LOGIC;
  signal h_sync_reg_i_11_n_3 : STD_LOGIC;
  signal h_sync_reg_i_16_n_0 : STD_LOGIC;
  signal h_sync_reg_i_16_n_1 : STD_LOGIC;
  signal h_sync_reg_i_16_n_2 : STD_LOGIC;
  signal h_sync_reg_i_16_n_3 : STD_LOGIC;
  signal h_sync_reg_i_20_n_0 : STD_LOGIC;
  signal h_sync_reg_i_20_n_1 : STD_LOGIC;
  signal h_sync_reg_i_20_n_2 : STD_LOGIC;
  signal h_sync_reg_i_20_n_3 : STD_LOGIC;
  signal h_sync_reg_i_26_n_0 : STD_LOGIC;
  signal h_sync_reg_i_26_n_1 : STD_LOGIC;
  signal h_sync_reg_i_26_n_2 : STD_LOGIC;
  signal h_sync_reg_i_26_n_3 : STD_LOGIC;
  signal h_sync_reg_i_36_n_0 : STD_LOGIC;
  signal h_sync_reg_i_36_n_1 : STD_LOGIC;
  signal h_sync_reg_i_36_n_2 : STD_LOGIC;
  signal h_sync_reg_i_36_n_3 : STD_LOGIC;
  signal h_sync_reg_i_3_n_2 : STD_LOGIC;
  signal h_sync_reg_i_3_n_3 : STD_LOGIC;
  signal h_sync_reg_i_6_n_0 : STD_LOGIC;
  signal h_sync_reg_i_6_n_1 : STD_LOGIC;
  signal h_sync_reg_i_6_n_2 : STD_LOGIC;
  signal h_sync_reg_i_6_n_3 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal increment_once : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \increment_once[0]_i_1_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal new_color_counter : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal new_color_counter1 : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \new_color_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \new_color_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \new_color_counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_color_counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal new_color_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_n_0 : STD_LOGIC;
  signal new_color_counter1_carry_n_1 : STD_LOGIC;
  signal new_color_counter1_carry_n_2 : STD_LOGIC;
  signal new_color_counter1_carry_n_3 : STD_LOGIC;
  signal new_color_counter2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \new_color_counter2_carry__0_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__0_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__0_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__0_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__1_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__1_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__1_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__1_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__2_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__2_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__2_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__2_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__3_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__3_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__3_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__3_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__4_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__4_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__4_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__4_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__5_n_0\ : STD_LOGIC;
  signal \new_color_counter2_carry__5_n_1\ : STD_LOGIC;
  signal \new_color_counter2_carry__5_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__5_n_3\ : STD_LOGIC;
  signal \new_color_counter2_carry__6_n_2\ : STD_LOGIC;
  signal \new_color_counter2_carry__6_n_3\ : STD_LOGIC;
  signal new_color_counter2_carry_i_1_n_0 : STD_LOGIC;
  signal new_color_counter2_carry_n_0 : STD_LOGIC;
  signal new_color_counter2_carry_n_1 : STD_LOGIC;
  signal new_color_counter2_carry_n_2 : STD_LOGIC;
  signal new_color_counter2_carry_n_3 : STD_LOGIC;
  signal \new_color_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rom[0]_inferred__0/vga_b[3]_i_13_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_b[3]_i_28_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_b[3]_i_29_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_b[3]_i_30_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_b[3]_i_31_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_b[3]_i_47_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_g[3]_i_4_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_g[3]_i_9_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom[0]_inferred__0/vga_r[3]_i_5_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__0_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset1_carry__2_n_3\ : STD_LOGIC;
  signal start_of_screen_offset1_carry_i_1_n_0 : STD_LOGIC;
  signal start_of_screen_offset1_carry_i_2_n_0 : STD_LOGIC;
  signal start_of_screen_offset1_carry_i_3_n_0 : STD_LOGIC;
  signal start_of_screen_offset1_carry_i_4_n_0 : STD_LOGIC;
  signal start_of_screen_offset1_carry_n_0 : STD_LOGIC;
  signal start_of_screen_offset1_carry_n_1 : STD_LOGIC;
  signal start_of_screen_offset1_carry_n_2 : STD_LOGIC;
  signal start_of_screen_offset1_carry_n_3 : STD_LOGIC;
  signal start_of_screen_offset2 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \start_of_screen_offset2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset[13]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[13]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[13]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[13]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[17]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[17]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[17]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[17]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[1]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[1]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[1]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[1]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[1]_i_6_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[21]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[21]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[21]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[21]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[25]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[25]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[25]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[25]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[29]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[29]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[29]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[5]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[5]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[5]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[5]_i_5_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[9]_i_2_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[9]_i_3_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[9]_i_4_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset[9]_i_5_n_0\ : STD_LOGIC;
  signal start_of_screen_offset_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \start_of_screen_offset_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \start_of_screen_offset_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \^v_sync\ : STD_LOGIC;
  signal \v_sync0__0\ : STD_LOGIC;
  signal v_sync112_in : STD_LOGIC;
  signal v_sync113_in : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \v_sync1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal v_sync2 : STD_LOGIC;
  signal v_sync211_in : STD_LOGIC;
  signal v_sync214_in : STD_LOGIC;
  signal v_sync215_in : STD_LOGIC;
  signal \v_sync2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__0_n_1\ : STD_LOGIC;
  signal \v_sync2_carry__0_n_2\ : STD_LOGIC;
  signal \v_sync2_carry__0_n_3\ : STD_LOGIC;
  signal \v_sync2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__1_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__1_n_1\ : STD_LOGIC;
  signal \v_sync2_carry__1_n_2\ : STD_LOGIC;
  signal \v_sync2_carry__1_n_3\ : STD_LOGIC;
  signal \v_sync2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v_sync2_carry__2_n_2\ : STD_LOGIC;
  signal \v_sync2_carry__2_n_3\ : STD_LOGIC;
  signal v_sync2_carry_i_1_n_0 : STD_LOGIC;
  signal v_sync2_carry_i_2_n_0 : STD_LOGIC;
  signal v_sync2_carry_i_3_n_0 : STD_LOGIC;
  signal v_sync2_carry_i_4_n_0 : STD_LOGIC;
  signal v_sync2_carry_i_5_n_0 : STD_LOGIC;
  signal v_sync2_carry_i_6_n_0 : STD_LOGIC;
  signal v_sync2_carry_n_0 : STD_LOGIC;
  signal v_sync2_carry_n_1 : STD_LOGIC;
  signal v_sync2_carry_n_2 : STD_LOGIC;
  signal v_sync2_carry_n_3 : STD_LOGIC;
  signal v_sync_i_100_n_0 : STD_LOGIC;
  signal v_sync_i_101_n_0 : STD_LOGIC;
  signal v_sync_i_102_n_0 : STD_LOGIC;
  signal v_sync_i_103_n_0 : STD_LOGIC;
  signal v_sync_i_104_n_0 : STD_LOGIC;
  signal v_sync_i_105_n_0 : STD_LOGIC;
  signal v_sync_i_106_n_0 : STD_LOGIC;
  signal v_sync_i_107_n_0 : STD_LOGIC;
  signal v_sync_i_108_n_0 : STD_LOGIC;
  signal v_sync_i_109_n_0 : STD_LOGIC;
  signal v_sync_i_10_n_0 : STD_LOGIC;
  signal v_sync_i_110_n_0 : STD_LOGIC;
  signal v_sync_i_111_n_0 : STD_LOGIC;
  signal v_sync_i_112_n_0 : STD_LOGIC;
  signal v_sync_i_113_n_0 : STD_LOGIC;
  signal v_sync_i_114_n_0 : STD_LOGIC;
  signal v_sync_i_115_n_0 : STD_LOGIC;
  signal v_sync_i_116_n_0 : STD_LOGIC;
  signal v_sync_i_117_n_0 : STD_LOGIC;
  signal v_sync_i_11_n_0 : STD_LOGIC;
  signal v_sync_i_12_n_0 : STD_LOGIC;
  signal v_sync_i_13_n_0 : STD_LOGIC;
  signal v_sync_i_14_n_0 : STD_LOGIC;
  signal v_sync_i_15_n_0 : STD_LOGIC;
  signal v_sync_i_17_n_0 : STD_LOGIC;
  signal v_sync_i_18_n_0 : STD_LOGIC;
  signal v_sync_i_19_n_0 : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal v_sync_i_20_n_0 : STD_LOGIC;
  signal v_sync_i_22_n_0 : STD_LOGIC;
  signal v_sync_i_23_n_0 : STD_LOGIC;
  signal v_sync_i_24_n_0 : STD_LOGIC;
  signal v_sync_i_25_n_0 : STD_LOGIC;
  signal v_sync_i_26_n_0 : STD_LOGIC;
  signal v_sync_i_27_n_0 : STD_LOGIC;
  signal v_sync_i_28_n_0 : STD_LOGIC;
  signal v_sync_i_29_n_0 : STD_LOGIC;
  signal v_sync_i_31_n_0 : STD_LOGIC;
  signal v_sync_i_32_n_0 : STD_LOGIC;
  signal v_sync_i_33_n_0 : STD_LOGIC;
  signal v_sync_i_34_n_0 : STD_LOGIC;
  signal v_sync_i_36_n_0 : STD_LOGIC;
  signal v_sync_i_37_n_0 : STD_LOGIC;
  signal v_sync_i_38_n_0 : STD_LOGIC;
  signal v_sync_i_39_n_0 : STD_LOGIC;
  signal v_sync_i_40_n_0 : STD_LOGIC;
  signal v_sync_i_41_n_0 : STD_LOGIC;
  signal v_sync_i_42_n_0 : STD_LOGIC;
  signal v_sync_i_43_n_0 : STD_LOGIC;
  signal v_sync_i_45_n_0 : STD_LOGIC;
  signal v_sync_i_46_n_0 : STD_LOGIC;
  signal v_sync_i_47_n_0 : STD_LOGIC;
  signal v_sync_i_48_n_0 : STD_LOGIC;
  signal v_sync_i_50_n_0 : STD_LOGIC;
  signal v_sync_i_51_n_0 : STD_LOGIC;
  signal v_sync_i_52_n_0 : STD_LOGIC;
  signal v_sync_i_53_n_0 : STD_LOGIC;
  signal v_sync_i_54_n_0 : STD_LOGIC;
  signal v_sync_i_55_n_0 : STD_LOGIC;
  signal v_sync_i_56_n_0 : STD_LOGIC;
  signal v_sync_i_57_n_0 : STD_LOGIC;
  signal v_sync_i_59_n_0 : STD_LOGIC;
  signal v_sync_i_60_n_0 : STD_LOGIC;
  signal v_sync_i_61_n_0 : STD_LOGIC;
  signal v_sync_i_62_n_0 : STD_LOGIC;
  signal v_sync_i_64_n_0 : STD_LOGIC;
  signal v_sync_i_65_n_0 : STD_LOGIC;
  signal v_sync_i_66_n_0 : STD_LOGIC;
  signal v_sync_i_67_n_0 : STD_LOGIC;
  signal v_sync_i_68_n_0 : STD_LOGIC;
  signal v_sync_i_69_n_0 : STD_LOGIC;
  signal v_sync_i_70_n_0 : STD_LOGIC;
  signal v_sync_i_72_n_0 : STD_LOGIC;
  signal v_sync_i_73_n_0 : STD_LOGIC;
  signal v_sync_i_74_n_0 : STD_LOGIC;
  signal v_sync_i_75_n_0 : STD_LOGIC;
  signal v_sync_i_76_n_0 : STD_LOGIC;
  signal v_sync_i_78_n_0 : STD_LOGIC;
  signal v_sync_i_79_n_0 : STD_LOGIC;
  signal v_sync_i_80_n_0 : STD_LOGIC;
  signal v_sync_i_81_n_0 : STD_LOGIC;
  signal v_sync_i_82_n_0 : STD_LOGIC;
  signal v_sync_i_83_n_0 : STD_LOGIC;
  signal v_sync_i_84_n_0 : STD_LOGIC;
  signal v_sync_i_86_n_0 : STD_LOGIC;
  signal v_sync_i_87_n_0 : STD_LOGIC;
  signal v_sync_i_88_n_0 : STD_LOGIC;
  signal v_sync_i_89_n_0 : STD_LOGIC;
  signal v_sync_i_8_n_0 : STD_LOGIC;
  signal v_sync_i_90_n_0 : STD_LOGIC;
  signal v_sync_i_91_n_0 : STD_LOGIC;
  signal v_sync_i_92_n_0 : STD_LOGIC;
  signal v_sync_i_93_n_0 : STD_LOGIC;
  signal v_sync_i_94_n_0 : STD_LOGIC;
  signal v_sync_i_95_n_0 : STD_LOGIC;
  signal v_sync_i_96_n_0 : STD_LOGIC;
  signal v_sync_i_97_n_0 : STD_LOGIC;
  signal v_sync_i_98_n_0 : STD_LOGIC;
  signal v_sync_i_99_n_0 : STD_LOGIC;
  signal v_sync_i_9_n_0 : STD_LOGIC;
  signal v_sync_reg_i_16_n_0 : STD_LOGIC;
  signal v_sync_reg_i_16_n_1 : STD_LOGIC;
  signal v_sync_reg_i_16_n_2 : STD_LOGIC;
  signal v_sync_reg_i_16_n_3 : STD_LOGIC;
  signal v_sync_reg_i_21_n_0 : STD_LOGIC;
  signal v_sync_reg_i_21_n_1 : STD_LOGIC;
  signal v_sync_reg_i_21_n_2 : STD_LOGIC;
  signal v_sync_reg_i_21_n_3 : STD_LOGIC;
  signal v_sync_reg_i_30_n_0 : STD_LOGIC;
  signal v_sync_reg_i_30_n_1 : STD_LOGIC;
  signal v_sync_reg_i_30_n_2 : STD_LOGIC;
  signal v_sync_reg_i_30_n_3 : STD_LOGIC;
  signal v_sync_reg_i_35_n_0 : STD_LOGIC;
  signal v_sync_reg_i_35_n_1 : STD_LOGIC;
  signal v_sync_reg_i_35_n_2 : STD_LOGIC;
  signal v_sync_reg_i_35_n_3 : STD_LOGIC;
  signal v_sync_reg_i_3_n_1 : STD_LOGIC;
  signal v_sync_reg_i_3_n_2 : STD_LOGIC;
  signal v_sync_reg_i_3_n_3 : STD_LOGIC;
  signal v_sync_reg_i_44_n_0 : STD_LOGIC;
  signal v_sync_reg_i_44_n_1 : STD_LOGIC;
  signal v_sync_reg_i_44_n_2 : STD_LOGIC;
  signal v_sync_reg_i_44_n_3 : STD_LOGIC;
  signal v_sync_reg_i_49_n_0 : STD_LOGIC;
  signal v_sync_reg_i_49_n_1 : STD_LOGIC;
  signal v_sync_reg_i_49_n_2 : STD_LOGIC;
  signal v_sync_reg_i_49_n_3 : STD_LOGIC;
  signal v_sync_reg_i_4_n_1 : STD_LOGIC;
  signal v_sync_reg_i_4_n_2 : STD_LOGIC;
  signal v_sync_reg_i_4_n_3 : STD_LOGIC;
  signal v_sync_reg_i_58_n_0 : STD_LOGIC;
  signal v_sync_reg_i_58_n_1 : STD_LOGIC;
  signal v_sync_reg_i_58_n_2 : STD_LOGIC;
  signal v_sync_reg_i_58_n_3 : STD_LOGIC;
  signal v_sync_reg_i_5_n_1 : STD_LOGIC;
  signal v_sync_reg_i_5_n_2 : STD_LOGIC;
  signal v_sync_reg_i_5_n_3 : STD_LOGIC;
  signal v_sync_reg_i_63_n_0 : STD_LOGIC;
  signal v_sync_reg_i_63_n_1 : STD_LOGIC;
  signal v_sync_reg_i_63_n_2 : STD_LOGIC;
  signal v_sync_reg_i_63_n_3 : STD_LOGIC;
  signal v_sync_reg_i_6_n_1 : STD_LOGIC;
  signal v_sync_reg_i_6_n_2 : STD_LOGIC;
  signal v_sync_reg_i_6_n_3 : STD_LOGIC;
  signal v_sync_reg_i_71_n_0 : STD_LOGIC;
  signal v_sync_reg_i_71_n_1 : STD_LOGIC;
  signal v_sync_reg_i_71_n_2 : STD_LOGIC;
  signal v_sync_reg_i_71_n_3 : STD_LOGIC;
  signal v_sync_reg_i_77_n_0 : STD_LOGIC;
  signal v_sync_reg_i_77_n_1 : STD_LOGIC;
  signal v_sync_reg_i_77_n_2 : STD_LOGIC;
  signal v_sync_reg_i_77_n_3 : STD_LOGIC;
  signal v_sync_reg_i_7_n_0 : STD_LOGIC;
  signal v_sync_reg_i_7_n_1 : STD_LOGIC;
  signal v_sync_reg_i_7_n_2 : STD_LOGIC;
  signal v_sync_reg_i_7_n_3 : STD_LOGIC;
  signal v_sync_reg_i_85_n_0 : STD_LOGIC;
  signal v_sync_reg_i_85_n_1 : STD_LOGIC;
  signal v_sync_reg_i_85_n_2 : STD_LOGIC;
  signal v_sync_reg_i_85_n_3 : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vga_b[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_22_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_23_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_24_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_25_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_26_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_27_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_33_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_34_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_35_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_36_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_37_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_39_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_40_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_41_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_42_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_43_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_44_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_45_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_46_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_48_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_49_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_50_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_51_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_52_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_53_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_54_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_55_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_56_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_57_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_58_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_59_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_60_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_b[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_19_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_19_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_19_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_32_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_32_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_32_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_38_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_38_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_38_n_3\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \vga_b_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vga_g[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_g[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_4\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_5\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_6\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_6_n_7\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \vga_g_reg[3]_i_8_n_6\ : STD_LOGIC;
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vga_r0__0\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vga_r0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal vga_r1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_r120_in : STD_LOGIC;
  signal vga_r122_out : STD_LOGIC;
  signal vga_r1_0 : STD_LOGIC;
  signal \vga_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__0_n_1\ : STD_LOGIC;
  signal \vga_r1_carry__0_n_2\ : STD_LOGIC;
  signal \vga_r1_carry__0_n_3\ : STD_LOGIC;
  signal \vga_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__1_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__1_n_1\ : STD_LOGIC;
  signal \vga_r1_carry__1_n_2\ : STD_LOGIC;
  signal \vga_r1_carry__1_n_3\ : STD_LOGIC;
  signal \vga_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vga_r1_carry__2_n_2\ : STD_LOGIC;
  signal \vga_r1_carry__2_n_3\ : STD_LOGIC;
  signal vga_r1_carry_i_1_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_2_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_3_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_4_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_5_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_6_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_7_n_0 : STD_LOGIC;
  signal vga_r1_carry_i_8_n_0 : STD_LOGIC;
  signal vga_r1_carry_n_0 : STD_LOGIC;
  signal vga_r1_carry_n_1 : STD_LOGIC;
  signal vga_r1_carry_n_2 : STD_LOGIC;
  signal vga_r1_carry_n_3 : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_4\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_5\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i___0_carry_n_6\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__6_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \vga_r1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal vga_r2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal vga_r221_in : STD_LOGIC;
  signal vga_r2_1 : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \vga_r2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_animation_density_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_animation_density_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_animation_increment1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_animation_increment1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_animation_increment1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_animation_increment1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_x_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_x_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_y_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_sync1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_sync2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h_sync_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h_sync_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_new_color_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_color_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_color_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_color_counter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_color_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_color_counter2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_new_color_counter2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_of_screen_offset1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_of_screen_offset1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_of_screen_offset1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_of_screen_offset1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_start_of_screen_offset1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_start_of_screen_offset2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_start_of_screen_offset2_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_start_of_screen_offset2_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_start_of_screen_offset_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_start_of_screen_offset_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_sync1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_sync2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_sync2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_58_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_63_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_71_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_77_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_i_85_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_b_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_b_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_b_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_g_reg[3]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_g_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_g_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_r0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_r1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_r1_inferred__3/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_r1_inferred__3/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_r1_inferred__3/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_r1_inferred__3/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_r2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vga_r2_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_r2_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \animation_density[0]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \animation_density_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \animation_density_reg[9]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of animation_increment1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \animation_increment1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \animation_increment1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \animation_increment1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \animation_increment[31]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \animation_increment[31]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_x[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_x[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_x[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_x[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_x[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_x[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_x[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_x[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_x[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_x[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_x[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_x[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_x[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_x[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_x[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_x[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_x[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_x[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_x[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_x[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_x[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_x[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_x[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_x[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_x[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_x[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_x[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_x[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_x[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_x[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_x[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_x[9]_i_1\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \counter_x_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_x_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_y_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_y_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync1_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \h_sync2_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of h_sync_i_5 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_26 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of new_color_counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \new_color_counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \new_color_counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \new_color_counter1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of new_color_counter2_carry : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \new_color_counter2_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of start_of_screen_offset1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_of_screen_offset1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_of_screen_offset1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \start_of_screen_offset1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset2_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \start_of_screen_offset_reg[9]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync1_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \v_sync2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_44 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_49 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_58 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_63 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_7 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_71 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_77 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_i_85 : label is 11;
  attribute SOFT_HLUTNM of \vga_b[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_b[3]_i_44\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_b[3]_i_45\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_32\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_38\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_b_reg[3]_i_6\ : label is 11;
  attribute SOFT_HLUTNM of \vga_g[3]_i_3\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \vga_g_reg[3]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_g_reg[3]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_g_reg[3]_i_8\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \vga_r0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r0_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_r1_inferred__2/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r1_inferred__3/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_r2_inferred__1/i__carry__6\ : label is 35;
begin
  h_sync <= \^h_sync\;
  v_sync <= \^v_sync\;
  vga_b(0) <= \^vga_b\(0);
  vga_g(0) <= \^vga_g\(0);
  vga_r(0) <= \^vga_r\(0);
\animation_density[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \animation_density[0]_i_3_n_0\,
      I1 => \animation_density[0]_i_4_n_0\,
      I2 => \animation_density[0]_i_5_n_0\,
      I3 => \animation_density[0]_i_6_n_0\,
      I4 => \animation_increment[31]_i_4_n_0\,
      I5 => increment_once(0),
      O => \animation_density[0]_i_1_n_0\
    );
\animation_density[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      O => \animation_density[0]_i_2_n_0\
    );
\animation_density[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      I2 => counter_y_reg(2),
      I3 => counter_y_reg(4),
      I4 => counter_y_reg(5),
      I5 => counter_y_reg(3),
      O => \animation_density[0]_i_3_n_0\
    );
\animation_density[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => \animation_density[0]_i_4_n_0\
    );
\animation_density[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \animation_density[0]_i_7_n_0\,
      I1 => counter_y_reg(9),
      I2 => counter_y_reg(8),
      I3 => counter_y_reg(7),
      I4 => counter_y_reg(6),
      I5 => \counter_x[31]_i_12_n_0\,
      O => \animation_density[0]_i_5_n_0\
    );
\animation_density[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      I2 => counter_y_reg(26),
      I3 => counter_y_reg(27),
      I4 => counter_y_reg(28),
      I5 => counter_y_reg(29),
      O => \animation_density[0]_i_6_n_0\
    );
\animation_density[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \animation_density[0]_i_7_n_0\
    );
\animation_density[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(16),
      O => \animation_density[13]_i_2_n_0\
    );
\animation_density[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(15),
      O => \animation_density[13]_i_3_n_0\
    );
\animation_density[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(14),
      O => \animation_density[13]_i_4_n_0\
    );
\animation_density[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(13),
      O => \animation_density[13]_i_5_n_0\
    );
\animation_density[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(20),
      O => \animation_density[17]_i_2_n_0\
    );
\animation_density[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(19),
      O => \animation_density[17]_i_3_n_0\
    );
\animation_density[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(18),
      O => \animation_density[17]_i_4_n_0\
    );
\animation_density[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(17),
      O => \animation_density[17]_i_5_n_0\
    );
\animation_density[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(4),
      O => \animation_density[1]_i_2_n_0\
    );
\animation_density[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(3),
      O => \animation_density[1]_i_3_n_0\
    );
\animation_density[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(2),
      O => \animation_density[1]_i_4_n_0\
    );
\animation_density[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(1),
      O => \animation_density[1]_i_5_n_0\
    );
\animation_density[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(24),
      O => \animation_density[21]_i_2_n_0\
    );
\animation_density[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(23),
      O => \animation_density[21]_i_3_n_0\
    );
\animation_density[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(22),
      O => \animation_density[21]_i_4_n_0\
    );
\animation_density[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(21),
      O => \animation_density[21]_i_5_n_0\
    );
\animation_density[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(28),
      O => \animation_density[25]_i_2_n_0\
    );
\animation_density[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(27),
      O => \animation_density[25]_i_3_n_0\
    );
\animation_density[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(26),
      O => \animation_density[25]_i_4_n_0\
    );
\animation_density[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(25),
      O => \animation_density[25]_i_5_n_0\
    );
\animation_density[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(31),
      O => \animation_density[29]_i_2_n_0\
    );
\animation_density[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(30),
      O => \animation_density[29]_i_3_n_0\
    );
\animation_density[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(29),
      O => \animation_density[29]_i_4_n_0\
    );
\animation_density[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(8),
      O => \animation_density[5]_i_2_n_0\
    );
\animation_density[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(7),
      O => \animation_density[5]_i_3_n_0\
    );
\animation_density[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(6),
      O => \animation_density[5]_i_4_n_0\
    );
\animation_density[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(5),
      O => \animation_density[5]_i_5_n_0\
    );
\animation_density[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(12),
      O => \animation_density[9]_i_2_n_0\
    );
\animation_density[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(11),
      O => \animation_density[9]_i_3_n_0\
    );
\animation_density[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(10),
      O => \animation_density[9]_i_4_n_0\
    );
\animation_density[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => animation_density_reg(9),
      O => \animation_density[9]_i_5_n_0\
    );
\animation_density_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density[0]_i_2_n_0\,
      Q => \animation_density_reg__0\(0)
    );
\animation_density_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[9]_i_1_n_6\,
      Q => animation_density_reg(10)
    );
\animation_density_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[9]_i_1_n_5\,
      Q => animation_density_reg(11)
    );
\animation_density_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[9]_i_1_n_4\,
      Q => animation_density_reg(12)
    );
\animation_density_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[13]_i_1_n_7\,
      Q => animation_density_reg(13)
    );
\animation_density_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[9]_i_1_n_0\,
      CO(3) => \animation_density_reg[13]_i_1_n_0\,
      CO(2) => \animation_density_reg[13]_i_1_n_1\,
      CO(1) => \animation_density_reg[13]_i_1_n_2\,
      CO(0) => \animation_density_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[13]_i_1_n_4\,
      O(2) => \animation_density_reg[13]_i_1_n_5\,
      O(1) => \animation_density_reg[13]_i_1_n_6\,
      O(0) => \animation_density_reg[13]_i_1_n_7\,
      S(3) => \animation_density[13]_i_2_n_0\,
      S(2) => \animation_density[13]_i_3_n_0\,
      S(1) => \animation_density[13]_i_4_n_0\,
      S(0) => \animation_density[13]_i_5_n_0\
    );
\animation_density_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[13]_i_1_n_6\,
      Q => animation_density_reg(14)
    );
\animation_density_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[13]_i_1_n_5\,
      Q => animation_density_reg(15)
    );
\animation_density_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[13]_i_1_n_4\,
      Q => animation_density_reg(16)
    );
\animation_density_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[17]_i_1_n_7\,
      Q => animation_density_reg(17)
    );
\animation_density_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[13]_i_1_n_0\,
      CO(3) => \animation_density_reg[17]_i_1_n_0\,
      CO(2) => \animation_density_reg[17]_i_1_n_1\,
      CO(1) => \animation_density_reg[17]_i_1_n_2\,
      CO(0) => \animation_density_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[17]_i_1_n_4\,
      O(2) => \animation_density_reg[17]_i_1_n_5\,
      O(1) => \animation_density_reg[17]_i_1_n_6\,
      O(0) => \animation_density_reg[17]_i_1_n_7\,
      S(3) => \animation_density[17]_i_2_n_0\,
      S(2) => \animation_density[17]_i_3_n_0\,
      S(1) => \animation_density[17]_i_4_n_0\,
      S(0) => \animation_density[17]_i_5_n_0\
    );
\animation_density_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[17]_i_1_n_6\,
      Q => animation_density_reg(18)
    );
\animation_density_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[17]_i_1_n_5\,
      Q => animation_density_reg(19)
    );
\animation_density_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[1]_i_1_n_7\,
      Q => animation_density_reg(1)
    );
\animation_density_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \animation_density_reg[1]_i_1_n_0\,
      CO(2) => \animation_density_reg[1]_i_1_n_1\,
      CO(1) => \animation_density_reg[1]_i_1_n_2\,
      CO(0) => \animation_density_reg[1]_i_1_n_3\,
      CYINIT => \animation_density_reg__0\(0),
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[1]_i_1_n_4\,
      O(2) => \animation_density_reg[1]_i_1_n_5\,
      O(1) => \animation_density_reg[1]_i_1_n_6\,
      O(0) => \animation_density_reg[1]_i_1_n_7\,
      S(3) => \animation_density[1]_i_2_n_0\,
      S(2) => \animation_density[1]_i_3_n_0\,
      S(1) => \animation_density[1]_i_4_n_0\,
      S(0) => \animation_density[1]_i_5_n_0\
    );
\animation_density_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[17]_i_1_n_4\,
      Q => animation_density_reg(20)
    );
\animation_density_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[21]_i_1_n_7\,
      Q => animation_density_reg(21)
    );
\animation_density_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[17]_i_1_n_0\,
      CO(3) => \animation_density_reg[21]_i_1_n_0\,
      CO(2) => \animation_density_reg[21]_i_1_n_1\,
      CO(1) => \animation_density_reg[21]_i_1_n_2\,
      CO(0) => \animation_density_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[21]_i_1_n_4\,
      O(2) => \animation_density_reg[21]_i_1_n_5\,
      O(1) => \animation_density_reg[21]_i_1_n_6\,
      O(0) => \animation_density_reg[21]_i_1_n_7\,
      S(3) => \animation_density[21]_i_2_n_0\,
      S(2) => \animation_density[21]_i_3_n_0\,
      S(1) => \animation_density[21]_i_4_n_0\,
      S(0) => \animation_density[21]_i_5_n_0\
    );
\animation_density_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[21]_i_1_n_6\,
      Q => animation_density_reg(22)
    );
\animation_density_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[21]_i_1_n_5\,
      Q => animation_density_reg(23)
    );
\animation_density_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[21]_i_1_n_4\,
      Q => animation_density_reg(24)
    );
\animation_density_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[25]_i_1_n_7\,
      Q => animation_density_reg(25)
    );
\animation_density_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[21]_i_1_n_0\,
      CO(3) => \animation_density_reg[25]_i_1_n_0\,
      CO(2) => \animation_density_reg[25]_i_1_n_1\,
      CO(1) => \animation_density_reg[25]_i_1_n_2\,
      CO(0) => \animation_density_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[25]_i_1_n_4\,
      O(2) => \animation_density_reg[25]_i_1_n_5\,
      O(1) => \animation_density_reg[25]_i_1_n_6\,
      O(0) => \animation_density_reg[25]_i_1_n_7\,
      S(3) => \animation_density[25]_i_2_n_0\,
      S(2) => \animation_density[25]_i_3_n_0\,
      S(1) => \animation_density[25]_i_4_n_0\,
      S(0) => \animation_density[25]_i_5_n_0\
    );
\animation_density_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[25]_i_1_n_6\,
      Q => animation_density_reg(26)
    );
\animation_density_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[25]_i_1_n_5\,
      Q => animation_density_reg(27)
    );
\animation_density_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[25]_i_1_n_4\,
      Q => animation_density_reg(28)
    );
\animation_density_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[29]_i_1_n_7\,
      Q => animation_density_reg(29)
    );
\animation_density_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_animation_density_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \animation_density_reg[29]_i_1_n_2\,
      CO(0) => \animation_density_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \NLW_animation_density_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \animation_density_reg[29]_i_1_n_5\,
      O(1) => \animation_density_reg[29]_i_1_n_6\,
      O(0) => \animation_density_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \animation_density[29]_i_2_n_0\,
      S(1) => \animation_density[29]_i_3_n_0\,
      S(0) => \animation_density[29]_i_4_n_0\
    );
\animation_density_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[1]_i_1_n_6\,
      Q => animation_density_reg(2)
    );
\animation_density_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[29]_i_1_n_6\,
      Q => animation_density_reg(30)
    );
\animation_density_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[29]_i_1_n_5\,
      Q => animation_density_reg(31)
    );
\animation_density_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[1]_i_1_n_5\,
      Q => animation_density_reg(3)
    );
\animation_density_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[1]_i_1_n_4\,
      Q => animation_density_reg(4)
    );
\animation_density_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[5]_i_1_n_7\,
      Q => animation_density_reg(5)
    );
\animation_density_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[1]_i_1_n_0\,
      CO(3) => \animation_density_reg[5]_i_1_n_0\,
      CO(2) => \animation_density_reg[5]_i_1_n_1\,
      CO(1) => \animation_density_reg[5]_i_1_n_2\,
      CO(0) => \animation_density_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[5]_i_1_n_4\,
      O(2) => \animation_density_reg[5]_i_1_n_5\,
      O(1) => \animation_density_reg[5]_i_1_n_6\,
      O(0) => \animation_density_reg[5]_i_1_n_7\,
      S(3) => \animation_density[5]_i_2_n_0\,
      S(2) => \animation_density[5]_i_3_n_0\,
      S(1) => \animation_density[5]_i_4_n_0\,
      S(0) => \animation_density[5]_i_5_n_0\
    );
\animation_density_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[5]_i_1_n_6\,
      Q => animation_density_reg(6)
    );
\animation_density_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[5]_i_1_n_5\,
      Q => animation_density_reg(7)
    );
\animation_density_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[5]_i_1_n_4\,
      Q => animation_density_reg(8)
    );
\animation_density_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \animation_density_reg[9]_i_1_n_7\,
      Q => animation_density_reg(9)
    );
\animation_density_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_density_reg[5]_i_1_n_0\,
      CO(3) => \animation_density_reg[9]_i_1_n_0\,
      CO(2) => \animation_density_reg[9]_i_1_n_1\,
      CO(1) => \animation_density_reg[9]_i_1_n_2\,
      CO(0) => \animation_density_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(31),
      DI(2) => \in\(31),
      DI(1) => \in\(31),
      DI(0) => \in\(31),
      O(3) => \animation_density_reg[9]_i_1_n_4\,
      O(2) => \animation_density_reg[9]_i_1_n_5\,
      O(1) => \animation_density_reg[9]_i_1_n_6\,
      O(0) => \animation_density_reg[9]_i_1_n_7\,
      S(3) => \animation_density[9]_i_2_n_0\,
      S(2) => \animation_density[9]_i_3_n_0\,
      S(1) => \animation_density[9]_i_4_n_0\,
      S(0) => \animation_density[9]_i_5_n_0\
    );
animation_increment1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => animation_increment1_carry_n_0,
      CO(2) => animation_increment1_carry_n_1,
      CO(1) => animation_increment1_carry_n_2,
      CO(0) => animation_increment1_carry_n_3,
      CYINIT => '1',
      DI(3) => animation_density_reg(7),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_animation_increment1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => animation_increment1_carry_i_1_n_0,
      S(2) => animation_increment1_carry_i_2_n_0,
      S(1) => animation_increment1_carry_i_3_n_0,
      S(0) => animation_increment1_carry_i_4_n_0
    );
\animation_increment1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => animation_increment1_carry_n_0,
      CO(3) => \animation_increment1_carry__0_n_0\,
      CO(2) => \animation_increment1_carry__0_n_1\,
      CO(1) => \animation_increment1_carry__0_n_2\,
      CO(0) => \animation_increment1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \animation_increment1_carry__0_i_1_n_0\,
      DI(2) => \animation_increment1_carry__0_i_2_n_0\,
      DI(1) => animation_density_reg(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_animation_increment1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \animation_increment1_carry__0_i_3_n_0\,
      S(2) => \animation_increment1_carry__0_i_4_n_0\,
      S(1) => \animation_increment1_carry__0_i_5_n_0\,
      S(0) => \animation_increment1_carry__0_i_6_n_0\
    );
\animation_increment1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(14),
      I1 => animation_density_reg(15),
      O => \animation_increment1_carry__0_i_1_n_0\
    );
\animation_increment1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(12),
      I1 => animation_density_reg(13),
      O => \animation_increment1_carry__0_i_2_n_0\
    );
\animation_increment1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(14),
      I1 => animation_density_reg(15),
      O => \animation_increment1_carry__0_i_3_n_0\
    );
\animation_increment1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(12),
      I1 => animation_density_reg(13),
      O => \animation_increment1_carry__0_i_4_n_0\
    );
\animation_increment1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => animation_density_reg(10),
      I1 => animation_density_reg(11),
      O => \animation_increment1_carry__0_i_5_n_0\
    );
\animation_increment1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => animation_density_reg(8),
      I1 => animation_density_reg(9),
      O => \animation_increment1_carry__0_i_6_n_0\
    );
\animation_increment1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_increment1_carry__0_n_0\,
      CO(3) => \animation_increment1_carry__1_n_0\,
      CO(2) => \animation_increment1_carry__1_n_1\,
      CO(1) => \animation_increment1_carry__1_n_2\,
      CO(0) => \animation_increment1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \animation_increment1_carry__1_i_1_n_0\,
      DI(2) => \animation_increment1_carry__1_i_2_n_0\,
      DI(1) => \animation_increment1_carry__1_i_3_n_0\,
      DI(0) => \animation_increment1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_animation_increment1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \animation_increment1_carry__1_i_5_n_0\,
      S(2) => \animation_increment1_carry__1_i_6_n_0\,
      S(1) => \animation_increment1_carry__1_i_7_n_0\,
      S(0) => \animation_increment1_carry__1_i_8_n_0\
    );
\animation_increment1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(22),
      I1 => animation_density_reg(23),
      O => \animation_increment1_carry__1_i_1_n_0\
    );
\animation_increment1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(20),
      I1 => animation_density_reg(21),
      O => \animation_increment1_carry__1_i_2_n_0\
    );
\animation_increment1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(18),
      I1 => animation_density_reg(19),
      O => \animation_increment1_carry__1_i_3_n_0\
    );
\animation_increment1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(16),
      I1 => animation_density_reg(17),
      O => \animation_increment1_carry__1_i_4_n_0\
    );
\animation_increment1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(22),
      I1 => animation_density_reg(23),
      O => \animation_increment1_carry__1_i_5_n_0\
    );
\animation_increment1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(20),
      I1 => animation_density_reg(21),
      O => \animation_increment1_carry__1_i_6_n_0\
    );
\animation_increment1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(18),
      I1 => animation_density_reg(19),
      O => \animation_increment1_carry__1_i_7_n_0\
    );
\animation_increment1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(16),
      I1 => animation_density_reg(17),
      O => \animation_increment1_carry__1_i_8_n_0\
    );
\animation_increment1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \animation_increment1_carry__1_n_0\,
      CO(3) => sel,
      CO(2) => \animation_increment1_carry__2_n_1\,
      CO(1) => \animation_increment1_carry__2_n_2\,
      CO(0) => \animation_increment1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \animation_increment1_carry__2_i_1_n_0\,
      DI(2) => \animation_increment1_carry__2_i_2_n_0\,
      DI(1) => \animation_increment1_carry__2_i_3_n_0\,
      DI(0) => \animation_increment1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_animation_increment1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \animation_increment1_carry__2_i_5_n_0\,
      S(2) => \animation_increment1_carry__2_i_6_n_0\,
      S(1) => \animation_increment1_carry__2_i_7_n_0\,
      S(0) => \animation_increment1_carry__2_i_8_n_0\
    );
\animation_increment1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => animation_density_reg(30),
      I1 => animation_density_reg(31),
      O => \animation_increment1_carry__2_i_1_n_0\
    );
\animation_increment1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(28),
      I1 => animation_density_reg(29),
      O => \animation_increment1_carry__2_i_2_n_0\
    );
\animation_increment1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(26),
      I1 => animation_density_reg(27),
      O => \animation_increment1_carry__2_i_3_n_0\
    );
\animation_increment1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => animation_density_reg(24),
      I1 => animation_density_reg(25),
      O => \animation_increment1_carry__2_i_4_n_0\
    );
\animation_increment1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(31),
      I1 => animation_density_reg(30),
      O => \animation_increment1_carry__2_i_5_n_0\
    );
\animation_increment1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(28),
      I1 => animation_density_reg(29),
      O => \animation_increment1_carry__2_i_6_n_0\
    );
\animation_increment1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(26),
      I1 => animation_density_reg(27),
      O => \animation_increment1_carry__2_i_7_n_0\
    );
\animation_increment1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => animation_density_reg(24),
      I1 => animation_density_reg(25),
      O => \animation_increment1_carry__2_i_8_n_0\
    );
animation_increment1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => animation_density_reg(6),
      I1 => animation_density_reg(7),
      O => animation_increment1_carry_i_1_n_0
    );
animation_increment1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => animation_density_reg(4),
      I1 => animation_density_reg(5),
      O => animation_increment1_carry_i_2_n_0
    );
animation_increment1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => animation_density_reg(2),
      I1 => animation_density_reg(3),
      O => animation_increment1_carry_i_3_n_0
    );
animation_increment1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => animation_density_reg(1),
      O => animation_increment1_carry_i_4_n_0
    );
\animation_increment[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF88880000"
    )
        port map (
      I0 => vga_r122_out,
      I1 => sel,
      I2 => \animation_increment[31]_i_2_n_0\,
      I3 => \animation_increment[31]_i_3_n_0\,
      I4 => \animation_increment[31]_i_4_n_0\,
      I5 => \in\(31),
      O => \animation_increment[31]_i_1_n_0\
    );
\animation_increment[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => animation_density_reg(18),
      I1 => animation_density_reg(19),
      I2 => animation_density_reg(16),
      I3 => animation_density_reg(17),
      O => \animation_increment[31]_i_10_n_0\
    );
\animation_increment[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \animation_increment[31]_i_5_n_0\,
      I1 => animation_density_reg(14),
      I2 => animation_density_reg(15),
      I3 => animation_density_reg(12),
      I4 => animation_density_reg(13),
      I5 => \animation_increment[31]_i_6_n_0\,
      O => \animation_increment[31]_i_2_n_0\
    );
\animation_increment[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \animation_increment[31]_i_7_n_0\,
      I1 => animation_density_reg(31),
      I2 => animation_density_reg(30),
      I3 => animation_density_reg(28),
      I4 => animation_density_reg(29),
      I5 => \animation_increment[31]_i_8_n_0\,
      O => \animation_increment[31]_i_3_n_0\
    );
\animation_increment[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => switches(2),
      I1 => switches(0),
      I2 => switches(1),
      O => \animation_increment[31]_i_4_n_0\
    );
\animation_increment[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => animation_density_reg(10),
      I1 => animation_density_reg(11),
      I2 => animation_density_reg(8),
      I3 => animation_density_reg(9),
      O => \animation_increment[31]_i_5_n_0\
    );
\animation_increment[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => animation_density_reg(5),
      I1 => animation_density_reg(4),
      I2 => animation_density_reg(7),
      I3 => animation_density_reg(6),
      I4 => \animation_increment[31]_i_9_n_0\,
      O => \animation_increment[31]_i_6_n_0\
    );
\animation_increment[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => animation_density_reg(26),
      I1 => animation_density_reg(27),
      I2 => animation_density_reg(24),
      I3 => animation_density_reg(25),
      O => \animation_increment[31]_i_7_n_0\
    );
\animation_increment[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => animation_density_reg(21),
      I1 => animation_density_reg(20),
      I2 => animation_density_reg(23),
      I3 => animation_density_reg(22),
      I4 => \animation_increment[31]_i_10_n_0\,
      O => \animation_increment[31]_i_8_n_0\
    );
\animation_increment[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => animation_density_reg(2),
      I1 => animation_density_reg(3),
      I2 => \animation_density_reg__0\(0),
      I3 => animation_density_reg(1),
      O => \animation_increment[31]_i_9_n_0\
    );
\animation_increment_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \animation_increment[31]_i_1_n_0\,
      Q => \in\(31)
    );
\counter_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x(0),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[0]_i_1_n_0\
    );
\counter_x[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(10),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[10]_i_1_n_0\
    );
\counter_x[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(11),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[11]_i_1_n_0\
    );
\counter_x[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(12),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[12]_i_1_n_0\
    );
\counter_x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(13),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[13]_i_1_n_0\
    );
\counter_x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(14),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[14]_i_1_n_0\
    );
\counter_x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(15),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[15]_i_1_n_0\
    );
\counter_x[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(16),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[16]_i_1_n_0\
    );
\counter_x[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(17),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[17]_i_1_n_0\
    );
\counter_x[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(18),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[18]_i_1_n_0\
    );
\counter_x[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(19),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[19]_i_1_n_0\
    );
\counter_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(1),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[1]_i_1_n_0\
    );
\counter_x[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(20),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[20]_i_1_n_0\
    );
\counter_x[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(21),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[21]_i_1_n_0\
    );
\counter_x[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(22),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[22]_i_1_n_0\
    );
\counter_x[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(23),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[23]_i_1_n_0\
    );
\counter_x[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(24),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[24]_i_1_n_0\
    );
\counter_x[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(25),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[25]_i_1_n_0\
    );
\counter_x[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(26),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[26]_i_1_n_0\
    );
\counter_x[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(27),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[27]_i_1_n_0\
    );
\counter_x[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(28),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[28]_i_1_n_0\
    );
\counter_x[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(29),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[29]_i_1_n_0\
    );
\counter_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(2),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[2]_i_1_n_0\
    );
\counter_x[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(30),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[30]_i_1_n_0\
    );
\counter_x[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(31),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[31]_i_1_n_0\
    );
\counter_x[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => counter_x(1),
      I1 => counter_x(2),
      I2 => counter_x(0),
      I3 => counter_x(3),
      I4 => counter_x(4),
      I5 => counter_x(5),
      O => \counter_x[31]_i_10_n_0\
    );
\counter_x[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => counter_y_reg(7),
      I1 => counter_y_reg(8),
      I2 => counter_y_reg(6),
      I3 => counter_y_reg(9),
      I4 => counter_y_reg(10),
      I5 => counter_y_reg(11),
      O => \counter_x[31]_i_11_n_0\
    );
\counter_x[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \counter_x[31]_i_14_n_0\,
      I1 => counter_y_reg(15),
      I2 => counter_y_reg(14),
      I3 => counter_y_reg(13),
      I4 => counter_y_reg(12),
      I5 => \counter_x[31]_i_15_n_0\,
      O => \counter_x[31]_i_12_n_0\
    );
\counter_x[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(2),
      I2 => counter_y_reg(1),
      I3 => counter_y_reg(3),
      I4 => counter_y_reg(5),
      I5 => counter_y_reg(4),
      O => \counter_x[31]_i_13_n_0\
    );
\counter_x[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => \counter_x[31]_i_14_n_0\
    );
\counter_x[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      I2 => counter_y_reg(20),
      I3 => counter_y_reg(21),
      I4 => counter_y_reg(22),
      I5 => counter_y_reg(23),
      O => \counter_x[31]_i_15_n_0\
    );
\counter_x[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter_x[31]_i_5_n_0\,
      I1 => \counter_x[31]_i_6_n_0\,
      I2 => \counter_x[31]_i_7_n_0\,
      I3 => \counter_x[31]_i_8_n_0\,
      I4 => \counter_x[31]_i_9_n_0\,
      I5 => \counter_x[31]_i_10_n_0\,
      O => \counter_x[31]_i_2_n_0\
    );
\counter_x[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \animation_density[0]_i_6_n_0\,
      I1 => \counter_x[31]_i_11_n_0\,
      I2 => \counter_x[31]_i_12_n_0\,
      I3 => counter_y_reg(31),
      I4 => counter_y_reg(30),
      I5 => \counter_x[31]_i_13_n_0\,
      O => \counter_x[31]_i_4_n_0\
    );
\counter_x[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      I2 => counter_x(26),
      I3 => counter_x(27),
      I4 => counter_x(28),
      I5 => counter_x(29),
      O => \counter_x[31]_i_5_n_0\
    );
\counter_x[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      I2 => counter_x(8),
      I3 => counter_x(9),
      I4 => counter_x(11),
      I5 => counter_x(10),
      O => \counter_x[31]_i_6_n_0\
    );
\counter_x[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      I2 => counter_x(20),
      I3 => counter_x(21),
      I4 => counter_x(22),
      I5 => counter_x(23),
      O => \counter_x[31]_i_7_n_0\
    );
\counter_x[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      I2 => counter_x(14),
      I3 => counter_x(15),
      I4 => counter_x(16),
      I5 => counter_x(17),
      O => \counter_x[31]_i_8_n_0\
    );
\counter_x[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \counter_x[31]_i_9_n_0\
    );
\counter_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(3),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[3]_i_1_n_0\
    );
\counter_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(4),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[4]_i_1_n_0\
    );
\counter_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(5),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[5]_i_1_n_0\
    );
\counter_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(6),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[6]_i_1_n_0\
    );
\counter_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(7),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[7]_i_1_n_0\
    );
\counter_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(8),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[8]_i_1_n_0\
    );
\counter_x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_x[31]_i_2_n_0\,
      I1 => counter_x0(9),
      I2 => \counter_x[31]_i_4_n_0\,
      O => \counter_x[9]_i_1_n_0\
    );
\counter_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[0]_i_1_n_0\,
      Q => counter_x(0)
    );
\counter_x_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[10]_i_1_n_0\,
      Q => counter_x(10)
    );
\counter_x_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[11]_i_1_n_0\,
      Q => counter_x(11)
    );
\counter_x_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[12]_i_1_n_0\,
      Q => counter_x(12)
    );
\counter_x_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[8]_i_2_n_0\,
      CO(3) => \counter_x_reg[12]_i_2_n_0\,
      CO(2) => \counter_x_reg[12]_i_2_n_1\,
      CO(1) => \counter_x_reg[12]_i_2_n_2\,
      CO(0) => \counter_x_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(12 downto 9),
      S(3 downto 0) => counter_x(12 downto 9)
    );
\counter_x_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[13]_i_1_n_0\,
      Q => counter_x(13)
    );
\counter_x_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[14]_i_1_n_0\,
      Q => counter_x(14)
    );
\counter_x_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[15]_i_1_n_0\,
      Q => counter_x(15)
    );
\counter_x_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[16]_i_1_n_0\,
      Q => counter_x(16)
    );
\counter_x_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[12]_i_2_n_0\,
      CO(3) => \counter_x_reg[16]_i_2_n_0\,
      CO(2) => \counter_x_reg[16]_i_2_n_1\,
      CO(1) => \counter_x_reg[16]_i_2_n_2\,
      CO(0) => \counter_x_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(16 downto 13),
      S(3 downto 0) => counter_x(16 downto 13)
    );
\counter_x_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[17]_i_1_n_0\,
      Q => counter_x(17)
    );
\counter_x_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[18]_i_1_n_0\,
      Q => counter_x(18)
    );
\counter_x_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[19]_i_1_n_0\,
      Q => counter_x(19)
    );
\counter_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[1]_i_1_n_0\,
      Q => counter_x(1)
    );
\counter_x_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[20]_i_1_n_0\,
      Q => counter_x(20)
    );
\counter_x_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[16]_i_2_n_0\,
      CO(3) => \counter_x_reg[20]_i_2_n_0\,
      CO(2) => \counter_x_reg[20]_i_2_n_1\,
      CO(1) => \counter_x_reg[20]_i_2_n_2\,
      CO(0) => \counter_x_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(20 downto 17),
      S(3 downto 0) => counter_x(20 downto 17)
    );
\counter_x_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[21]_i_1_n_0\,
      Q => counter_x(21)
    );
\counter_x_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[22]_i_1_n_0\,
      Q => counter_x(22)
    );
\counter_x_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[23]_i_1_n_0\,
      Q => counter_x(23)
    );
\counter_x_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[24]_i_1_n_0\,
      Q => counter_x(24)
    );
\counter_x_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[20]_i_2_n_0\,
      CO(3) => \counter_x_reg[24]_i_2_n_0\,
      CO(2) => \counter_x_reg[24]_i_2_n_1\,
      CO(1) => \counter_x_reg[24]_i_2_n_2\,
      CO(0) => \counter_x_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(24 downto 21),
      S(3 downto 0) => counter_x(24 downto 21)
    );
\counter_x_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[25]_i_1_n_0\,
      Q => counter_x(25)
    );
\counter_x_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[26]_i_1_n_0\,
      Q => counter_x(26)
    );
\counter_x_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[27]_i_1_n_0\,
      Q => counter_x(27)
    );
\counter_x_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[28]_i_1_n_0\,
      Q => counter_x(28)
    );
\counter_x_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[24]_i_2_n_0\,
      CO(3) => \counter_x_reg[28]_i_2_n_0\,
      CO(2) => \counter_x_reg[28]_i_2_n_1\,
      CO(1) => \counter_x_reg[28]_i_2_n_2\,
      CO(0) => \counter_x_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(28 downto 25),
      S(3 downto 0) => counter_x(28 downto 25)
    );
\counter_x_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[29]_i_1_n_0\,
      Q => counter_x(29)
    );
\counter_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[2]_i_1_n_0\,
      Q => counter_x(2)
    );
\counter_x_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[30]_i_1_n_0\,
      Q => counter_x(30)
    );
\counter_x_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[31]_i_1_n_0\,
      Q => counter_x(31)
    );
\counter_x_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_x_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_x_reg[31]_i_3_n_2\,
      CO(0) => \counter_x_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_x_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_x0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_x(31 downto 29)
    );
\counter_x_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[3]_i_1_n_0\,
      Q => counter_x(3)
    );
\counter_x_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[4]_i_1_n_0\,
      Q => counter_x(4)
    );
\counter_x_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_x_reg[4]_i_2_n_0\,
      CO(2) => \counter_x_reg[4]_i_2_n_1\,
      CO(1) => \counter_x_reg[4]_i_2_n_2\,
      CO(0) => \counter_x_reg[4]_i_2_n_3\,
      CYINIT => counter_x(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(4 downto 1),
      S(3 downto 0) => counter_x(4 downto 1)
    );
\counter_x_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[5]_i_1_n_0\,
      Q => counter_x(5)
    );
\counter_x_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[6]_i_1_n_0\,
      Q => counter_x(6)
    );
\counter_x_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[7]_i_1_n_0\,
      Q => counter_x(7)
    );
\counter_x_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[8]_i_1_n_0\,
      Q => counter_x(8)
    );
\counter_x_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_x_reg[4]_i_2_n_0\,
      CO(3) => \counter_x_reg[8]_i_2_n_0\,
      CO(2) => \counter_x_reg[8]_i_2_n_1\,
      CO(1) => \counter_x_reg[8]_i_2_n_2\,
      CO(0) => \counter_x_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_x0(8 downto 5),
      S(3 downto 0) => counter_x(8 downto 5)
    );
\counter_x_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => Res(0),
      D => \counter_x[9]_i_1_n_0\,
      Q => counter_x(9)
    );
\counter_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => \counter_x[31]_i_2_n_0\,
      O => \counter_y[0]_i_1_n_0\
    );
\counter_y[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[0]_i_3_n_0\
    );
\counter_y[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(3),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[0]_i_4_n_0\
    );
\counter_y[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[0]_i_5_n_0\
    );
\counter_y[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(1),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[0]_i_6_n_0\
    );
\counter_y[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[0]_i_7_n_0\
    );
\counter_y[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(15),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[12]_i_2_n_0\
    );
\counter_y[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[12]_i_3_n_0\
    );
\counter_y[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(13),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[12]_i_4_n_0\
    );
\counter_y[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[12]_i_5_n_0\
    );
\counter_y[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(19),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[16]_i_2_n_0\
    );
\counter_y[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[16]_i_3_n_0\
    );
\counter_y[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(17),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[16]_i_4_n_0\
    );
\counter_y[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[16]_i_5_n_0\
    );
\counter_y[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(23),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[20]_i_2_n_0\
    );
\counter_y[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[20]_i_3_n_0\
    );
\counter_y[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(21),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[20]_i_4_n_0\
    );
\counter_y[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[20]_i_5_n_0\
    );
\counter_y[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(27),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[24]_i_2_n_0\
    );
\counter_y[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[24]_i_3_n_0\
    );
\counter_y[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(25),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[24]_i_4_n_0\
    );
\counter_y[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[24]_i_5_n_0\
    );
\counter_y[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(31),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[28]_i_2_n_0\
    );
\counter_y[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[28]_i_3_n_0\
    );
\counter_y[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(29),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[28]_i_4_n_0\
    );
\counter_y[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[28]_i_5_n_0\
    );
\counter_y[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(7),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[4]_i_2_n_0\
    );
\counter_y[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[4]_i_3_n_0\
    );
\counter_y[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(5),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[4]_i_4_n_0\
    );
\counter_y[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[4]_i_5_n_0\
    );
\counter_y[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(11),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[8]_i_2_n_0\
    );
\counter_y[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[8]_i_3_n_0\
    );
\counter_y[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(9),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[8]_i_4_n_0\
    );
\counter_y[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => \counter_x[31]_i_4_n_0\,
      O => \counter_y[8]_i_5_n_0\
    );
\counter_y_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[0]_i_2_n_7\,
      Q => counter_y_reg(0)
    );
\counter_y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_y_reg[0]_i_2_n_0\,
      CO(2) => \counter_y_reg[0]_i_2_n_1\,
      CO(1) => \counter_y_reg[0]_i_2_n_2\,
      CO(0) => \counter_y_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_y[0]_i_3_n_0\,
      O(3) => \counter_y_reg[0]_i_2_n_4\,
      O(2) => \counter_y_reg[0]_i_2_n_5\,
      O(1) => \counter_y_reg[0]_i_2_n_6\,
      O(0) => \counter_y_reg[0]_i_2_n_7\,
      S(3) => \counter_y[0]_i_4_n_0\,
      S(2) => \counter_y[0]_i_5_n_0\,
      S(1) => \counter_y[0]_i_6_n_0\,
      S(0) => \counter_y[0]_i_7_n_0\
    );
\counter_y_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[8]_i_1_n_5\,
      Q => counter_y_reg(10)
    );
\counter_y_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[8]_i_1_n_4\,
      Q => counter_y_reg(11)
    );
\counter_y_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[12]_i_1_n_7\,
      Q => counter_y_reg(12)
    );
\counter_y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[8]_i_1_n_0\,
      CO(3) => \counter_y_reg[12]_i_1_n_0\,
      CO(2) => \counter_y_reg[12]_i_1_n_1\,
      CO(1) => \counter_y_reg[12]_i_1_n_2\,
      CO(0) => \counter_y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[12]_i_1_n_4\,
      O(2) => \counter_y_reg[12]_i_1_n_5\,
      O(1) => \counter_y_reg[12]_i_1_n_6\,
      O(0) => \counter_y_reg[12]_i_1_n_7\,
      S(3) => \counter_y[12]_i_2_n_0\,
      S(2) => \counter_y[12]_i_3_n_0\,
      S(1) => \counter_y[12]_i_4_n_0\,
      S(0) => \counter_y[12]_i_5_n_0\
    );
\counter_y_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[12]_i_1_n_6\,
      Q => counter_y_reg(13)
    );
\counter_y_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[12]_i_1_n_5\,
      Q => counter_y_reg(14)
    );
\counter_y_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[12]_i_1_n_4\,
      Q => counter_y_reg(15)
    );
\counter_y_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[16]_i_1_n_7\,
      Q => counter_y_reg(16)
    );
\counter_y_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[12]_i_1_n_0\,
      CO(3) => \counter_y_reg[16]_i_1_n_0\,
      CO(2) => \counter_y_reg[16]_i_1_n_1\,
      CO(1) => \counter_y_reg[16]_i_1_n_2\,
      CO(0) => \counter_y_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[16]_i_1_n_4\,
      O(2) => \counter_y_reg[16]_i_1_n_5\,
      O(1) => \counter_y_reg[16]_i_1_n_6\,
      O(0) => \counter_y_reg[16]_i_1_n_7\,
      S(3) => \counter_y[16]_i_2_n_0\,
      S(2) => \counter_y[16]_i_3_n_0\,
      S(1) => \counter_y[16]_i_4_n_0\,
      S(0) => \counter_y[16]_i_5_n_0\
    );
\counter_y_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[16]_i_1_n_6\,
      Q => counter_y_reg(17)
    );
\counter_y_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[16]_i_1_n_5\,
      Q => counter_y_reg(18)
    );
\counter_y_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[16]_i_1_n_4\,
      Q => counter_y_reg(19)
    );
\counter_y_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[0]_i_2_n_6\,
      Q => counter_y_reg(1)
    );
\counter_y_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[20]_i_1_n_7\,
      Q => counter_y_reg(20)
    );
\counter_y_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[16]_i_1_n_0\,
      CO(3) => \counter_y_reg[20]_i_1_n_0\,
      CO(2) => \counter_y_reg[20]_i_1_n_1\,
      CO(1) => \counter_y_reg[20]_i_1_n_2\,
      CO(0) => \counter_y_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[20]_i_1_n_4\,
      O(2) => \counter_y_reg[20]_i_1_n_5\,
      O(1) => \counter_y_reg[20]_i_1_n_6\,
      O(0) => \counter_y_reg[20]_i_1_n_7\,
      S(3) => \counter_y[20]_i_2_n_0\,
      S(2) => \counter_y[20]_i_3_n_0\,
      S(1) => \counter_y[20]_i_4_n_0\,
      S(0) => \counter_y[20]_i_5_n_0\
    );
\counter_y_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[20]_i_1_n_6\,
      Q => counter_y_reg(21)
    );
\counter_y_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[20]_i_1_n_5\,
      Q => counter_y_reg(22)
    );
\counter_y_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[20]_i_1_n_4\,
      Q => counter_y_reg(23)
    );
\counter_y_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[24]_i_1_n_7\,
      Q => counter_y_reg(24)
    );
\counter_y_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[20]_i_1_n_0\,
      CO(3) => \counter_y_reg[24]_i_1_n_0\,
      CO(2) => \counter_y_reg[24]_i_1_n_1\,
      CO(1) => \counter_y_reg[24]_i_1_n_2\,
      CO(0) => \counter_y_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[24]_i_1_n_4\,
      O(2) => \counter_y_reg[24]_i_1_n_5\,
      O(1) => \counter_y_reg[24]_i_1_n_6\,
      O(0) => \counter_y_reg[24]_i_1_n_7\,
      S(3) => \counter_y[24]_i_2_n_0\,
      S(2) => \counter_y[24]_i_3_n_0\,
      S(1) => \counter_y[24]_i_4_n_0\,
      S(0) => \counter_y[24]_i_5_n_0\
    );
\counter_y_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[24]_i_1_n_6\,
      Q => counter_y_reg(25)
    );
\counter_y_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[24]_i_1_n_5\,
      Q => counter_y_reg(26)
    );
\counter_y_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[24]_i_1_n_4\,
      Q => counter_y_reg(27)
    );
\counter_y_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[28]_i_1_n_7\,
      Q => counter_y_reg(28)
    );
\counter_y_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_y_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_y_reg[28]_i_1_n_1\,
      CO(1) => \counter_y_reg[28]_i_1_n_2\,
      CO(0) => \counter_y_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[28]_i_1_n_4\,
      O(2) => \counter_y_reg[28]_i_1_n_5\,
      O(1) => \counter_y_reg[28]_i_1_n_6\,
      O(0) => \counter_y_reg[28]_i_1_n_7\,
      S(3) => \counter_y[28]_i_2_n_0\,
      S(2) => \counter_y[28]_i_3_n_0\,
      S(1) => \counter_y[28]_i_4_n_0\,
      S(0) => \counter_y[28]_i_5_n_0\
    );
\counter_y_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[28]_i_1_n_6\,
      Q => counter_y_reg(29)
    );
\counter_y_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[0]_i_2_n_5\,
      Q => counter_y_reg(2)
    );
\counter_y_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[28]_i_1_n_5\,
      Q => counter_y_reg(30)
    );
\counter_y_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[28]_i_1_n_4\,
      Q => counter_y_reg(31)
    );
\counter_y_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[0]_i_2_n_4\,
      Q => counter_y_reg(3)
    );
\counter_y_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[4]_i_1_n_7\,
      Q => counter_y_reg(4)
    );
\counter_y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[0]_i_2_n_0\,
      CO(3) => \counter_y_reg[4]_i_1_n_0\,
      CO(2) => \counter_y_reg[4]_i_1_n_1\,
      CO(1) => \counter_y_reg[4]_i_1_n_2\,
      CO(0) => \counter_y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[4]_i_1_n_4\,
      O(2) => \counter_y_reg[4]_i_1_n_5\,
      O(1) => \counter_y_reg[4]_i_1_n_6\,
      O(0) => \counter_y_reg[4]_i_1_n_7\,
      S(3) => \counter_y[4]_i_2_n_0\,
      S(2) => \counter_y[4]_i_3_n_0\,
      S(1) => \counter_y[4]_i_4_n_0\,
      S(0) => \counter_y[4]_i_5_n_0\
    );
\counter_y_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[4]_i_1_n_6\,
      Q => counter_y_reg(5)
    );
\counter_y_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[4]_i_1_n_5\,
      Q => counter_y_reg(6)
    );
\counter_y_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[4]_i_1_n_4\,
      Q => counter_y_reg(7)
    );
\counter_y_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[8]_i_1_n_7\,
      Q => counter_y_reg(8)
    );
\counter_y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_y_reg[4]_i_1_n_0\,
      CO(3) => \counter_y_reg[8]_i_1_n_0\,
      CO(2) => \counter_y_reg[8]_i_1_n_1\,
      CO(1) => \counter_y_reg[8]_i_1_n_2\,
      CO(0) => \counter_y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_y_reg[8]_i_1_n_4\,
      O(2) => \counter_y_reg[8]_i_1_n_5\,
      O(1) => \counter_y_reg[8]_i_1_n_6\,
      O(0) => \counter_y_reg[8]_i_1_n_7\,
      S(3) => \counter_y[8]_i_2_n_0\,
      S(2) => \counter_y[8]_i_3_n_0\,
      S(1) => \counter_y[8]_i_4_n_0\,
      S(0) => \counter_y[8]_i_5_n_0\
    );
\counter_y_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \counter_y[0]_i_1_n_0\,
      CLR => Res(0),
      D => \counter_y_reg[8]_i_1_n_6\,
      Q => counter_y_reg(9)
    );
\h_sync1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_sync1_inferred__1/i__carry_n_0\,
      CO(2) => \h_sync1_inferred__1/i__carry_n_1\,
      CO(1) => \h_sync1_inferred__1/i__carry_n_2\,
      CO(0) => \h_sync1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => counter_x(3),
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_h_sync1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__5_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\h_sync1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync1_inferred__1/i__carry_n_0\,
      CO(3) => \h_sync1_inferred__1/i__carry__0_n_0\,
      CO(2) => \h_sync1_inferred__1/i__carry__0_n_1\,
      CO(1) => \h_sync1_inferred__1/i__carry__0_n_2\,
      CO(0) => \h_sync1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_h_sync1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\h_sync1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync1_inferred__1/i__carry__0_n_0\,
      CO(3) => \h_sync1_inferred__1/i__carry__1_n_0\,
      CO(2) => \h_sync1_inferred__1/i__carry__1_n_1\,
      CO(1) => \h_sync1_inferred__1/i__carry__1_n_2\,
      CO(0) => \h_sync1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_h_sync1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\h_sync1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync1_inferred__1/i__carry__1_n_0\,
      CO(3) => h_sync117_in,
      CO(2) => \h_sync1_inferred__1/i__carry__2_n_1\,
      CO(1) => \h_sync1_inferred__1/i__carry__2_n_2\,
      CO(0) => \h_sync1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__3_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_h_sync1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
    );
\h_sync2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_sync2_inferred__0/i__carry_n_0\,
      CO(2) => \h_sync2_inferred__0/i__carry_n_1\,
      CO(1) => \h_sync2_inferred__0/i__carry_n_2\,
      CO(0) => \h_sync2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => counter_x(5),
      DI(1) => \i__carry_i_1_n_0\,
      DI(0) => \i__carry_i_2__3_n_0\,
      O(3 downto 0) => \NLW_h_sync2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__6_n_0\,
      S(1) => \i__carry_i_5__4_n_0\,
      S(0) => \i__carry_i_6__4_n_0\
    );
\h_sync2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync2_inferred__0/i__carry_n_0\,
      CO(3) => \h_sync2_inferred__0/i__carry__0_n_0\,
      CO(2) => \h_sync2_inferred__0/i__carry__0_n_1\,
      CO(1) => \h_sync2_inferred__0/i__carry__0_n_2\,
      CO(0) => \h_sync2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => counter_x(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_h_sync2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__4_n_0\,
      S(2) => \i__carry__0_i_4__4_n_0\,
      S(1) => \i__carry__0_i_5__3_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
    );
\h_sync2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync2_inferred__0/i__carry__0_n_0\,
      CO(3) => \h_sync2_inferred__0/i__carry__1_n_0\,
      CO(2) => \h_sync2_inferred__0/i__carry__1_n_1\,
      CO(1) => \h_sync2_inferred__0/i__carry__1_n_2\,
      CO(0) => \h_sync2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__3_n_0\,
      DI(2) => \i__carry__1_i_2__3_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_h_sync2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__3_n_0\,
      S(1) => \i__carry__1_i_7__3_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\h_sync2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_sync2_inferred__0/i__carry__1_n_0\,
      CO(3) => h_sync218_in,
      CO(2) => \h_sync2_inferred__0/i__carry__2_n_1\,
      CO(1) => \h_sync2_inferred__0/i__carry__2_n_2\,
      CO(0) => \h_sync2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__6_n_0\,
      DI(2) => \i__carry__2_i_2__3_n_0\,
      DI(1) => \i__carry__2_i_3__3_n_0\,
      DI(0) => \i__carry__2_i_4__3_n_0\,
      O(3 downto 0) => \NLW_h_sync2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__3_n_0\,
      S(1) => \i__carry__2_i_7__3_n_0\,
      S(0) => \i__carry__2_i_8__3_n_0\
    );
h_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBF00001500"
    )
        port map (
      I0 => \vga_r0__0\,
      I1 => h_sync2,
      I2 => h_sync218_in,
      I3 => \h_sync0__0\,
      I4 => vga_r122_out,
      I5 => \^h_sync\,
      O => h_sync_i_1_n_0
    );
h_sync_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => h_sync_i_12_n_0
    );
h_sync_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => h_sync_i_13_n_0
    );
h_sync_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => h_sync_i_14_n_0
    );
h_sync_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => h_sync_i_15_n_0
    );
h_sync_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => h_sync_i_17_n_0
    );
h_sync_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => h_sync_i_18_n_0
    );
h_sync_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => h_sync_i_19_n_0
    );
h_sync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_r120_in,
      I1 => vga_r1_0,
      O => \vga_r0__0\
    );
h_sync_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(11),
      O => h_sync_i_21_n_0
    );
h_sync_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => h_sync_i_22_n_0
    );
h_sync_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => h_sync_i_23_n_0
    );
h_sync_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => h_sync_i_24_n_0
    );
h_sync_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(11),
      I1 => counter_x(10),
      O => h_sync_i_25_n_0
    );
h_sync_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => h_sync_i_27_n_0
    );
h_sync_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => h_sync_i_28_n_0
    );
h_sync_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => h_sync_i_29_n_0
    );
h_sync_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => h_sync_i_30_n_0
    );
h_sync_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => h_sync_i_31_n_0
    );
h_sync_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => h_sync_i_32_n_0
    );
h_sync_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => h_sync_i_33_n_0
    );
h_sync_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => h_sync_i_34_n_0
    );
h_sync_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => h_sync_i_35_n_0
    );
h_sync_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(11),
      O => h_sync_i_37_n_0
    );
h_sync_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => h_sync_i_38_n_0
    );
h_sync_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => h_sync_i_39_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_sync117_in,
      I1 => h_sync1,
      O => \h_sync0__0\
    );
h_sync_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => h_sync_i_40_n_0
    );
h_sync_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(11),
      I1 => counter_x(10),
      O => h_sync_i_41_n_0
    );
h_sync_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(7),
      O => h_sync_i_42_n_0
    );
h_sync_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => h_sync_i_43_n_0
    );
h_sync_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(3),
      O => h_sync_i_44_n_0
    );
h_sync_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => h_sync_i_45_n_0
    );
h_sync_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(7),
      I1 => counter_x(6),
      O => h_sync_i_46_n_0
    );
h_sync_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => h_sync_i_47_n_0
    );
h_sync_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(3),
      I1 => counter_x(2),
      O => h_sync_i_48_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_r221_in,
      I1 => vga_r2_1,
      O => vga_r122_out
    );
h_sync_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => h_sync_i_7_n_0
    );
h_sync_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => h_sync_i_8_n_0
    );
h_sync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => h_sync_i_9_n_0
    );
h_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => h_sync_i_1_n_0,
      PRE => Res(0),
      Q => \^h_sync\
    );
h_sync_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_16_n_0,
      CO(3) => NLW_h_sync_reg_i_10_CO_UNCONNECTED(3),
      CO(2) => h_sync1,
      CO(1) => h_sync_reg_i_10_n_2,
      CO(0) => h_sync_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_x(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_h_sync_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => h_sync_i_17_n_0,
      S(1) => h_sync_i_18_n_0,
      S(0) => h_sync_i_19_n_0
    );
h_sync_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_20_n_0,
      CO(3) => h_sync_reg_i_11_n_0,
      CO(2) => h_sync_reg_i_11_n_1,
      CO(1) => h_sync_reg_i_11_n_2,
      CO(0) => h_sync_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_sync_i_21_n_0,
      O(3 downto 0) => NLW_h_sync_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_22_n_0,
      S(2) => h_sync_i_23_n_0,
      S(1) => h_sync_i_24_n_0,
      S(0) => h_sync_i_25_n_0
    );
h_sync_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_26_n_0,
      CO(3) => h_sync_reg_i_16_n_0,
      CO(2) => h_sync_reg_i_16_n_1,
      CO(1) => h_sync_reg_i_16_n_2,
      CO(0) => h_sync_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_h_sync_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_27_n_0,
      S(2) => h_sync_i_28_n_0,
      S(1) => h_sync_i_29_n_0,
      S(0) => h_sync_i_30_n_0
    );
h_sync_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_sync_reg_i_20_n_0,
      CO(2) => h_sync_reg_i_20_n_1,
      CO(1) => h_sync_reg_i_20_n_2,
      CO(0) => h_sync_reg_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_sync_i_31_n_0,
      O(3 downto 0) => NLW_h_sync_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_32_n_0,
      S(2) => h_sync_i_33_n_0,
      S(1) => h_sync_i_34_n_0,
      S(0) => h_sync_i_35_n_0
    );
h_sync_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_36_n_0,
      CO(3) => h_sync_reg_i_26_n_0,
      CO(2) => h_sync_reg_i_26_n_1,
      CO(1) => h_sync_reg_i_26_n_2,
      CO(0) => h_sync_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_sync_i_37_n_0,
      O(3 downto 0) => NLW_h_sync_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_38_n_0,
      S(2) => h_sync_i_39_n_0,
      S(1) => h_sync_i_40_n_0,
      S(0) => h_sync_i_41_n_0
    );
h_sync_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_6_n_0,
      CO(3) => NLW_h_sync_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => h_sync2,
      CO(1) => h_sync_reg_i_3_n_2,
      CO(0) => h_sync_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_x(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_h_sync_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => h_sync_i_7_n_0,
      S(1) => h_sync_i_8_n_0,
      S(0) => h_sync_i_9_n_0
    );
h_sync_reg_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_sync_reg_i_36_n_0,
      CO(2) => h_sync_reg_i_36_n_1,
      CO(1) => h_sync_reg_i_36_n_2,
      CO(0) => h_sync_reg_i_36_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => h_sync_i_42_n_0,
      DI(1) => h_sync_i_43_n_0,
      DI(0) => h_sync_i_44_n_0,
      O(3 downto 0) => NLW_h_sync_reg_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_45_n_0,
      S(2) => h_sync_i_46_n_0,
      S(1) => h_sync_i_47_n_0,
      S(0) => h_sync_i_48_n_0
    );
h_sync_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_i_11_n_0,
      CO(3) => h_sync_reg_i_6_n_0,
      CO(2) => h_sync_reg_i_6_n_1,
      CO(1) => h_sync_reg_i_6_n_2,
      CO(0) => h_sync_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_h_sync_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_i_12_n_0,
      S(2) => h_sync_i_13_n_0,
      S(1) => h_sync_i_14_n_0,
      S(0) => h_sync_i_15_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(7),
      I1 => animation_density_reg(7),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(6),
      I1 => animation_density_reg(6),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(5),
      I1 => animation_density_reg(5),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(4),
      I1 => animation_density_reg(4),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(10),
      I1 => animation_density_reg(10),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(9),
      I1 => animation_density_reg(9),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(8),
      I1 => animation_density_reg(8),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(3),
      I1 => animation_density_reg(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(2),
      I1 => animation_density_reg(2),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(1),
      I1 => new_color_counter(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      O => \i___0_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(14),
      I1 => vga_r1(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(10),
      I1 => vga_r2(11),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(8),
      I1 => new_color_counter(8),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(7),
      I1 => animation_density_reg(7),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(12),
      I1 => vga_r1(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vga_r2(8),
      I1 => vga_r2(9),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(7),
      I1 => new_color_counter(7),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(6),
      I1 => animation_density_reg(6),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(10),
      I1 => vga_r1(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(14),
      I1 => vga_r2(15),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(6),
      I1 => new_color_counter(6),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(5),
      I1 => animation_density_reg(5),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(8),
      I1 => vga_r1(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(12),
      I1 => vga_r2(13),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(5),
      I1 => new_color_counter(5),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(4),
      I1 => animation_density_reg(4),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_r2(10),
      I1 => vga_r2(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(14),
      I1 => vga_r1(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_r2(8),
      I1 => vga_r2(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(12),
      I1 => vga_r1(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(10),
      I1 => vga_r1(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(11),
      I1 => counter_x(10),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(8),
      I1 => vga_r1(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(22),
      I1 => vga_r1(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(22),
      I1 => vga_r2(23),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(12),
      I1 => new_color_counter(12),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(11),
      I1 => animation_density_reg(11),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(20),
      I1 => vga_r1(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(20),
      I1 => vga_r2(21),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(11),
      I1 => new_color_counter(11),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(10),
      I1 => animation_density_reg(10),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(18),
      I1 => vga_r1(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(18),
      I1 => vga_r2(19),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(10),
      I1 => new_color_counter(10),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(9),
      I1 => animation_density_reg(9),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(16),
      I1 => vga_r1(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(16),
      I1 => vga_r2(17),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(9),
      I1 => new_color_counter(9),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(8),
      I1 => animation_density_reg(8),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(22),
      I1 => vga_r1(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(20),
      I1 => vga_r1(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(18),
      I1 => vga_r1(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \i__carry__1_i_7__3_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(16),
      I1 => vga_r1(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => \i__carry__1_i_8__3_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(15),
      I1 => new_color_counter(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(30),
      I1 => vga_r2(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_r1(30),
      I1 => vga_r1(31),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(16),
      I1 => new_color_counter(16),
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(28),
      I1 => vga_r1(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(15),
      I1 => animation_density_reg(15),
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(14),
      I1 => new_color_counter(14),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(28),
      I1 => vga_r2(29),
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(26),
      I1 => vga_r1(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(14),
      I1 => animation_density_reg(14),
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(13),
      I1 => new_color_counter(13),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(26),
      I1 => vga_r2(27),
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(24),
      I1 => vga_r1(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(13),
      I1 => animation_density_reg(13),
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(24),
      I1 => vga_r2(25),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(12),
      I1 => animation_density_reg(12),
      O => \i__carry__2_i_4__6_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(30),
      I1 => vga_r1(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => \i__carry__2_i_5__3_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(28),
      I1 => vga_r1(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_6__2_n_0\
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \i__carry__2_i_6__3_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(26),
      I1 => vga_r1(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_7__2_n_0\
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \i__carry__2_i_7__3_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(24),
      I1 => vga_r1(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_8__2_n_0\
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \i__carry__2_i_8__3_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(20),
      I1 => new_color_counter(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(19),
      I1 => animation_density_reg(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(19),
      I1 => new_color_counter(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(18),
      I1 => animation_density_reg(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(18),
      I1 => new_color_counter(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(17),
      I1 => animation_density_reg(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(17),
      I1 => new_color_counter(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(16),
      I1 => animation_density_reg(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(23),
      I1 => new_color_counter(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(24),
      I1 => new_color_counter(24),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(23),
      I1 => animation_density_reg(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(22),
      I1 => new_color_counter(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(22),
      I1 => animation_density_reg(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(21),
      I1 => new_color_counter(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(21),
      I1 => animation_density_reg(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(20),
      I1 => animation_density_reg(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(28),
      I1 => new_color_counter(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(27),
      I1 => animation_density_reg(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(27),
      I1 => new_color_counter(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(26),
      I1 => animation_density_reg(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(26),
      I1 => new_color_counter(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(25),
      I1 => animation_density_reg(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(25),
      I1 => new_color_counter(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(24),
      I1 => animation_density_reg(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(31),
      I1 => new_color_counter(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(31),
      I1 => animation_density_reg(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(30),
      I1 => new_color_counter(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(30),
      I1 => animation_density_reg(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(29),
      I1 => new_color_counter(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(29),
      I1 => animation_density_reg(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(28),
      I1 => animation_density_reg(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset_reg(2),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(6),
      I1 => vga_r1(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r2(6),
      I1 => vga_r2(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(4),
      I1 => new_color_counter(4),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(3),
      I1 => animation_density_reg(3),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(4),
      I1 => vga_r1(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vga_r2(4),
      I1 => vga_r2(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(3),
      I1 => new_color_counter(3),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => new_color_counter(2),
      I1 => animation_density_reg(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(2),
      I1 => vga_r1(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vga_r2(2),
      I1 => vga_r2(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(2),
      I1 => new_color_counter(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => animation_density_reg(1),
      I1 => new_color_counter(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_r1(0),
      I1 => vga_r1(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(1),
      I1 => animation_density_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => animation_density_reg(1),
      I2 => new_color_counter(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_r2(6),
      I1 => vga_r2(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(6),
      I1 => vga_r1(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(7),
      I1 => counter_x(6),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(3),
      I1 => counter_x(2),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_r2(4),
      I1 => vga_r2(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(4),
      I1 => vga_r1(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_r2(2),
      I1 => vga_r2(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(2),
      I1 => vga_r1(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(2),
      I1 => counter_x(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => animation_density_reg(1),
      I2 => new_color_counter(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_r1(0),
      I1 => vga_r1(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(0),
      I1 => counter_x(1),
      O => \i__carry_i_8__1_n_0\
    );
\increment_once[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => \animation_density[0]_i_1_n_0\,
      I2 => increment_once(0),
      O => \increment_once[0]_i_1_n_0\
    );
\increment_once_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \increment_once[0]_i_1_n_0\,
      PRE => Res(0),
      Q => increment_once(0)
    );
new_color_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => new_color_counter1_carry_n_0,
      CO(2) => new_color_counter1_carry_n_1,
      CO(1) => new_color_counter1_carry_n_2,
      CO(0) => new_color_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => new_color_counter1_carry_i_1_n_0,
      DI(2) => new_color_counter2(11),
      DI(1) => '0',
      DI(0) => new_color_counter2(7),
      O(3 downto 0) => NLW_new_color_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => new_color_counter1_carry_i_2_n_0,
      S(2) => new_color_counter1_carry_i_3_n_0,
      S(1) => new_color_counter1_carry_i_4_n_0,
      S(0) => new_color_counter1_carry_i_5_n_0
    );
\new_color_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => new_color_counter1_carry_n_0,
      CO(3) => \new_color_counter1_carry__0_n_0\,
      CO(2) => \new_color_counter1_carry__0_n_1\,
      CO(1) => \new_color_counter1_carry__0_n_2\,
      CO(0) => \new_color_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_color_counter1_carry__0_i_1_n_0\,
      DI(2) => \new_color_counter1_carry__0_i_2_n_0\,
      DI(1) => \new_color_counter1_carry__0_i_3_n_0\,
      DI(0) => \new_color_counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_new_color_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_color_counter1_carry__0_i_5_n_0\,
      S(2) => \new_color_counter1_carry__0_i_6_n_0\,
      S(1) => \new_color_counter1_carry__0_i_7_n_0\,
      S(0) => \new_color_counter1_carry__0_i_8_n_0\
    );
\new_color_counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(20),
      I1 => new_color_counter2(21),
      O => \new_color_counter1_carry__0_i_1_n_0\
    );
\new_color_counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(18),
      I1 => new_color_counter2(19),
      O => \new_color_counter1_carry__0_i_2_n_0\
    );
\new_color_counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(16),
      I1 => new_color_counter2(17),
      O => \new_color_counter1_carry__0_i_3_n_0\
    );
\new_color_counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(14),
      I1 => new_color_counter2(15),
      O => \new_color_counter1_carry__0_i_4_n_0\
    );
\new_color_counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(20),
      I1 => new_color_counter2(21),
      O => \new_color_counter1_carry__0_i_5_n_0\
    );
\new_color_counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(18),
      I1 => new_color_counter2(19),
      O => \new_color_counter1_carry__0_i_6_n_0\
    );
\new_color_counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(16),
      I1 => new_color_counter2(17),
      O => \new_color_counter1_carry__0_i_7_n_0\
    );
\new_color_counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(14),
      I1 => new_color_counter2(15),
      O => \new_color_counter1_carry__0_i_8_n_0\
    );
\new_color_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter1_carry__0_n_0\,
      CO(3) => \new_color_counter1_carry__1_n_0\,
      CO(2) => \new_color_counter1_carry__1_n_1\,
      CO(1) => \new_color_counter1_carry__1_n_2\,
      CO(0) => \new_color_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_color_counter1_carry__1_i_1_n_0\,
      DI(2) => \new_color_counter1_carry__1_i_2_n_0\,
      DI(1) => \new_color_counter1_carry__1_i_3_n_0\,
      DI(0) => \new_color_counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_new_color_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_color_counter1_carry__1_i_5_n_0\,
      S(2) => \new_color_counter1_carry__1_i_6_n_0\,
      S(1) => \new_color_counter1_carry__1_i_7_n_0\,
      S(0) => \new_color_counter1_carry__1_i_8_n_0\
    );
\new_color_counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(28),
      I1 => new_color_counter2(29),
      O => \new_color_counter1_carry__1_i_1_n_0\
    );
\new_color_counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(26),
      I1 => new_color_counter2(27),
      O => \new_color_counter1_carry__1_i_2_n_0\
    );
\new_color_counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(24),
      I1 => new_color_counter2(25),
      O => \new_color_counter1_carry__1_i_3_n_0\
    );
\new_color_counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(22),
      I1 => new_color_counter2(23),
      O => \new_color_counter1_carry__1_i_4_n_0\
    );
\new_color_counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(28),
      I1 => new_color_counter2(29),
      O => \new_color_counter1_carry__1_i_5_n_0\
    );
\new_color_counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(26),
      I1 => new_color_counter2(27),
      O => \new_color_counter1_carry__1_i_6_n_0\
    );
\new_color_counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(24),
      I1 => new_color_counter2(25),
      O => \new_color_counter1_carry__1_i_7_n_0\
    );
\new_color_counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(22),
      I1 => new_color_counter2(23),
      O => \new_color_counter1_carry__1_i_8_n_0\
    );
\new_color_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_new_color_counter1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => new_color_counter1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \new_color_counter1_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_new_color_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \new_color_counter1_carry__2_i_2_n_0\
    );
\new_color_counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_color_counter2(30),
      I1 => new_color_counter2(31),
      O => \new_color_counter1_carry__2_i_1_n_0\
    );
\new_color_counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(30),
      I1 => new_color_counter2(31),
      O => \new_color_counter1_carry__2_i_2_n_0\
    );
new_color_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_color_counter2(12),
      I1 => new_color_counter2(13),
      O => new_color_counter1_carry_i_1_n_0
    );
new_color_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter2(12),
      I1 => new_color_counter2(13),
      O => new_color_counter1_carry_i_2_n_0
    );
new_color_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_color_counter2(10),
      I1 => new_color_counter2(11),
      O => new_color_counter1_carry_i_3_n_0
    );
new_color_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => new_color_counter2(8),
      I1 => new_color_counter2(9),
      O => new_color_counter1_carry_i_4_n_0
    );
new_color_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_color_counter2(6),
      I1 => new_color_counter2(7),
      O => new_color_counter1_carry_i_5_n_0
    );
new_color_counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => new_color_counter2_carry_n_0,
      CO(2) => new_color_counter2_carry_n_1,
      CO(1) => new_color_counter2_carry_n_2,
      CO(0) => new_color_counter2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => new_color_counter(2),
      DI(0) => '0',
      O(3 downto 0) => new_color_counter2(4 downto 1),
      S(3 downto 2) => new_color_counter(4 downto 3),
      S(1) => new_color_counter2_carry_i_1_n_0,
      S(0) => new_color_counter(1)
    );
\new_color_counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => new_color_counter2_carry_n_0,
      CO(3) => \new_color_counter2_carry__0_n_0\,
      CO(2) => \new_color_counter2_carry__0_n_1\,
      CO(1) => \new_color_counter2_carry__0_n_2\,
      CO(0) => \new_color_counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(8 downto 5),
      S(3 downto 0) => new_color_counter(8 downto 5)
    );
\new_color_counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__0_n_0\,
      CO(3) => \new_color_counter2_carry__1_n_0\,
      CO(2) => \new_color_counter2_carry__1_n_1\,
      CO(1) => \new_color_counter2_carry__1_n_2\,
      CO(0) => \new_color_counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(12 downto 9),
      S(3 downto 0) => new_color_counter(12 downto 9)
    );
\new_color_counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__1_n_0\,
      CO(3) => \new_color_counter2_carry__2_n_0\,
      CO(2) => \new_color_counter2_carry__2_n_1\,
      CO(1) => \new_color_counter2_carry__2_n_2\,
      CO(0) => \new_color_counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(16 downto 13),
      S(3 downto 0) => new_color_counter(16 downto 13)
    );
\new_color_counter2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__2_n_0\,
      CO(3) => \new_color_counter2_carry__3_n_0\,
      CO(2) => \new_color_counter2_carry__3_n_1\,
      CO(1) => \new_color_counter2_carry__3_n_2\,
      CO(0) => \new_color_counter2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(20 downto 17),
      S(3 downto 0) => new_color_counter(20 downto 17)
    );
\new_color_counter2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__3_n_0\,
      CO(3) => \new_color_counter2_carry__4_n_0\,
      CO(2) => \new_color_counter2_carry__4_n_1\,
      CO(1) => \new_color_counter2_carry__4_n_2\,
      CO(0) => \new_color_counter2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(24 downto 21),
      S(3 downto 0) => new_color_counter(24 downto 21)
    );
\new_color_counter2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__4_n_0\,
      CO(3) => \new_color_counter2_carry__5_n_0\,
      CO(2) => \new_color_counter2_carry__5_n_1\,
      CO(1) => \new_color_counter2_carry__5_n_2\,
      CO(0) => \new_color_counter2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => new_color_counter2(28 downto 25),
      S(3 downto 0) => new_color_counter(28 downto 25)
    );
\new_color_counter2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_color_counter2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_new_color_counter2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \new_color_counter2_carry__6_n_2\,
      CO(0) => \new_color_counter2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_new_color_counter2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => new_color_counter2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => new_color_counter(31 downto 29)
    );
new_color_counter2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_color_counter(2),
      O => new_color_counter2_carry_i_1_n_0
    );
\new_color_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(10),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(10),
      I4 => new_color_counter1,
      O => p_1_in(10)
    );
\new_color_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(11),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(11),
      I4 => new_color_counter1,
      O => p_1_in(11)
    );
\new_color_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(12),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(12),
      I4 => new_color_counter1,
      O => p_1_in(12)
    );
\new_color_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(13),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(13),
      I4 => new_color_counter1,
      O => p_1_in(13)
    );
\new_color_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(14),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(14),
      I4 => new_color_counter1,
      O => p_1_in(14)
    );
\new_color_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(15),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(15),
      I4 => new_color_counter1,
      O => p_1_in(15)
    );
\new_color_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(16),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(16),
      I4 => new_color_counter1,
      O => p_1_in(16)
    );
\new_color_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(17),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(17),
      I4 => new_color_counter1,
      O => p_1_in(17)
    );
\new_color_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(18),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(18),
      I4 => new_color_counter1,
      O => p_1_in(18)
    );
\new_color_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(19),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(19),
      I4 => new_color_counter1,
      O => p_1_in(19)
    );
\new_color_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(1),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(1),
      I4 => new_color_counter1,
      O => p_1_in(1)
    );
\new_color_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(20),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(20),
      I4 => new_color_counter1,
      O => p_1_in(20)
    );
\new_color_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(21),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(21),
      I4 => new_color_counter1,
      O => p_1_in(21)
    );
\new_color_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(22),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(22),
      I4 => new_color_counter1,
      O => p_1_in(22)
    );
\new_color_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(23),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(23),
      I4 => new_color_counter1,
      O => p_1_in(23)
    );
\new_color_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(24),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(24),
      I4 => new_color_counter1,
      O => p_1_in(24)
    );
\new_color_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(25),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(25),
      I4 => new_color_counter1,
      O => p_1_in(25)
    );
\new_color_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(26),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(26),
      I4 => new_color_counter1,
      O => p_1_in(26)
    );
\new_color_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(27),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(27),
      I4 => new_color_counter1,
      O => p_1_in(27)
    );
\new_color_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(28),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(28),
      I4 => new_color_counter1,
      O => p_1_in(28)
    );
\new_color_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(29),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(29),
      I4 => new_color_counter1,
      O => p_1_in(29)
    );
\new_color_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(2),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(2),
      I4 => new_color_counter1,
      O => p_1_in(2)
    );
\new_color_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(30),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(30),
      I4 => new_color_counter1,
      O => p_1_in(30)
    );
\new_color_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAEAAAA"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => vga_r122_out,
      I2 => switches(1),
      I3 => switches(0),
      I4 => switches(2),
      I5 => \counter_x[31]_i_2_n_0\,
      O => \new_color_counter[31]_i_1_n_0\
    );
\new_color_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(31),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(31),
      I4 => new_color_counter1,
      O => p_1_in(31)
    );
\new_color_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(3),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(3),
      I4 => new_color_counter1,
      O => p_1_in(3)
    );
\new_color_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(4),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(4),
      I4 => new_color_counter1,
      O => p_1_in(4)
    );
\new_color_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(5),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(5),
      I4 => new_color_counter1,
      O => p_1_in(5)
    );
\new_color_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(6),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(6),
      I4 => new_color_counter1,
      O => p_1_in(6)
    );
\new_color_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(7),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(7),
      I4 => new_color_counter1,
      O => p_1_in(7)
    );
\new_color_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(8),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(8),
      I4 => new_color_counter1,
      O => p_1_in(8)
    );
\new_color_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8CDC8"
    )
        port map (
      I0 => \counter_x[31]_i_4_n_0\,
      I1 => start_of_screen_offset_reg(9),
      I2 => \counter_x[31]_i_2_n_0\,
      I3 => new_color_counter2(9),
      I4 => new_color_counter1,
      O => p_1_in(9)
    );
\new_color_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(10),
      Q => new_color_counter(10)
    );
\new_color_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(11),
      Q => new_color_counter(11)
    );
\new_color_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(12),
      Q => new_color_counter(12)
    );
\new_color_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(13),
      Q => new_color_counter(13)
    );
\new_color_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(14),
      Q => new_color_counter(14)
    );
\new_color_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(15),
      Q => new_color_counter(15)
    );
\new_color_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(16),
      Q => new_color_counter(16)
    );
\new_color_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(17),
      Q => new_color_counter(17)
    );
\new_color_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(18),
      Q => new_color_counter(18)
    );
\new_color_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(19),
      Q => new_color_counter(19)
    );
\new_color_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(1),
      Q => new_color_counter(1)
    );
\new_color_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(20),
      Q => new_color_counter(20)
    );
\new_color_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(21),
      Q => new_color_counter(21)
    );
\new_color_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(22),
      Q => new_color_counter(22)
    );
\new_color_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(23),
      Q => new_color_counter(23)
    );
\new_color_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(24),
      Q => new_color_counter(24)
    );
\new_color_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(25),
      Q => new_color_counter(25)
    );
\new_color_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(26),
      Q => new_color_counter(26)
    );
\new_color_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(27),
      Q => new_color_counter(27)
    );
\new_color_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(28),
      Q => new_color_counter(28)
    );
\new_color_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(29),
      Q => new_color_counter(29)
    );
\new_color_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(2),
      Q => new_color_counter(2)
    );
\new_color_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(30),
      Q => new_color_counter(30)
    );
\new_color_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(31),
      Q => new_color_counter(31)
    );
\new_color_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(3),
      Q => new_color_counter(3)
    );
\new_color_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(4),
      Q => new_color_counter(4)
    );
\new_color_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(5),
      Q => new_color_counter(5)
    );
\new_color_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(6),
      Q => new_color_counter(6)
    );
\new_color_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(7),
      Q => new_color_counter(7)
    );
\new_color_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(8),
      Q => new_color_counter(8)
    );
\new_color_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \new_color_counter[31]_i_1_n_0\,
      CLR => Res(0),
      D => p_1_in(9),
      Q => new_color_counter(9)
    );
\rom[0]_inferred__0/vga_b[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rom[0]_inferred__0/vga_b[3]_i_28_n_0\,
      I1 => \rom[0]_inferred__0/vga_b[3]_i_29_n_0\,
      I2 => \vga_g_reg[3]_i_6_n_4\,
      I3 => \rom[0]_inferred__0/vga_b[3]_i_30_n_0\,
      I4 => \vga_g_reg[3]_i_5_n_7\,
      I5 => \rom[0]_inferred__0/vga_b[3]_i_31_n_0\,
      O => \rom[0]_inferred__0/vga_b[3]_i_13_n_0\
    );
\rom[0]_inferred__0/vga_b[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CD00C800"
    )
        port map (
      I0 => \vga_g_reg[3]_i_6_n_7\,
      I1 => \vga_g_reg[3]_i_6_n_5\,
      I2 => \vga_g_reg[3]_i_8_n_4\,
      I3 => \vga_g_reg[3]_i_6_n_6\,
      I4 => \rom[0]_inferred__0/vga_b[3]_i_47_n_0\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_b[3]_i_28_n_0\
    );
\rom[0]_inferred__0/vga_b[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E040E0400000"
    )
        port map (
      I0 => \vga_g_reg[3]_i_8_n_4\,
      I1 => \rom[0]_inferred__0/vga_b[3]_i_47_n_0\,
      I2 => \vga_g_reg[3]_i_6_n_7\,
      I3 => \vga_g_reg[3]_i_6_n_5\,
      I4 => \vga_g_reg[3]_i_6_n_6\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_b[3]_i_29_n_0\
    );
\rom[0]_inferred__0/vga_b[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFEF45FFEFFF"
    )
        port map (
      I0 => \vga_g_reg[3]_i_6_n_7\,
      I1 => \rom[0]_inferred__0/vga_g[3]_i_9_n_0\,
      I2 => \vga_g_reg[3]_i_8_n_4\,
      I3 => \vga_g_reg[3]_i_6_n_6\,
      I4 => \vga_g_reg[3]_i_6_n_5\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_b[3]_i_30_n_0\
    );
\rom[0]_inferred__0/vga_b[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFBF3FFFFFFF"
    )
        port map (
      I0 => \rom[0]_inferred__0/vga_g[3]_i_9_n_0\,
      I1 => \vga_g_reg[3]_i_8_n_4\,
      I2 => \vga_g_reg[3]_i_6_n_7\,
      I3 => \vga_g_reg[3]_i_6_n_6\,
      I4 => \vga_g_reg[3]_i_6_n_5\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_b[3]_i_31_n_0\
    );
\rom[0]_inferred__0/vga_b[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFE00000000"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => \vga_g_reg[3]_i_8_n_5\,
      I2 => \vga_g_reg[3]_i_8_n_6\,
      I3 => animation_density_reg(1),
      I4 => new_color_counter(1),
      I5 => \vga_g_reg[3]_i_6_n_5\,
      O => \rom[0]_inferred__0/vga_b[3]_i_47_n_0\
    );
\rom[0]_inferred__0/vga_g[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000037FF32FF"
    )
        port map (
      I0 => \vga_g_reg[3]_i_6_n_7\,
      I1 => \vga_g_reg[3]_i_6_n_5\,
      I2 => \vga_g_reg[3]_i_8_n_4\,
      I3 => \vga_g_reg[3]_i_6_n_6\,
      I4 => \rom[0]_inferred__0/vga_g[3]_i_9_n_0\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_g[3]_i_4_n_0\
    );
\rom[0]_inferred__0/vga_g[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000001FFFFFFFF"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => \vga_g_reg[3]_i_8_n_6\,
      I2 => \vga_g_reg[3]_i_8_n_5\,
      I3 => animation_density_reg(1),
      I4 => new_color_counter(1),
      I5 => \vga_g_reg[3]_i_6_n_5\,
      O => \rom[0]_inferred__0/vga_g[3]_i_9_n_0\
    );
\rom[0]_inferred__0/vga_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0CF"
    )
        port map (
      I0 => \rom[0]_inferred__0/vga_b[3]_i_28_n_0\,
      I1 => \rom[0]_inferred__0/vga_r[3]_i_5_n_0\,
      I2 => \vga_g_reg[3]_i_6_n_4\,
      I3 => \vga_g_reg[3]_i_5_n_7\,
      O => \rom[0]_inferred__0/vga_r[3]_i_3_n_0\
    );
\rom[0]_inferred__0/vga_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004FFFEF4FFFEFFF"
    )
        port map (
      I0 => \vga_g_reg[3]_i_8_n_4\,
      I1 => \rom[0]_inferred__0/vga_g[3]_i_9_n_0\,
      I2 => \vga_g_reg[3]_i_6_n_7\,
      I3 => \vga_g_reg[3]_i_6_n_6\,
      I4 => \vga_g_reg[3]_i_6_n_5\,
      I5 => \vga_g_reg[3]_i_5_n_6\,
      O => \rom[0]_inferred__0/vga_r[3]_i_5_n_0\
    );
start_of_screen_offset1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_of_screen_offset1_carry_n_0,
      CO(2) => start_of_screen_offset1_carry_n_1,
      CO(1) => start_of_screen_offset1_carry_n_2,
      CO(0) => start_of_screen_offset1_carry_n_3,
      CYINIT => '0',
      DI(3) => start_of_screen_offset2(11),
      DI(2) => '0',
      DI(1) => start_of_screen_offset2(7),
      DI(0) => '0',
      O(3 downto 0) => NLW_start_of_screen_offset1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => start_of_screen_offset1_carry_i_1_n_0,
      S(2) => start_of_screen_offset1_carry_i_2_n_0,
      S(1) => start_of_screen_offset1_carry_i_3_n_0,
      S(0) => start_of_screen_offset1_carry_i_4_n_0
    );
\start_of_screen_offset1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => start_of_screen_offset1_carry_n_0,
      CO(3) => \start_of_screen_offset1_carry__0_n_0\,
      CO(2) => \start_of_screen_offset1_carry__0_n_1\,
      CO(1) => \start_of_screen_offset1_carry__0_n_2\,
      CO(0) => \start_of_screen_offset1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_of_screen_offset1_carry__0_i_1_n_0\,
      DI(2) => \start_of_screen_offset1_carry__0_i_2_n_0\,
      DI(1) => \start_of_screen_offset1_carry__0_i_3_n_0\,
      DI(0) => \start_of_screen_offset1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_start_of_screen_offset1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_of_screen_offset1_carry__0_i_5_n_0\,
      S(2) => \start_of_screen_offset1_carry__0_i_6_n_0\,
      S(1) => \start_of_screen_offset1_carry__0_i_7_n_0\,
      S(0) => \start_of_screen_offset1_carry__0_i_8_n_0\
    );
\start_of_screen_offset1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(18),
      I1 => start_of_screen_offset2(19),
      O => \start_of_screen_offset1_carry__0_i_1_n_0\
    );
\start_of_screen_offset1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(16),
      I1 => start_of_screen_offset2(17),
      O => \start_of_screen_offset1_carry__0_i_2_n_0\
    );
\start_of_screen_offset1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(14),
      I1 => start_of_screen_offset2(15),
      O => \start_of_screen_offset1_carry__0_i_3_n_0\
    );
\start_of_screen_offset1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(12),
      I1 => start_of_screen_offset2(13),
      O => \start_of_screen_offset1_carry__0_i_4_n_0\
    );
\start_of_screen_offset1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(18),
      I1 => start_of_screen_offset2(19),
      O => \start_of_screen_offset1_carry__0_i_5_n_0\
    );
\start_of_screen_offset1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(16),
      I1 => start_of_screen_offset2(17),
      O => \start_of_screen_offset1_carry__0_i_6_n_0\
    );
\start_of_screen_offset1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(14),
      I1 => start_of_screen_offset2(15),
      O => \start_of_screen_offset1_carry__0_i_7_n_0\
    );
\start_of_screen_offset1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(12),
      I1 => start_of_screen_offset2(13),
      O => \start_of_screen_offset1_carry__0_i_8_n_0\
    );
\start_of_screen_offset1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset1_carry__0_n_0\,
      CO(3) => \start_of_screen_offset1_carry__1_n_0\,
      CO(2) => \start_of_screen_offset1_carry__1_n_1\,
      CO(1) => \start_of_screen_offset1_carry__1_n_2\,
      CO(0) => \start_of_screen_offset1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \start_of_screen_offset1_carry__1_i_1_n_0\,
      DI(2) => \start_of_screen_offset1_carry__1_i_2_n_0\,
      DI(1) => \start_of_screen_offset1_carry__1_i_3_n_0\,
      DI(0) => \start_of_screen_offset1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_start_of_screen_offset1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \start_of_screen_offset1_carry__1_i_5_n_0\,
      S(2) => \start_of_screen_offset1_carry__1_i_6_n_0\,
      S(1) => \start_of_screen_offset1_carry__1_i_7_n_0\,
      S(0) => \start_of_screen_offset1_carry__1_i_8_n_0\
    );
\start_of_screen_offset1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(26),
      I1 => start_of_screen_offset2(27),
      O => \start_of_screen_offset1_carry__1_i_1_n_0\
    );
\start_of_screen_offset1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(24),
      I1 => start_of_screen_offset2(25),
      O => \start_of_screen_offset1_carry__1_i_2_n_0\
    );
\start_of_screen_offset1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(22),
      I1 => start_of_screen_offset2(23),
      O => \start_of_screen_offset1_carry__1_i_3_n_0\
    );
\start_of_screen_offset1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(20),
      I1 => start_of_screen_offset2(21),
      O => \start_of_screen_offset1_carry__1_i_4_n_0\
    );
\start_of_screen_offset1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(26),
      I1 => start_of_screen_offset2(27),
      O => \start_of_screen_offset1_carry__1_i_5_n_0\
    );
\start_of_screen_offset1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(24),
      I1 => start_of_screen_offset2(25),
      O => \start_of_screen_offset1_carry__1_i_6_n_0\
    );
\start_of_screen_offset1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(22),
      I1 => start_of_screen_offset2(23),
      O => \start_of_screen_offset1_carry__1_i_7_n_0\
    );
\start_of_screen_offset1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(20),
      I1 => start_of_screen_offset2(21),
      O => \start_of_screen_offset1_carry__1_i_8_n_0\
    );
\start_of_screen_offset1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_start_of_screen_offset1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => load,
      CO(0) => \start_of_screen_offset1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_of_screen_offset1_carry__2_i_1_n_0\,
      DI(0) => \start_of_screen_offset1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_start_of_screen_offset1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \start_of_screen_offset1_carry__2_i_3_n_0\,
      S(0) => \start_of_screen_offset1_carry__2_i_4_n_0\
    );
\start_of_screen_offset1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset2(30),
      I1 => start_of_screen_offset2(31),
      O => \start_of_screen_offset1_carry__2_i_1_n_0\
    );
\start_of_screen_offset1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_of_screen_offset2(28),
      I1 => start_of_screen_offset2(29),
      O => \start_of_screen_offset1_carry__2_i_2_n_0\
    );
\start_of_screen_offset1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(30),
      I1 => start_of_screen_offset2(31),
      O => \start_of_screen_offset1_carry__2_i_3_n_0\
    );
\start_of_screen_offset1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset2(28),
      I1 => start_of_screen_offset2(29),
      O => \start_of_screen_offset1_carry__2_i_4_n_0\
    );
start_of_screen_offset1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset2(10),
      I1 => start_of_screen_offset2(11),
      O => start_of_screen_offset1_carry_i_1_n_0
    );
start_of_screen_offset1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_of_screen_offset2(8),
      I1 => start_of_screen_offset2(9),
      O => start_of_screen_offset1_carry_i_2_n_0
    );
start_of_screen_offset1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset2(6),
      I1 => start_of_screen_offset2(7),
      O => start_of_screen_offset1_carry_i_3_n_0
    );
start_of_screen_offset1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_of_screen_offset2(4),
      I1 => start_of_screen_offset2(5),
      O => start_of_screen_offset1_carry_i_4_n_0
    );
\start_of_screen_offset2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => start_of_screen_offset_reg(2),
      DI(0) => '0',
      O(3) => start_of_screen_offset2(4),
      O(2 downto 0) => \NLW_start_of_screen_offset2_inferred__0/i__carry_O_UNCONNECTED\(2 downto 0),
      S(3 downto 2) => start_of_screen_offset_reg(4 downto 3),
      S(1) => \i__carry_i_1__2_n_0\,
      S(0) => start_of_screen_offset_reg(1)
    );
\start_of_screen_offset2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__0_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__0_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__0_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(8 downto 5),
      S(3 downto 0) => start_of_screen_offset_reg(8 downto 5)
    );
\start_of_screen_offset2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__0_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__1_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__1_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__1_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(12 downto 9),
      S(3 downto 0) => start_of_screen_offset_reg(12 downto 9)
    );
\start_of_screen_offset2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__1_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__2_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__2_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__2_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(16 downto 13),
      S(3 downto 0) => start_of_screen_offset_reg(16 downto 13)
    );
\start_of_screen_offset2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__2_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__3_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__3_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__3_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(20 downto 17),
      S(3 downto 0) => start_of_screen_offset_reg(20 downto 17)
    );
\start_of_screen_offset2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__3_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__4_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__4_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__4_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(24 downto 21),
      S(3 downto 0) => start_of_screen_offset_reg(24 downto 21)
    );
\start_of_screen_offset2_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__4_n_0\,
      CO(3) => \start_of_screen_offset2_inferred__0/i__carry__5_n_0\,
      CO(2) => \start_of_screen_offset2_inferred__0/i__carry__5_n_1\,
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__5_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => start_of_screen_offset2(28 downto 25),
      S(3 downto 0) => start_of_screen_offset_reg(28 downto 25)
    );
\start_of_screen_offset2_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset2_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_start_of_screen_offset2_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \start_of_screen_offset2_inferred__0/i__carry__6_n_2\,
      CO(0) => \start_of_screen_offset2_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_start_of_screen_offset2_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => start_of_screen_offset2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => start_of_screen_offset_reg(31 downto 29)
    );
\start_of_screen_offset[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(16),
      I1 => load,
      O => \start_of_screen_offset[13]_i_2_n_0\
    );
\start_of_screen_offset[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(15),
      I1 => load,
      O => \start_of_screen_offset[13]_i_3_n_0\
    );
\start_of_screen_offset[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(14),
      I1 => load,
      O => \start_of_screen_offset[13]_i_4_n_0\
    );
\start_of_screen_offset[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(13),
      I1 => load,
      O => \start_of_screen_offset[13]_i_5_n_0\
    );
\start_of_screen_offset[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(20),
      I1 => load,
      O => \start_of_screen_offset[17]_i_2_n_0\
    );
\start_of_screen_offset[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(19),
      I1 => load,
      O => \start_of_screen_offset[17]_i_3_n_0\
    );
\start_of_screen_offset[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(18),
      I1 => load,
      O => \start_of_screen_offset[17]_i_4_n_0\
    );
\start_of_screen_offset[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(17),
      I1 => load,
      O => \start_of_screen_offset[17]_i_5_n_0\
    );
\start_of_screen_offset[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(2),
      I1 => load,
      O => \start_of_screen_offset[1]_i_2_n_0\
    );
\start_of_screen_offset[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(4),
      I1 => load,
      O => \start_of_screen_offset[1]_i_3_n_0\
    );
\start_of_screen_offset[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(3),
      I1 => load,
      O => \start_of_screen_offset[1]_i_4_n_0\
    );
\start_of_screen_offset[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_of_screen_offset_reg(2),
      I1 => load,
      O => \start_of_screen_offset[1]_i_5_n_0\
    );
\start_of_screen_offset[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(1),
      I1 => load,
      O => \start_of_screen_offset[1]_i_6_n_0\
    );
\start_of_screen_offset[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(24),
      I1 => load,
      O => \start_of_screen_offset[21]_i_2_n_0\
    );
\start_of_screen_offset[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(23),
      I1 => load,
      O => \start_of_screen_offset[21]_i_3_n_0\
    );
\start_of_screen_offset[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(22),
      I1 => load,
      O => \start_of_screen_offset[21]_i_4_n_0\
    );
\start_of_screen_offset[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(21),
      I1 => load,
      O => \start_of_screen_offset[21]_i_5_n_0\
    );
\start_of_screen_offset[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(28),
      I1 => load,
      O => \start_of_screen_offset[25]_i_2_n_0\
    );
\start_of_screen_offset[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(27),
      I1 => load,
      O => \start_of_screen_offset[25]_i_3_n_0\
    );
\start_of_screen_offset[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(26),
      I1 => load,
      O => \start_of_screen_offset[25]_i_4_n_0\
    );
\start_of_screen_offset[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(25),
      I1 => load,
      O => \start_of_screen_offset[25]_i_5_n_0\
    );
\start_of_screen_offset[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(31),
      I1 => load,
      O => \start_of_screen_offset[29]_i_2_n_0\
    );
\start_of_screen_offset[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(30),
      I1 => load,
      O => \start_of_screen_offset[29]_i_3_n_0\
    );
\start_of_screen_offset[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(29),
      I1 => load,
      O => \start_of_screen_offset[29]_i_4_n_0\
    );
\start_of_screen_offset[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(8),
      I1 => load,
      O => \start_of_screen_offset[5]_i_2_n_0\
    );
\start_of_screen_offset[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(7),
      I1 => load,
      O => \start_of_screen_offset[5]_i_3_n_0\
    );
\start_of_screen_offset[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(6),
      I1 => load,
      O => \start_of_screen_offset[5]_i_4_n_0\
    );
\start_of_screen_offset[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(5),
      I1 => load,
      O => \start_of_screen_offset[5]_i_5_n_0\
    );
\start_of_screen_offset[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(12),
      I1 => load,
      O => \start_of_screen_offset[9]_i_2_n_0\
    );
\start_of_screen_offset[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(11),
      I1 => load,
      O => \start_of_screen_offset[9]_i_3_n_0\
    );
\start_of_screen_offset[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(10),
      I1 => load,
      O => \start_of_screen_offset[9]_i_4_n_0\
    );
\start_of_screen_offset[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_of_screen_offset_reg(9),
      I1 => load,
      O => \start_of_screen_offset[9]_i_5_n_0\
    );
\start_of_screen_offset_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[9]_i_1_n_6\,
      Q => start_of_screen_offset_reg(10)
    );
\start_of_screen_offset_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[9]_i_1_n_5\,
      Q => start_of_screen_offset_reg(11)
    );
\start_of_screen_offset_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[9]_i_1_n_4\,
      Q => start_of_screen_offset_reg(12)
    );
\start_of_screen_offset_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[13]_i_1_n_7\,
      Q => start_of_screen_offset_reg(13)
    );
\start_of_screen_offset_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[9]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[13]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[13]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[13]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[13]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[13]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[13]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[13]_i_1_n_7\,
      S(3) => \start_of_screen_offset[13]_i_2_n_0\,
      S(2) => \start_of_screen_offset[13]_i_3_n_0\,
      S(1) => \start_of_screen_offset[13]_i_4_n_0\,
      S(0) => \start_of_screen_offset[13]_i_5_n_0\
    );
\start_of_screen_offset_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[13]_i_1_n_6\,
      Q => start_of_screen_offset_reg(14)
    );
\start_of_screen_offset_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[13]_i_1_n_5\,
      Q => start_of_screen_offset_reg(15)
    );
\start_of_screen_offset_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[13]_i_1_n_4\,
      Q => start_of_screen_offset_reg(16)
    );
\start_of_screen_offset_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[17]_i_1_n_7\,
      Q => start_of_screen_offset_reg(17)
    );
\start_of_screen_offset_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[13]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[17]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[17]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[17]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[17]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[17]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[17]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[17]_i_1_n_7\,
      S(3) => \start_of_screen_offset[17]_i_2_n_0\,
      S(2) => \start_of_screen_offset[17]_i_3_n_0\,
      S(1) => \start_of_screen_offset[17]_i_4_n_0\,
      S(0) => \start_of_screen_offset[17]_i_5_n_0\
    );
\start_of_screen_offset_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[17]_i_1_n_6\,
      Q => start_of_screen_offset_reg(18)
    );
\start_of_screen_offset_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[17]_i_1_n_5\,
      Q => start_of_screen_offset_reg(19)
    );
\start_of_screen_offset_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[1]_i_1_n_7\,
      Q => start_of_screen_offset_reg(1)
    );
\start_of_screen_offset_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \start_of_screen_offset_reg[1]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[1]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[1]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_of_screen_offset[1]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \start_of_screen_offset_reg[1]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[1]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[1]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[1]_i_1_n_7\,
      S(3) => \start_of_screen_offset[1]_i_3_n_0\,
      S(2) => \start_of_screen_offset[1]_i_4_n_0\,
      S(1) => \start_of_screen_offset[1]_i_5_n_0\,
      S(0) => \start_of_screen_offset[1]_i_6_n_0\
    );
\start_of_screen_offset_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[17]_i_1_n_4\,
      Q => start_of_screen_offset_reg(20)
    );
\start_of_screen_offset_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[21]_i_1_n_7\,
      Q => start_of_screen_offset_reg(21)
    );
\start_of_screen_offset_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[17]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[21]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[21]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[21]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[21]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[21]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[21]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[21]_i_1_n_7\,
      S(3) => \start_of_screen_offset[21]_i_2_n_0\,
      S(2) => \start_of_screen_offset[21]_i_3_n_0\,
      S(1) => \start_of_screen_offset[21]_i_4_n_0\,
      S(0) => \start_of_screen_offset[21]_i_5_n_0\
    );
\start_of_screen_offset_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[21]_i_1_n_6\,
      Q => start_of_screen_offset_reg(22)
    );
\start_of_screen_offset_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[21]_i_1_n_5\,
      Q => start_of_screen_offset_reg(23)
    );
\start_of_screen_offset_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[21]_i_1_n_4\,
      Q => start_of_screen_offset_reg(24)
    );
\start_of_screen_offset_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[25]_i_1_n_7\,
      Q => start_of_screen_offset_reg(25)
    );
\start_of_screen_offset_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[21]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[25]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[25]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[25]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[25]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[25]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[25]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[25]_i_1_n_7\,
      S(3) => \start_of_screen_offset[25]_i_2_n_0\,
      S(2) => \start_of_screen_offset[25]_i_3_n_0\,
      S(1) => \start_of_screen_offset[25]_i_4_n_0\,
      S(0) => \start_of_screen_offset[25]_i_5_n_0\
    );
\start_of_screen_offset_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[25]_i_1_n_6\,
      Q => start_of_screen_offset_reg(26)
    );
\start_of_screen_offset_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[25]_i_1_n_5\,
      Q => start_of_screen_offset_reg(27)
    );
\start_of_screen_offset_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[25]_i_1_n_4\,
      Q => start_of_screen_offset_reg(28)
    );
\start_of_screen_offset_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[29]_i_1_n_7\,
      Q => start_of_screen_offset_reg(29)
    );
\start_of_screen_offset_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_start_of_screen_offset_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \start_of_screen_offset_reg[29]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_start_of_screen_offset_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \start_of_screen_offset_reg[29]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[29]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \start_of_screen_offset[29]_i_2_n_0\,
      S(1) => \start_of_screen_offset[29]_i_3_n_0\,
      S(0) => \start_of_screen_offset[29]_i_4_n_0\
    );
\start_of_screen_offset_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[1]_i_1_n_6\,
      Q => start_of_screen_offset_reg(2)
    );
\start_of_screen_offset_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[29]_i_1_n_6\,
      Q => start_of_screen_offset_reg(30)
    );
\start_of_screen_offset_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[29]_i_1_n_5\,
      Q => start_of_screen_offset_reg(31)
    );
\start_of_screen_offset_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[1]_i_1_n_5\,
      Q => start_of_screen_offset_reg(3)
    );
\start_of_screen_offset_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[1]_i_1_n_4\,
      Q => start_of_screen_offset_reg(4)
    );
\start_of_screen_offset_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[5]_i_1_n_7\,
      Q => start_of_screen_offset_reg(5)
    );
\start_of_screen_offset_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[1]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[5]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[5]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[5]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[5]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[5]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[5]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[5]_i_1_n_7\,
      S(3) => \start_of_screen_offset[5]_i_2_n_0\,
      S(2) => \start_of_screen_offset[5]_i_3_n_0\,
      S(1) => \start_of_screen_offset[5]_i_4_n_0\,
      S(0) => \start_of_screen_offset[5]_i_5_n_0\
    );
\start_of_screen_offset_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[5]_i_1_n_6\,
      Q => start_of_screen_offset_reg(6)
    );
\start_of_screen_offset_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[5]_i_1_n_5\,
      Q => start_of_screen_offset_reg(7)
    );
\start_of_screen_offset_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[5]_i_1_n_4\,
      Q => start_of_screen_offset_reg(8)
    );
\start_of_screen_offset_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \animation_density[0]_i_1_n_0\,
      CLR => Res(0),
      D => \start_of_screen_offset_reg[9]_i_1_n_7\,
      Q => start_of_screen_offset_reg(9)
    );
\start_of_screen_offset_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \start_of_screen_offset_reg[5]_i_1_n_0\,
      CO(3) => \start_of_screen_offset_reg[9]_i_1_n_0\,
      CO(2) => \start_of_screen_offset_reg[9]_i_1_n_1\,
      CO(1) => \start_of_screen_offset_reg[9]_i_1_n_2\,
      CO(0) => \start_of_screen_offset_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \start_of_screen_offset_reg[9]_i_1_n_4\,
      O(2) => \start_of_screen_offset_reg[9]_i_1_n_5\,
      O(1) => \start_of_screen_offset_reg[9]_i_1_n_6\,
      O(0) => \start_of_screen_offset_reg[9]_i_1_n_7\,
      S(3) => \start_of_screen_offset[9]_i_2_n_0\,
      S(2) => \start_of_screen_offset[9]_i_3_n_0\,
      S(1) => \start_of_screen_offset[9]_i_4_n_0\,
      S(0) => \start_of_screen_offset[9]_i_5_n_0\
    );
\v_sync1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_sync1_inferred__1/i__carry_n_0\,
      CO(2) => \v_sync1_inferred__1/i__carry_n_1\,
      CO(1) => \v_sync1_inferred__1/i__carry_n_2\,
      CO(0) => \v_sync1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => counter_y_reg(7),
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => counter_y_reg(1),
      O(3 downto 0) => \NLW_v_sync1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__4_n_0\,
      S(2) => \i__carry_i_4__4_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6__2_n_0\
    );
\v_sync1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_sync1_inferred__1/i__carry_n_0\,
      CO(3) => \v_sync1_inferred__1/i__carry__0_n_0\,
      CO(2) => \v_sync1_inferred__1/i__carry__0_n_1\,
      CO(1) => \v_sync1_inferred__1/i__carry__0_n_2\,
      CO(0) => \v_sync1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => counter_y_reg(11),
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => \NLW_v_sync1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__2_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__4_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\v_sync1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_sync1_inferred__1/i__carry__0_n_0\,
      CO(3) => \v_sync1_inferred__1/i__carry__1_n_0\,
      CO(2) => \v_sync1_inferred__1/i__carry__1_n_1\,
      CO(1) => \v_sync1_inferred__1/i__carry__1_n_2\,
      CO(0) => \v_sync1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v_sync1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__3_n_0\
    );
\v_sync1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_sync1_inferred__1/i__carry__1_n_0\,
      CO(3) => v_sync113_in,
      CO(2) => \v_sync1_inferred__1/i__carry__2_n_1\,
      CO(1) => \v_sync1_inferred__1/i__carry__2_n_2\,
      CO(0) => \v_sync1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v_sync1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__3_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
v_sync2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync2_carry_n_0,
      CO(2) => v_sync2_carry_n_1,
      CO(1) => v_sync2_carry_n_2,
      CO(0) => v_sync2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_sync2_carry_i_1_n_0,
      DI(0) => v_sync2_carry_i_2_n_0,
      O(3 downto 0) => NLW_v_sync2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync2_carry_i_3_n_0,
      S(2) => v_sync2_carry_i_4_n_0,
      S(1) => v_sync2_carry_i_5_n_0,
      S(0) => v_sync2_carry_i_6_n_0
    );
\v_sync2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync2_carry_n_0,
      CO(3) => \v_sync2_carry__0_n_0\,
      CO(2) => \v_sync2_carry__0_n_1\,
      CO(1) => \v_sync2_carry__0_n_2\,
      CO(0) => \v_sync2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v_sync2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_v_sync2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_sync2_carry__0_i_2_n_0\,
      S(2) => \v_sync2_carry__0_i_3_n_0\,
      S(1) => \v_sync2_carry__0_i_4_n_0\,
      S(0) => \v_sync2_carry__0_i_5_n_0\
    );
\v_sync2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \v_sync2_carry__0_i_1_n_0\
    );
\v_sync2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => \v_sync2_carry__0_i_2_n_0\
    );
\v_sync2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => \v_sync2_carry__0_i_3_n_0\
    );
\v_sync2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => \v_sync2_carry__0_i_4_n_0\
    );
\v_sync2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \v_sync2_carry__0_i_5_n_0\
    );
\v_sync2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_sync2_carry__0_n_0\,
      CO(3) => \v_sync2_carry__1_n_0\,
      CO(2) => \v_sync2_carry__1_n_1\,
      CO(1) => \v_sync2_carry__1_n_2\,
      CO(0) => \v_sync2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_sync2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_sync2_carry__1_i_1_n_0\,
      S(2) => \v_sync2_carry__1_i_2_n_0\,
      S(1) => \v_sync2_carry__1_i_3_n_0\,
      S(0) => \v_sync2_carry__1_i_4_n_0\
    );
\v_sync2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => \v_sync2_carry__1_i_1_n_0\
    );
\v_sync2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => \v_sync2_carry__1_i_2_n_0\
    );
\v_sync2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => \v_sync2_carry__1_i_3_n_0\
    );
\v_sync2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => \v_sync2_carry__1_i_4_n_0\
    );
\v_sync2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_sync2_carry__1_n_0\,
      CO(3) => \NLW_v_sync2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => v_sync2,
      CO(1) => \v_sync2_carry__2_n_2\,
      CO(0) => \v_sync2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_y_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_v_sync2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \v_sync2_carry__2_i_1_n_0\,
      S(1) => \v_sync2_carry__2_i_2_n_0\,
      S(0) => \v_sync2_carry__2_i_3_n_0\
    );
\v_sync2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => \v_sync2_carry__2_i_1_n_0\
    );
\v_sync2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => \v_sync2_carry__2_i_2_n_0\
    );
\v_sync2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => \v_sync2_carry__2_i_3_n_0\
    );
v_sync2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => v_sync2_carry_i_1_n_0
    );
v_sync2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync2_carry_i_2_n_0
    );
v_sync2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync2_carry_i_3_n_0
    );
v_sync2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync2_carry_i_4_n_0
    );
v_sync2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => v_sync2_carry_i_5_n_0
    );
v_sync2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync2_carry_i_6_n_0
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F3F3F002A2A2A"
    )
        port map (
      I0 => \v_sync0__0\,
      I1 => v_sync215_in,
      I2 => v_sync214_in,
      I3 => v_sync2,
      I4 => v_sync211_in,
      I5 => \^v_sync\,
      O => v_sync_i_1_n_0
    );
v_sync_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_10_n_0
    );
v_sync_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => v_sync_i_100_n_0
    );
v_sync_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync_i_101_n_0
    );
v_sync_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_102_n_0
    );
v_sync_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_103_n_0
    );
v_sync_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync_i_104_n_0
    );
v_sync_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_105_n_0
    );
v_sync_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_106_n_0
    );
v_sync_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => v_sync_i_107_n_0
    );
v_sync_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(3),
      I1 => counter_y_reg(2),
      O => v_sync_i_108_n_0
    );
v_sync_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_109_n_0
    );
v_sync_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_11_n_0
    );
v_sync_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_110_n_0
    );
v_sync_i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(5),
      O => v_sync_i_111_n_0
    );
v_sync_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync_i_112_n_0
    );
v_sync_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_113_n_0
    );
v_sync_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_114_n_0
    );
v_sync_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(5),
      I1 => counter_y_reg(4),
      O => v_sync_i_115_n_0
    );
v_sync_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync_i_116_n_0
    );
v_sync_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_117_n_0
    );
v_sync_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_12_n_0
    );
v_sync_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_13_n_0
    );
v_sync_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_14_n_0
    );
v_sync_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_15_n_0
    );
v_sync_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_17_n_0
    );
v_sync_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_18_n_0
    );
v_sync_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_19_n_0
    );
v_sync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_sync113_in,
      I1 => v_sync112_in,
      O => \v_sync0__0\
    );
v_sync_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_20_n_0
    );
v_sync_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_22_n_0
    );
v_sync_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_23_n_0
    );
v_sync_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_24_n_0
    );
v_sync_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_25_n_0
    );
v_sync_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_26_n_0
    );
v_sync_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_27_n_0
    );
v_sync_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_28_n_0
    );
v_sync_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_29_n_0
    );
v_sync_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_31_n_0
    );
v_sync_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_32_n_0
    );
v_sync_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => v_sync_i_33_n_0
    );
v_sync_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => v_sync_i_34_n_0
    );
v_sync_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_36_n_0
    );
v_sync_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_37_n_0
    );
v_sync_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_38_n_0
    );
v_sync_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_39_n_0
    );
v_sync_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_40_n_0
    );
v_sync_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_41_n_0
    );
v_sync_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_42_n_0
    );
v_sync_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_43_n_0
    );
v_sync_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_45_n_0
    );
v_sync_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_46_n_0
    );
v_sync_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_47_n_0
    );
v_sync_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_48_n_0
    );
v_sync_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_50_n_0
    );
v_sync_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_51_n_0
    );
v_sync_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_52_n_0
    );
v_sync_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_53_n_0
    );
v_sync_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_54_n_0
    );
v_sync_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_55_n_0
    );
v_sync_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_56_n_0
    );
v_sync_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_57_n_0
    );
v_sync_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => v_sync_i_59_n_0
    );
v_sync_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => v_sync_i_60_n_0
    );
v_sync_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => v_sync_i_61_n_0
    );
v_sync_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => v_sync_i_62_n_0
    );
v_sync_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_64_n_0
    );
v_sync_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_65_n_0
    );
v_sync_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_66_n_0
    );
v_sync_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_67_n_0
    );
v_sync_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_68_n_0
    );
v_sync_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_69_n_0
    );
v_sync_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_70_n_0
    );
v_sync_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_72_n_0
    );
v_sync_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_73_n_0
    );
v_sync_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_74_n_0
    );
v_sync_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_75_n_0
    );
v_sync_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_76_n_0
    );
v_sync_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_78_n_0
    );
v_sync_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_79_n_0
    );
v_sync_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => v_sync_i_8_n_0
    );
v_sync_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_80_n_0
    );
v_sync_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_81_n_0
    );
v_sync_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_82_n_0
    );
v_sync_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_83_n_0
    );
v_sync_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_84_n_0
    );
v_sync_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_86_n_0
    );
v_sync_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => v_sync_i_87_n_0
    );
v_sync_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => v_sync_i_88_n_0
    );
v_sync_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => v_sync_i_89_n_0
    );
v_sync_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => v_sync_i_9_n_0
    );
v_sync_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => v_sync_i_90_n_0
    );
v_sync_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_91_n_0
    );
v_sync_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_92_n_0
    );
v_sync_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_93_n_0
    );
v_sync_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => v_sync_i_94_n_0
    );
v_sync_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(2),
      I1 => counter_y_reg(3),
      O => v_sync_i_95_n_0
    );
v_sync_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_96_n_0
    );
v_sync_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_97_n_0
    );
v_sync_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(0),
      I1 => counter_y_reg(1),
      O => v_sync_i_98_n_0
    );
v_sync_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => v_sync_i_99_n_0
    );
v_sync_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => v_sync_i_1_n_0,
      PRE => Res(0),
      Q => \^v_sync\
    );
v_sync_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_44_n_0,
      CO(3) => v_sync_reg_i_16_n_0,
      CO(2) => v_sync_reg_i_16_n_1,
      CO(1) => v_sync_reg_i_16_n_2,
      CO(0) => v_sync_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_sync_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_45_n_0,
      S(2) => v_sync_i_46_n_0,
      S(1) => v_sync_i_47_n_0,
      S(0) => v_sync_i_48_n_0
    );
v_sync_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_49_n_0,
      CO(3) => v_sync_reg_i_21_n_0,
      CO(2) => v_sync_reg_i_21_n_1,
      CO(1) => v_sync_reg_i_21_n_2,
      CO(0) => v_sync_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_50_n_0,
      DI(2) => v_sync_i_51_n_0,
      DI(1) => v_sync_i_52_n_0,
      DI(0) => v_sync_i_53_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_54_n_0,
      S(2) => v_sync_i_55_n_0,
      S(1) => v_sync_i_56_n_0,
      S(0) => v_sync_i_57_n_0
    );
v_sync_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_7_n_0,
      CO(3) => v_sync215_in,
      CO(2) => v_sync_reg_i_3_n_1,
      CO(1) => v_sync_reg_i_3_n_2,
      CO(0) => v_sync_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_8_n_0,
      DI(2) => v_sync_i_9_n_0,
      DI(1) => v_sync_i_10_n_0,
      DI(0) => v_sync_i_11_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_12_n_0,
      S(2) => v_sync_i_13_n_0,
      S(1) => v_sync_i_14_n_0,
      S(0) => v_sync_i_15_n_0
    );
v_sync_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_58_n_0,
      CO(3) => v_sync_reg_i_30_n_0,
      CO(2) => v_sync_reg_i_30_n_1,
      CO(1) => v_sync_reg_i_30_n_2,
      CO(0) => v_sync_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_v_sync_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_59_n_0,
      S(2) => v_sync_i_60_n_0,
      S(1) => v_sync_i_61_n_0,
      S(0) => v_sync_i_62_n_0
    );
v_sync_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_63_n_0,
      CO(3) => v_sync_reg_i_35_n_0,
      CO(2) => v_sync_reg_i_35_n_1,
      CO(1) => v_sync_reg_i_35_n_2,
      CO(0) => v_sync_reg_i_35_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_64_n_0,
      DI(2) => v_sync_i_65_n_0,
      DI(1) => counter_y_reg(11),
      DI(0) => v_sync_i_66_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_67_n_0,
      S(2) => v_sync_i_68_n_0,
      S(1) => v_sync_i_69_n_0,
      S(0) => v_sync_i_70_n_0
    );
v_sync_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_16_n_0,
      CO(3) => v_sync214_in,
      CO(2) => v_sync_reg_i_4_n_1,
      CO(1) => v_sync_reg_i_4_n_2,
      CO(0) => v_sync_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => counter_y_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_v_sync_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_17_n_0,
      S(2) => v_sync_i_18_n_0,
      S(1) => v_sync_i_19_n_0,
      S(0) => v_sync_i_20_n_0
    );
v_sync_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_71_n_0,
      CO(3) => v_sync_reg_i_44_n_0,
      CO(2) => v_sync_reg_i_44_n_1,
      CO(1) => v_sync_reg_i_44_n_2,
      CO(0) => v_sync_reg_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_sync_i_72_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_v_sync_reg_i_44_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_73_n_0,
      S(2) => v_sync_i_74_n_0,
      S(1) => v_sync_i_75_n_0,
      S(0) => v_sync_i_76_n_0
    );
v_sync_reg_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_77_n_0,
      CO(3) => v_sync_reg_i_49_n_0,
      CO(2) => v_sync_reg_i_49_n_1,
      CO(1) => v_sync_reg_i_49_n_2,
      CO(0) => v_sync_reg_i_49_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_78_n_0,
      DI(2) => v_sync_i_79_n_0,
      DI(1) => counter_y_reg(11),
      DI(0) => v_sync_i_80_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_49_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_81_n_0,
      S(2) => v_sync_i_82_n_0,
      S(1) => v_sync_i_83_n_0,
      S(0) => v_sync_i_84_n_0
    );
v_sync_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_21_n_0,
      CO(3) => v_sync211_in,
      CO(2) => v_sync_reg_i_5_n_1,
      CO(1) => v_sync_reg_i_5_n_2,
      CO(0) => v_sync_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_22_n_0,
      DI(2) => v_sync_i_23_n_0,
      DI(1) => v_sync_i_24_n_0,
      DI(0) => v_sync_i_25_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_26_n_0,
      S(2) => v_sync_i_27_n_0,
      S(1) => v_sync_i_28_n_0,
      S(0) => v_sync_i_29_n_0
    );
v_sync_reg_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_85_n_0,
      CO(3) => v_sync_reg_i_58_n_0,
      CO(2) => v_sync_reg_i_58_n_1,
      CO(1) => v_sync_reg_i_58_n_2,
      CO(0) => v_sync_reg_i_58_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_sync_i_86_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_v_sync_reg_i_58_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_87_n_0,
      S(2) => v_sync_i_88_n_0,
      S(1) => v_sync_i_89_n_0,
      S(0) => v_sync_i_90_n_0
    );
v_sync_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_30_n_0,
      CO(3) => v_sync112_in,
      CO(2) => v_sync_reg_i_6_n_1,
      CO(1) => v_sync_reg_i_6_n_2,
      CO(0) => v_sync_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => counter_y_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_v_sync_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_31_n_0,
      S(2) => v_sync_i_32_n_0,
      S(1) => v_sync_i_33_n_0,
      S(0) => v_sync_i_34_n_0
    );
v_sync_reg_i_63: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_i_63_n_0,
      CO(2) => v_sync_reg_i_63_n_1,
      CO(1) => v_sync_reg_i_63_n_2,
      CO(0) => v_sync_reg_i_63_n_3,
      CYINIT => '1',
      DI(3) => v_sync_i_91_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => v_sync_i_92_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_63_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_93_n_0,
      S(2) => v_sync_i_94_n_0,
      S(1) => v_sync_i_95_n_0,
      S(0) => v_sync_i_96_n_0
    );
v_sync_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_i_35_n_0,
      CO(3) => v_sync_reg_i_7_n_0,
      CO(2) => v_sync_reg_i_7_n_1,
      CO(1) => v_sync_reg_i_7_n_2,
      CO(0) => v_sync_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_36_n_0,
      DI(2) => v_sync_i_37_n_0,
      DI(1) => v_sync_i_38_n_0,
      DI(0) => v_sync_i_39_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_40_n_0,
      S(2) => v_sync_i_41_n_0,
      S(1) => v_sync_i_42_n_0,
      S(0) => v_sync_i_43_n_0
    );
v_sync_reg_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_i_71_n_0,
      CO(2) => v_sync_reg_i_71_n_1,
      CO(1) => v_sync_reg_i_71_n_2,
      CO(0) => v_sync_reg_i_71_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_97_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => v_sync_i_98_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_71_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_99_n_0,
      S(2) => v_sync_i_100_n_0,
      S(1) => v_sync_i_101_n_0,
      S(0) => v_sync_i_102_n_0
    );
v_sync_reg_i_77: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_i_77_n_0,
      CO(2) => v_sync_reg_i_77_n_1,
      CO(1) => v_sync_reg_i_77_n_2,
      CO(0) => v_sync_reg_i_77_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_103_n_0,
      DI(2) => '0',
      DI(1) => v_sync_i_104_n_0,
      DI(0) => v_sync_i_105_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_77_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_106_n_0,
      S(2) => v_sync_i_107_n_0,
      S(1) => v_sync_i_108_n_0,
      S(0) => v_sync_i_109_n_0
    );
v_sync_reg_i_85: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_i_85_n_0,
      CO(2) => v_sync_reg_i_85_n_1,
      CO(1) => v_sync_reg_i_85_n_2,
      CO(0) => v_sync_reg_i_85_n_3,
      CYINIT => '0',
      DI(3) => v_sync_i_110_n_0,
      DI(2) => v_sync_i_111_n_0,
      DI(1) => v_sync_i_112_n_0,
      DI(0) => v_sync_i_113_n_0,
      O(3 downto 0) => NLW_v_sync_reg_i_85_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_i_114_n_0,
      S(2) => v_sync_i_115_n_0,
      S(1) => v_sync_i_116_n_0,
      S(0) => v_sync_i_117_n_0
    );
\vga_b[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => vga_r2_1,
      I1 => vga_r221_in,
      I2 => \vga_b[3]_i_4_n_0\,
      I3 => \vga_b[3]_i_5_n_0\,
      I4 => \^vga_b\(0),
      O => \vga_b[3]_i_1_n_0\
    );
\vga_b[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \vga_b[3]_i_11_n_0\
    );
\vga_b[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_b[3]_i_24_n_0\,
      I1 => \vga_b[3]_i_25_n_0\,
      I2 => \vga_r1_inferred__3/i___0_carry__1_n_7\,
      I3 => \vga_b[3]_i_26_n_0\,
      I4 => \vga_r1_inferred__3/i___0_carry__1_n_6\,
      I5 => \vga_b[3]_i_27_n_0\,
      O => \vga_b[3]_i_12_n_0\
    );
\vga_b[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(24),
      I1 => counter_y_reg(25),
      O => \vga_b[3]_i_15_n_0\
    );
\vga_b[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(22),
      I1 => counter_y_reg(23),
      O => \vga_b[3]_i_16_n_0\
    );
\vga_b[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(20),
      I1 => counter_y_reg(21),
      O => \vga_b[3]_i_17_n_0\
    );
\vga_b[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(18),
      I1 => counter_y_reg(19),
      O => \vga_b[3]_i_18_n_0\
    );
\vga_b[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \vga_b[3]_i_20_n_0\
    );
\vga_b[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \vga_b[3]_i_21_n_0\
    );
\vga_b[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \vga_b[3]_i_22_n_0\
    );
\vga_b[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \vga_b[3]_i_23_n_0\
    );
\vga_b[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0D5C080"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I1 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I4 => \vga_b[3]_i_43_n_0\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_b[3]_i_24_n_0\
    );
\vga_b[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E040E0400000"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I1 => \vga_b[3]_i_44_n_0\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_b[3]_i_25_n_0\
    );
\vga_b[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFEF45FFEFFF"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I1 => \vga_b[3]_i_45_n_0\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_b[3]_i_26_n_0\
    );
\vga_b[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFBFBF3FFFFFFF"
    )
        port map (
      I0 => \vga_b[3]_i_46_n_0\,
      I1 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_b[3]_i_27_n_0\
    );
\vga_b[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \vga_b[3]_i_33_n_0\
    );
\vga_b[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(16),
      I1 => counter_y_reg(17),
      O => \vga_b[3]_i_34_n_0\
    );
\vga_b[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(14),
      I1 => counter_y_reg(15),
      O => \vga_b[3]_i_35_n_0\
    );
\vga_b[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(12),
      I1 => counter_y_reg(13),
      O => \vga_b[3]_i_36_n_0\
    );
\vga_b[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(10),
      I1 => counter_y_reg(11),
      O => \vga_b[3]_i_37_n_0\
    );
\vga_b[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \vga_b[3]_i_39_n_0\
    );
\vga_b[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000054045404AAAA"
    )
        port map (
      I0 => switches(0),
      I1 => \vga_b[3]_i_12_n_0\,
      I2 => \vga_r1_inferred__2/i__carry__2_n_0\,
      I3 => \rom[0]_inferred__0/vga_b[3]_i_13_n_0\,
      I4 => switches(2),
      I5 => switches(1),
      O => \vga_b[3]_i_4_n_0\
    );
\vga_b[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \vga_b[3]_i_40_n_0\
    );
\vga_b[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \vga_b[3]_i_41_n_0\
    );
\vga_b[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \vga_b[3]_i_42_n_0\
    );
\vga_b[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I1 => \vga_r1_inferred__3/i___0_carry_n_6\,
      I2 => \vga_r1_inferred__3/i___0_carry_n_5\,
      I3 => \vga_r1_inferred__3/i___0_carry_n_4\,
      I4 => \animation_density_reg__0\(0),
      I5 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      O => \vga_b[3]_i_43_n_0\
    );
\vga_b[3]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => \vga_r1_inferred__3/i___0_carry_n_4\,
      I2 => \vga_r1_inferred__3/i___0_carry_n_5\,
      I3 => \vga_r1_inferred__3/i___0_carry_n_6\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      O => \vga_b[3]_i_44_n_0\
    );
\vga_b[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \animation_density_reg__0\(0),
      I1 => \vga_r1_inferred__3/i___0_carry_n_5\,
      I2 => \vga_r1_inferred__3/i___0_carry_n_4\,
      I3 => \vga_r1_inferred__3/i___0_carry_n_6\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      O => \vga_b[3]_i_45_n_0\
    );
\vga_b[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I1 => \animation_density_reg__0\(0),
      I2 => \vga_r1_inferred__3/i___0_carry_n_5\,
      I3 => \vga_r1_inferred__3/i___0_carry_n_4\,
      I4 => \vga_r1_inferred__3/i___0_carry_n_6\,
      I5 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      O => \vga_b[3]_i_46_n_0\
    );
\vga_b[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => \vga_b[3]_i_48_n_0\
    );
\vga_b[3]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(3),
      O => \vga_b[3]_i_49_n_0\
    );
\vga_b[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => switches(0),
      I1 => \vga_g[3]_i_3_n_0\,
      I2 => \vga_r1_inferred__2/i__carry__2_n_0\,
      I3 => \vga_r0_inferred__0/i__carry__2_n_0\,
      I4 => vga_r122_out,
      I5 => \vga_r0__0\,
      O => \vga_b[3]_i_5_n_0\
    );
\vga_b[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(8),
      I1 => counter_y_reg(9),
      O => \vga_b[3]_i_50_n_0\
    );
\vga_b[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(6),
      I1 => counter_y_reg(7),
      O => \vga_b[3]_i_51_n_0\
    );
\vga_b[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_y_reg(4),
      I1 => counter_y_reg(5),
      O => \vga_b[3]_i_52_n_0\
    );
\vga_b[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_y_reg(3),
      I1 => counter_y_reg(2),
      O => \vga_b[3]_i_53_n_0\
    );
\vga_b[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \vga_b[3]_i_54_n_0\
    );
\vga_b[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \vga_b[3]_i_55_n_0\
    );
\vga_b[3]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(7),
      O => \vga_b[3]_i_56_n_0\
    );
\vga_b[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \vga_b[3]_i_57_n_0\
    );
\vga_b[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \vga_b[3]_i_58_n_0\
    );
\vga_b[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => \vga_b[3]_i_59_n_0\
    );
\vga_b[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(7),
      I1 => counter_x(6),
      O => \vga_b[3]_i_60_n_0\
    );
\vga_b[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(30),
      I1 => counter_y_reg(31),
      O => \vga_b[3]_i_7_n_0\
    );
\vga_b[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(28),
      I1 => counter_y_reg(29),
      O => \vga_b[3]_i_8_n_0\
    );
\vga_b[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_y_reg(26),
      I1 => counter_y_reg(27),
      O => \vga_b[3]_i_9_n_0\
    );
\vga_b_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \vga_b[3]_i_1_n_0\,
      PRE => Res(0),
      Q => \^vga_b\(0)
    );
\vga_b_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_19_n_0\,
      CO(3) => \vga_b_reg[3]_i_10_n_0\,
      CO(2) => \vga_b_reg[3]_i_10_n_1\,
      CO(1) => \vga_b_reg[3]_i_10_n_2\,
      CO(0) => \vga_b_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_20_n_0\,
      S(2) => \vga_b[3]_i_21_n_0\,
      S(1) => \vga_b[3]_i_22_n_0\,
      S(0) => \vga_b[3]_i_23_n_0\
    );
\vga_b_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_32_n_0\,
      CO(3) => \vga_b_reg[3]_i_14_n_0\,
      CO(2) => \vga_b_reg[3]_i_14_n_1\,
      CO(1) => \vga_b_reg[3]_i_14_n_2\,
      CO(0) => \vga_b_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_b[3]_i_33_n_0\,
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_34_n_0\,
      S(2) => \vga_b[3]_i_35_n_0\,
      S(1) => \vga_b[3]_i_36_n_0\,
      S(0) => \vga_b[3]_i_37_n_0\
    );
\vga_b_reg[3]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_38_n_0\,
      CO(3) => \vga_b_reg[3]_i_19_n_0\,
      CO(2) => \vga_b_reg[3]_i_19_n_1\,
      CO(1) => \vga_b_reg[3]_i_19_n_2\,
      CO(0) => \vga_b_reg[3]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_39_n_0\,
      S(2) => \vga_b[3]_i_40_n_0\,
      S(1) => \vga_b[3]_i_41_n_0\,
      S(0) => \vga_b[3]_i_42_n_0\
    );
\vga_b_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_6_n_0\,
      CO(3) => \NLW_vga_b_reg[3]_i_2_CO_UNCONNECTED\(3),
      CO(2) => vga_r2_1,
      CO(1) => \vga_b_reg[3]_i_2_n_2\,
      CO(0) => \vga_b_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_y_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vga_b[3]_i_7_n_0\,
      S(1) => \vga_b[3]_i_8_n_0\,
      S(0) => \vga_b[3]_i_9_n_0\
    );
\vga_b_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_10_n_0\,
      CO(3 downto 1) => \NLW_vga_b_reg[3]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => vga_r221_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_x(31),
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \vga_b[3]_i_11_n_0\
    );
\vga_b_reg[3]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_b_reg[3]_i_32_n_0\,
      CO(2) => \vga_b_reg[3]_i_32_n_1\,
      CO(1) => \vga_b_reg[3]_i_32_n_2\,
      CO(0) => \vga_b_reg[3]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_b[3]_i_48_n_0\,
      DI(0) => \vga_b[3]_i_49_n_0\,
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_50_n_0\,
      S(2) => \vga_b[3]_i_51_n_0\,
      S(1) => \vga_b[3]_i_52_n_0\,
      S(0) => \vga_b[3]_i_53_n_0\
    );
\vga_b_reg[3]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_b_reg[3]_i_38_n_0\,
      CO(2) => \vga_b_reg[3]_i_38_n_1\,
      CO(1) => \vga_b_reg[3]_i_38_n_2\,
      CO(0) => \vga_b_reg[3]_i_38_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga_b[3]_i_54_n_0\,
      DI(1) => \vga_b[3]_i_55_n_0\,
      DI(0) => \vga_b[3]_i_56_n_0\,
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_57_n_0\,
      S(2) => \vga_b[3]_i_58_n_0\,
      S(1) => \vga_b[3]_i_59_n_0\,
      S(0) => \vga_b[3]_i_60_n_0\
    );
\vga_b_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_b_reg[3]_i_14_n_0\,
      CO(3) => \vga_b_reg[3]_i_6_n_0\,
      CO(2) => \vga_b_reg[3]_i_6_n_1\,
      CO(1) => \vga_b_reg[3]_i_6_n_2\,
      CO(0) => \vga_b_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_b_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_b[3]_i_15_n_0\,
      S(2) => \vga_b[3]_i_16_n_0\,
      S(1) => \vga_b[3]_i_17_n_0\,
      S(0) => \vga_b[3]_i_18_n_0\
    );
\vga_g[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => vga_r122_out,
      I1 => \vga_g[3]_i_2_n_0\,
      I2 => \vga_g[3]_i_3_n_0\,
      I3 => switches(0),
      I4 => \vga_b[3]_i_5_n_0\,
      I5 => \^vga_g\(0),
      O => \vga_g[3]_i_1_n_0\
    );
\vga_g[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(10),
      I1 => new_color_counter(10),
      O => \vga_g[3]_i_10_n_0\
    );
\vga_g[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(9),
      I1 => new_color_counter(9),
      O => \vga_g[3]_i_11_n_0\
    );
\vga_g[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(8),
      I1 => new_color_counter(8),
      O => \vga_g[3]_i_12_n_0\
    );
\vga_g[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(7),
      I1 => new_color_counter(7),
      O => \vga_g[3]_i_13_n_0\
    );
\vga_g[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(6),
      I1 => new_color_counter(6),
      O => \vga_g[3]_i_14_n_0\
    );
\vga_g[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(5),
      I1 => new_color_counter(5),
      O => \vga_g[3]_i_15_n_0\
    );
\vga_g[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F7F3F2A"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I1 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I4 => \vga_g[3]_i_21_n_0\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_g[3]_i_16_n_0\
    );
\vga_g[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(4),
      I1 => new_color_counter(4),
      O => \vga_g[3]_i_17_n_0\
    );
\vga_g[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(3),
      I1 => new_color_counter(3),
      O => \vga_g[3]_i_18_n_0\
    );
\vga_g[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => animation_density_reg(2),
      I1 => new_color_counter(2),
      O => \vga_g[3]_i_19_n_0\
    );
\vga_g[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFFFFF80BF0000"
    )
        port map (
      I0 => \rom[0]_inferred__0/vga_g[3]_i_4_n_0\,
      I1 => \vga_g_reg[3]_i_5_n_7\,
      I2 => \vga_g_reg[3]_i_6_n_4\,
      I3 => \vga_g_reg[3]_i_5_n_6\,
      I4 => \vga_r1_inferred__2/i__carry__2_n_0\,
      I5 => \vga_g[3]_i_7_n_0\,
      O => \vga_g[3]_i_2_n_0\
    );
\vga_g[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => new_color_counter(1),
      I1 => animation_density_reg(1),
      O => \vga_g[3]_i_20_n_0\
    );
\vga_g[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I1 => \vga_r1_inferred__3/i___0_carry_n_6\,
      I2 => \vga_r1_inferred__3/i___0_carry_n_4\,
      I3 => \vga_r1_inferred__3/i___0_carry_n_5\,
      I4 => \animation_density_reg__0\(0),
      I5 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      O => \vga_g[3]_i_21_n_0\
    );
\vga_g[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => switches(1),
      I1 => switches(2),
      O => \vga_g[3]_i_3_n_0\
    );
\vga_g[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \vga_g[3]_i_16_n_0\,
      I1 => \vga_r1_inferred__3/i___0_carry__1_n_6\,
      I2 => \vga_r1_inferred__3/i___0_carry__1_n_7\,
      I3 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_g[3]_i_7_n_0\
    );
\vga_g_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \vga_g[3]_i_1_n_0\,
      PRE => Res(0),
      Q => \^vga_g\(0)
    );
\vga_g_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_g_reg[3]_i_6_n_0\,
      CO(3 downto 1) => \NLW_vga_g_reg[3]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_g_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => new_color_counter(9),
      O(3 downto 2) => \NLW_vga_g_reg[3]_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \vga_g_reg[3]_i_5_n_6\,
      O(0) => \vga_g_reg[3]_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \vga_g[3]_i_10_n_0\,
      S(0) => \vga_g[3]_i_11_n_0\
    );
\vga_g_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_g_reg[3]_i_8_n_0\,
      CO(3) => \vga_g_reg[3]_i_6_n_0\,
      CO(2) => \vga_g_reg[3]_i_6_n_1\,
      CO(1) => \vga_g_reg[3]_i_6_n_2\,
      CO(0) => \vga_g_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(8 downto 5),
      O(3) => \vga_g_reg[3]_i_6_n_4\,
      O(2) => \vga_g_reg[3]_i_6_n_5\,
      O(1) => \vga_g_reg[3]_i_6_n_6\,
      O(0) => \vga_g_reg[3]_i_6_n_7\,
      S(3) => \vga_g[3]_i_12_n_0\,
      S(2) => \vga_g[3]_i_13_n_0\,
      S(1) => \vga_g[3]_i_14_n_0\,
      S(0) => \vga_g[3]_i_15_n_0\
    );
\vga_g_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_g_reg[3]_i_8_n_0\,
      CO(2) => \vga_g_reg[3]_i_8_n_1\,
      CO(1) => \vga_g_reg[3]_i_8_n_2\,
      CO(0) => \vga_g_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(4 downto 1),
      O(3) => \vga_g_reg[3]_i_8_n_4\,
      O(2) => \vga_g_reg[3]_i_8_n_5\,
      O(1) => \vga_g_reg[3]_i_8_n_6\,
      O(0) => \NLW_vga_g_reg[3]_i_8_O_UNCONNECTED\(0),
      S(3) => \vga_g[3]_i_17_n_0\,
      S(2) => \vga_g[3]_i_18_n_0\,
      S(1) => \vga_g[3]_i_19_n_0\,
      S(0) => \vga_g[3]_i_20_n_0\
    );
\vga_r0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r0_inferred__0/i__carry_n_0\,
      CO(2) => \vga_r0_inferred__0/i__carry_n_1\,
      CO(1) => \vga_r0_inferred__0/i__carry_n_2\,
      CO(0) => \vga_r0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_vga_r0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\vga_r0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r0_inferred__0/i__carry_n_0\,
      CO(3) => \vga_r0_inferred__0/i__carry__0_n_0\,
      CO(2) => \vga_r0_inferred__0/i__carry__0_n_1\,
      CO(1) => \vga_r0_inferred__0/i__carry__0_n_2\,
      CO(0) => \vga_r0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_vga_r0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\vga_r0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r0_inferred__0/i__carry__0_n_0\,
      CO(3) => \vga_r0_inferred__0/i__carry__1_n_0\,
      CO(2) => \vga_r0_inferred__0/i__carry__1_n_1\,
      CO(1) => \vga_r0_inferred__0/i__carry__1_n_2\,
      CO(0) => \vga_r0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vga_r0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\vga_r0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r0_inferred__0/i__carry__1_n_0\,
      CO(3) => \vga_r0_inferred__0/i__carry__2_n_0\,
      CO(2) => \vga_r0_inferred__0/i__carry__2_n_1\,
      CO(1) => \vga_r0_inferred__0/i__carry__2_n_2\,
      CO(0) => \vga_r0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vga_r0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
vga_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_r1_carry_n_0,
      CO(2) => vga_r1_carry_n_1,
      CO(1) => vga_r1_carry_n_2,
      CO(0) => vga_r1_carry_n_3,
      CYINIT => '0',
      DI(3) => vga_r1_carry_i_1_n_0,
      DI(2) => vga_r1_carry_i_2_n_0,
      DI(1) => vga_r1_carry_i_3_n_0,
      DI(0) => vga_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_vga_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vga_r1_carry_i_5_n_0,
      S(2) => vga_r1_carry_i_6_n_0,
      S(1) => vga_r1_carry_i_7_n_0,
      S(0) => vga_r1_carry_i_8_n_0
    );
\vga_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vga_r1_carry_n_0,
      CO(3) => \vga_r1_carry__0_n_0\,
      CO(2) => \vga_r1_carry__0_n_1\,
      CO(1) => \vga_r1_carry__0_n_2\,
      CO(0) => \vga_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_r1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_vga_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_r1_carry__0_i_2_n_0\,
      S(2) => \vga_r1_carry__0_i_3_n_0\,
      S(1) => \vga_r1_carry__0_i_4_n_0\,
      S(0) => \vga_r1_carry__0_i_5_n_0\
    );
\vga_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \vga_r1_carry__0_i_1_n_0\
    );
\vga_r1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(16),
      I1 => counter_x(17),
      O => \vga_r1_carry__0_i_2_n_0\
    );
\vga_r1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(14),
      I1 => counter_x(15),
      O => \vga_r1_carry__0_i_3_n_0\
    );
\vga_r1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(12),
      I1 => counter_x(13),
      O => \vga_r1_carry__0_i_4_n_0\
    );
\vga_r1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(10),
      I1 => counter_x(11),
      O => \vga_r1_carry__0_i_5_n_0\
    );
\vga_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_carry__0_n_0\,
      CO(3) => \vga_r1_carry__1_n_0\,
      CO(2) => \vga_r1_carry__1_n_1\,
      CO(1) => \vga_r1_carry__1_n_2\,
      CO(0) => \vga_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_r1_carry__1_i_1_n_0\,
      S(2) => \vga_r1_carry__1_i_2_n_0\,
      S(1) => \vga_r1_carry__1_i_3_n_0\,
      S(0) => \vga_r1_carry__1_i_4_n_0\
    );
\vga_r1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(24),
      I1 => counter_x(25),
      O => \vga_r1_carry__1_i_1_n_0\
    );
\vga_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(22),
      I1 => counter_x(23),
      O => \vga_r1_carry__1_i_2_n_0\
    );
\vga_r1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(20),
      I1 => counter_x(21),
      O => \vga_r1_carry__1_i_3_n_0\
    );
\vga_r1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(18),
      I1 => counter_x(19),
      O => \vga_r1_carry__1_i_4_n_0\
    );
\vga_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_carry__1_n_0\,
      CO(3) => \NLW_vga_r1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => vga_r1_0,
      CO(1) => \vga_r1_carry__2_n_2\,
      CO(0) => \vga_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_x(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_vga_r1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vga_r1_carry__2_i_1_n_0\,
      S(1) => \vga_r1_carry__2_i_2_n_0\,
      S(0) => \vga_r1_carry__2_i_3_n_0\
    );
\vga_r1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(30),
      I1 => counter_x(31),
      O => \vga_r1_carry__2_i_1_n_0\
    );
\vga_r1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(28),
      I1 => counter_x(29),
      O => \vga_r1_carry__2_i_2_n_0\
    );
\vga_r1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(26),
      I1 => counter_x(27),
      O => \vga_r1_carry__2_i_3_n_0\
    );
vga_r1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => vga_r1_carry_i_1_n_0
    );
vga_r1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => vga_r1_carry_i_2_n_0
    );
vga_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => vga_r1_carry_i_3_n_0
    );
vga_r1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_x(3),
      O => vga_r1_carry_i_4_n_0
    );
vga_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(8),
      I1 => counter_x(9),
      O => vga_r1_carry_i_5_n_0
    );
vga_r1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_x(6),
      I1 => counter_x(7),
      O => vga_r1_carry_i_6_n_0
    );
vga_r1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(4),
      I1 => counter_x(5),
      O => vga_r1_carry_i_7_n_0
    );
vga_r1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_x(3),
      I1 => counter_x(2),
      O => vga_r1_carry_i_8_n_0
    );
\vga_r1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r1_inferred__0/i__carry_n_0\,
      CO(2) => \vga_r1_inferred__0/i__carry_n_1\,
      CO(1) => \vga_r1_inferred__0/i__carry_n_2\,
      CO(0) => \vga_r1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_vga_r1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\vga_r1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__0/i__carry_n_0\,
      CO(3) => \vga_r1_inferred__0/i__carry__0_n_0\,
      CO(2) => \vga_r1_inferred__0/i__carry__0_n_1\,
      CO(1) => \vga_r1_inferred__0/i__carry__0_n_2\,
      CO(0) => \vga_r1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => counter_x(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_vga_r1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__3_n_0\,
      S(2) => \i__carry__0_i_4__3_n_0\,
      S(1) => \i__carry__0_i_5__4_n_0\,
      S(0) => \i__carry__0_i_6__1_n_0\
    );
\vga_r1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__0/i__carry__0_n_0\,
      CO(3) => \vga_r1_inferred__0/i__carry__1_n_0\,
      CO(2) => \vga_r1_inferred__0/i__carry__1_n_1\,
      CO(1) => \vga_r1_inferred__0/i__carry__1_n_2\,
      CO(0) => \vga_r1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_vga_r1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\vga_r1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__0/i__carry__1_n_0\,
      CO(3) => vga_r120_in,
      CO(2) => \vga_r1_inferred__0/i__carry__2_n_1\,
      CO(1) => \vga_r1_inferred__0/i__carry__2_n_2\,
      CO(0) => \vga_r1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__5_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__2_n_0\,
      DI(0) => \i__carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_vga_r1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__2_n_0\,
      S(1) => \i__carry__2_i_7__2_n_0\,
      S(0) => \i__carry__2_i_8__2_n_0\
    );
\vga_r1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r1_inferred__2/i__carry_n_0\,
      CO(2) => \vga_r1_inferred__2/i__carry_n_1\,
      CO(1) => \vga_r1_inferred__2/i__carry_n_2\,
      CO(0) => \vga_r1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_vga_r1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\vga_r1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__2/i__carry_n_0\,
      CO(3) => \vga_r1_inferred__2/i__carry__0_n_0\,
      CO(2) => \vga_r1_inferred__2/i__carry__0_n_1\,
      CO(1) => \vga_r1_inferred__2/i__carry__0_n_2\,
      CO(0) => \vga_r1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__4_n_0\,
      DI(0) => \i__carry__0_i_2__4_n_0\,
      O(3 downto 0) => \NLW_vga_r1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__2_n_0\,
      S(2) => \i__carry__0_i_4__1_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\vga_r1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__2/i__carry__0_n_0\,
      CO(3) => \vga_r1_inferred__2/i__carry__1_n_0\,
      CO(2) => \vga_r1_inferred__2/i__carry__1_n_1\,
      CO(1) => \vga_r1_inferred__2/i__carry__1_n_2\,
      CO(0) => \vga_r1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vga_r1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\vga_r1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__2/i__carry__1_n_0\,
      CO(3) => \vga_r1_inferred__2/i__carry__2_n_0\,
      CO(2) => \vga_r1_inferred__2/i__carry__2_n_1\,
      CO(1) => \vga_r1_inferred__2/i__carry__2_n_2\,
      CO(0) => \vga_r1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => vga_r2(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_vga_r1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__6_n_0\,
      S(1) => \i__carry__2_i_3__6_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\vga_r1_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r1_inferred__3/i___0_carry_n_0\,
      CO(2) => \vga_r1_inferred__3/i___0_carry_n_1\,
      CO(1) => \vga_r1_inferred__3/i___0_carry_n_2\,
      CO(0) => \vga_r1_inferred__3/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => new_color_counter(3 downto 1),
      DI(0) => '0',
      O(3) => \vga_r1_inferred__3/i___0_carry_n_4\,
      O(2) => \vga_r1_inferred__3/i___0_carry_n_5\,
      O(1) => \vga_r1_inferred__3/i___0_carry_n_6\,
      O(0) => \NLW_vga_r1_inferred__3/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \i___0_carry_i_1_n_0\,
      S(2) => \i___0_carry_i_2_n_0\,
      S(1) => \i___0_carry_i_3_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
    );
\vga_r1_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i___0_carry_n_0\,
      CO(3) => \vga_r1_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \vga_r1_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \vga_r1_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \vga_r1_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(7 downto 4),
      O(3) => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      O(2) => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      O(1) => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      O(0) => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_1_n_0\,
      S(2) => \i___0_carry__0_i_2_n_0\,
      S(1) => \i___0_carry__0_i_3_n_0\,
      S(0) => \i___0_carry__0_i_4_n_0\
    );
\vga_r1_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i___0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_vga_r1_inferred__3/i___0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_r1_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \vga_r1_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => new_color_counter(9 downto 8),
      O(3) => \NLW_vga_r1_inferred__3/i___0_carry__1_O_UNCONNECTED\(3),
      O(2) => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O(1) => \vga_r1_inferred__3/i___0_carry__1_n_6\,
      O(0) => \vga_r1_inferred__3/i___0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__1_i_1_n_0\,
      S(1) => \i___0_carry__1_i_2_n_0\,
      S(0) => \i___0_carry__1_i_3_n_0\
    );
\vga_r1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r1_inferred__3/i__carry_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => new_color_counter(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => vga_r1(3 downto 0),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\vga_r1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__0_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__0_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__0_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(7 downto 4),
      O(3 downto 0) => vga_r1(7 downto 4),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\vga_r1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__0_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__1_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__1_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__1_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(11 downto 8),
      O(3 downto 0) => vga_r1(11 downto 8),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\vga_r1_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__1_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__2_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__2_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__2_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(15 downto 12),
      O(3 downto 0) => vga_r1(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__6_n_0\
    );
\vga_r1_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__2_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__3_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__3_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__3_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(19 downto 16),
      O(3 downto 0) => vga_r1(19 downto 16),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\vga_r1_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__3_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__4_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__4_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__4_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(23 downto 20),
      O(3 downto 0) => vga_r1(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\vga_r1_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__4_n_0\,
      CO(3) => \vga_r1_inferred__3/i__carry__5_n_0\,
      CO(2) => \vga_r1_inferred__3/i__carry__5_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__5_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(27 downto 24),
      O(3 downto 0) => vga_r1(27 downto 24),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\vga_r1_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r1_inferred__3/i__carry__5_n_0\,
      CO(3) => \NLW_vga_r1_inferred__3/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \vga_r1_inferred__3/i__carry__6_n_1\,
      CO(1) => \vga_r1_inferred__3/i__carry__6_n_2\,
      CO(0) => \vga_r1_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => new_color_counter(30 downto 28),
      O(3 downto 0) => vga_r1(31 downto 28),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\vga_r2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_r2_inferred__1/i__carry_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(4 downto 1),
      O(3 downto 1) => vga_r2(4 downto 2),
      O(0) => \NLW_vga_r2_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\vga_r2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__0_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__0_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__0_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(8 downto 5),
      O(3 downto 0) => vga_r2(8 downto 5),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\vga_r2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__0_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__1_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__1_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__1_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(12 downto 9),
      O(3 downto 0) => vga_r2(12 downto 9),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\vga_r2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__1_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__2_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__2_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__2_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(16 downto 13),
      O(3 downto 0) => vga_r2(16 downto 13),
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\vga_r2_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__2_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__3_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__3_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__3_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(20 downto 17),
      O(3 downto 0) => vga_r2(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\vga_r2_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__3_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__4_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__4_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__4_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(24 downto 21),
      O(3 downto 0) => vga_r2(24 downto 21),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\vga_r2_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__4_n_0\,
      CO(3) => \vga_r2_inferred__1/i__carry__5_n_0\,
      CO(2) => \vga_r2_inferred__1/i__carry__5_n_1\,
      CO(1) => \vga_r2_inferred__1/i__carry__5_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => new_color_counter(28 downto 25),
      O(3 downto 0) => vga_r2(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\vga_r2_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_r2_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_vga_r2_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vga_r2_inferred__1/i__carry__6_n_2\,
      CO(0) => \vga_r2_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => new_color_counter(30 downto 29),
      O(3) => \NLW_vga_r2_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => vga_r2(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => vga_r2_1,
      I1 => vga_r221_in,
      I2 => \vga_r[3]_i_2_n_0\,
      I3 => \vga_b[3]_i_5_n_0\,
      I4 => \^vga_r\(0),
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDE9FDFDFDE9E9E9"
    )
        port map (
      I0 => switches(0),
      I1 => switches(2),
      I2 => switches(1),
      I3 => \rom[0]_inferred__0/vga_r[3]_i_3_n_0\,
      I4 => \vga_r1_inferred__2/i__carry__2_n_0\,
      I5 => \vga_r[3]_i_4_n_0\,
      O => \vga_r[3]_i_2_n_0\
    );
\vga_r[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0CF"
    )
        port map (
      I0 => \vga_b[3]_i_24_n_0\,
      I1 => \vga_r[3]_i_6_n_0\,
      I2 => \vga_r1_inferred__3/i___0_carry__1_n_7\,
      I3 => \vga_r1_inferred__3/i___0_carry__1_n_6\,
      O => \vga_r[3]_i_4_n_0\
    );
\vga_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004FFFEF4FFFEFFF"
    )
        port map (
      I0 => \vga_r1_inferred__3/i___0_carry__0_n_7\,
      I1 => \vga_b[3]_i_45_n_0\,
      I2 => \vga_r1_inferred__3/i___0_carry__0_n_6\,
      I3 => \vga_r1_inferred__3/i___0_carry__0_n_5\,
      I4 => \vga_r1_inferred__3/i___0_carry__0_n_4\,
      I5 => \vga_r1_inferred__3/i___0_carry__1_n_5\,
      O => \vga_r[3]_i_6_n_0\
    );
\vga_r_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => \vga_r[3]_i_1_n_0\,
      PRE => Res(0),
      Q => \^vga_r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0 is
begin
inst: entity work.DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1_video_controller_0_2 is
  port (
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 0 to 0 );
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end DMA_block_design_design_1_wrapper_0_0_design_1_video_controller_0_2;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1_video_controller_0_2 is
begin
inst: entity work.DMA_block_design_design_1_wrapper_0_0_video_controller
     port map (
      Res(0) => Res(0),
      clk_out1 => clk_out1,
      h_sync => h_sync,
      switches(2 downto 0) => switches(2 downto 0),
      v_sync => v_sync,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      vga_r(0) => vga_r(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1 is
  port (
    vga_b : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_g : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    rst : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end DMA_block_design_design_1_wrapper_0_0_design_1;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1 is
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "design_1_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.2";
  attribute X_CORE_INFO of video_controller_0 : label is "video_controller,Vivado 2020.2";
begin
clk_wiz_0: entity work.DMA_block_design_design_1_wrapper_0_0_design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => rst
    );
util_vector_logic_0: entity work.DMA_block_design_design_1_wrapper_0_0_design_1_util_vector_logic_0_0
     port map (
      Op1(0) => clk_wiz_0_locked,
      Res(0) => util_vector_logic_0_Res
    );
video_controller_0: entity work.DMA_block_design_design_1_wrapper_0_0_design_1_video_controller_0_2
     port map (
      Res(0) => util_vector_logic_0_Res,
      clk_out1 => clk_wiz_0_clk_out1,
      h_sync => h_sync,
      switches(2 downto 0) => switches(2 downto 0),
      v_sync => v_sync,
      vga_b(0) => vga_b(0),
      vga_g(0) => vga_g(0),
      vga_r(0) => vga_r(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0_design_1_wrapper is
  port (
    h_sync : out STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end DMA_block_design_design_1_wrapper_0_0_design_1_wrapper;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0_design_1_wrapper is
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  vga_b(3) <= \^vga_b\(2);
  vga_b(2) <= \^vga_b\(2);
  vga_b(1) <= \^vga_b\(2);
  vga_b(0) <= \^vga_b\(2);
  vga_g(3) <= \^vga_g\(2);
  vga_g(2) <= \^vga_g\(2);
  vga_g(1) <= \^vga_g\(2);
  vga_g(0) <= \^vga_g\(2);
  vga_r(3) <= \^vga_r\(2);
  vga_r(2) <= \^vga_r\(2);
  vga_r(1) <= \^vga_r\(2);
  vga_r(0) <= \^vga_r\(2);
design_1_i: entity work.DMA_block_design_design_1_wrapper_0_0_design_1
     port map (
      h_sync => h_sync,
      rst => rst,
      switches(2 downto 0) => switches(2 downto 0),
      sys_clock => sys_clock,
      v_sync => v_sync,
      vga_b(0) => \^vga_b\(2),
      vga_g(0) => \^vga_g\(2),
      vga_r(0) => \^vga_r\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_design_1_wrapper_0_0 is
  port (
    h_sync : out STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DMA_block_design_design_1_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_block_design_design_1_wrapper_0_0 : entity is "DMA_block_design_design_1_wrapper_0_0,design_1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_block_design_design_1_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of DMA_block_design_design_1_wrapper_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DMA_block_design_design_1_wrapper_0_0 : entity is "design_1_wrapper,Vivado 2020.2";
end DMA_block_design_design_1_wrapper_0_0;

architecture STRUCTURE of DMA_block_design_design_1_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 sys_clock CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME sys_clock, ASSOCIATED_RESET rst, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_VGA_clk_out1, INSERT_VIP 0";
begin
inst: entity work.DMA_block_design_design_1_wrapper_0_0_design_1_wrapper
     port map (
      h_sync => h_sync,
      rst => rst,
      switches(2 downto 0) => switches(2 downto 0),
      sys_clock => sys_clock,
      v_sync => v_sync,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_r(3 downto 0) => vga_r(3 downto 0)
    );
end STRUCTURE;
