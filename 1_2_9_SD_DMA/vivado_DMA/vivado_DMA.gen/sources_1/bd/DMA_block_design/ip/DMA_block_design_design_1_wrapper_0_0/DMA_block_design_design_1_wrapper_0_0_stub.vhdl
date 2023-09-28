-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 14:59:04 2022
-- Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DMA_block_design_design_1_wrapper_0_0 -prefix
--               DMA_block_design_design_1_wrapper_0_0_ DMA_block_design_design_1_wrapper_0_0_stub.vhdl
-- Design      : DMA_block_design_design_1_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DMA_block_design_design_1_wrapper_0_0 is
  Port ( 
    h_sync : out STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end DMA_block_design_design_1_wrapper_0_0;

architecture stub of DMA_block_design_design_1_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "h_sync,rst,switches[2:0],sys_clock,v_sync,vga_b[3:0],vga_g[3:0],vga_r[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_wrapper,Vivado 2020.2";
begin
end;
