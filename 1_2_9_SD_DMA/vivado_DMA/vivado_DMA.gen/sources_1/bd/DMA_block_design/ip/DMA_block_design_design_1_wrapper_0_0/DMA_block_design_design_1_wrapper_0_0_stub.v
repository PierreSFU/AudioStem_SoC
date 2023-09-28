// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 15 14:59:04 2022
// Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top DMA_block_design_design_1_wrapper_0_0 -prefix
//               DMA_block_design_design_1_wrapper_0_0_ DMA_block_design_design_1_wrapper_0_0_stub.v
// Design      : DMA_block_design_design_1_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2020.2" *)
module DMA_block_design_design_1_wrapper_0_0(h_sync, rst, switches, sys_clock, v_sync, vga_b, 
  vga_g, vga_r)
/* synthesis syn_black_box black_box_pad_pin="h_sync,rst,switches[2:0],sys_clock,v_sync,vga_b[3:0],vga_g[3:0],vga_r[3:0]" */;
  output h_sync;
  input rst;
  input [2:0]switches;
  input sys_clock;
  output v_sync;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output [3:0]vga_r;
endmodule
