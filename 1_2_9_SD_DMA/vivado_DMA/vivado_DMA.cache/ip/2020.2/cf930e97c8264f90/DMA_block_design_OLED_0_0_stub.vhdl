-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 10:56:04 2022
-- Host        : Falcon running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_block_design_OLED_0_0_stub.vhdl
-- Design      : DMA_block_design_OLED_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    oled_spi_clk : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,switches[2:0],oled_spi_clk,oled_spi_data,oled_vdd,oled_vbat,oled_reset_n,oled_dc_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top,Vivado 2020.2";
begin
end;
