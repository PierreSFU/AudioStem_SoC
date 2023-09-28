// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 15 10:56:04 2022
// Host        : Falcon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top DMA_block_design_OLED_0_0 -prefix
//               DMA_block_design_OLED_0_0_ DMA_block_design_OLED_0_0_stub.v
// Design      : DMA_block_design_OLED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top,Vivado 2020.2" *)
module DMA_block_design_OLED_0_0(clk, rst, switches, oled_spi_clk, oled_spi_data, 
  oled_vdd, oled_vbat, oled_reset_n, oled_dc_n)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,switches[2:0],oled_spi_clk,oled_spi_data,oled_vdd,oled_vbat,oled_reset_n,oled_dc_n" */;
  input clk;
  input rst;
  input [2:0]switches;
  output oled_spi_clk;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
endmodule
