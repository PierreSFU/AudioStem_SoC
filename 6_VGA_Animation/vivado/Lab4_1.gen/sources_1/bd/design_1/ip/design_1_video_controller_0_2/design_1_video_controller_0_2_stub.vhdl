-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 16:20:48 2022
-- Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/pdrego/Downloads/Final_Project/6_VGA_Animation/vivado/Lab4_1.gen/sources_1/bd/design_1/ip/design_1_video_controller_0_2/design_1_video_controller_0_2_stub.vhdl
-- Design      : design_1_video_controller_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_video_controller_0_2 is
  Port ( 
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_video_controller_0_2;

architecture stub of design_1_video_controller_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "h_sync,v_sync,clk,rst,vga_g[3:0],vga_b[3:0],vga_r[3:0],switches[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "video_controller,Vivado 2020.2";
begin
end;
