//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Apr 15 16:19:39 2022
//Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (h_sync,
    rst,
    switches,
    sys_clock,
    v_sync,
    vga_b,
    vga_g,
    vga_r);
  output h_sync;
  input rst;
  input [2:0]switches;
  input sys_clock;
  output v_sync;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;

  wire h_sync;
  wire rst;
  wire [2:0]switches;
  wire sys_clock;
  wire v_sync;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire [3:0]vga_r;

  design_1 design_1_i
       (.h_sync(h_sync),
        .rst(rst),
        .switches(switches),
        .sys_clock(sys_clock),
        .v_sync(v_sync),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_r(vga_r));
endmodule
