//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Apr 15 10:17:16 2022
//Host        : Falcon running 64-bit major release  (build 9200)
//Command     : generate_target oled_block_design_1_wrapper.bd
//Design      : oled_block_design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module oled_block_design_1_wrapper
   (clk,
    oled_dc_n,
    oled_reset_n,
    oled_spi_clk,
    oled_spi_data,
    oled_vbat,
    oled_vdd,
    rst,
    switches);
  input clk;
  output oled_dc_n;
  output oled_reset_n;
  output oled_spi_clk;
  output oled_spi_data;
  output oled_vbat;
  output oled_vdd;
  input rst;
  input [2:0]switches;

  wire clk;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire rst;
  wire [2:0]switches;

  oled_block_design_1 oled_block_design_1_i
       (.clk(clk),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .rst(rst),
        .switches(switches));
endmodule
