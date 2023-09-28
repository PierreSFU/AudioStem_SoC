// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 15 16:20:47 2022
// Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_controller_0_2_stub.v
// Design      : design_1_video_controller_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(h_sync, v_sync, clk, rst, vga_g, vga_b, vga_r, 
  switches)
/* synthesis syn_black_box black_box_pad_pin="h_sync,v_sync,clk,rst,vga_g[3:0],vga_b[3:0],vga_r[3:0],switches[2:0]" */;
  output h_sync;
  output v_sync;
  input clk;
  input rst;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [3:0]vga_r;
  input [2:0]switches;
endmodule
