-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 15:07:51 2022
-- Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DMA_block_design_clk_wiz_2 -prefix
--               DMA_block_design_clk_wiz_2_ DMA_block_design_clk_wiz_2_stub.vhdl
-- Design      : DMA_block_design_clk_wiz_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DMA_block_design_clk_wiz_2 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end DMA_block_design_clk_wiz_2;

architecture stub of DMA_block_design_clk_wiz_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
