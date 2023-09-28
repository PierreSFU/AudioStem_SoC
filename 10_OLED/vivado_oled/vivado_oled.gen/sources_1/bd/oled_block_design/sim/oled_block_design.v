//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Apr 14 13:26:57 2022
//Host        : Falcon running 64-bit major release  (build 9200)
//Command     : generate_target oled_block_design.bd
//Design      : oled_block_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "oled_block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=oled_block_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "oled_block_design.hwdef" *) 
module oled_block_design
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

  wire clk_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire rst_1;
  wire [2:0]switches_1;
  wire top_0_oled_dc_n;
  wire top_0_oled_reset_n;
  wire top_0_oled_spi_clk;
  wire top_0_oled_spi_data;
  wire top_0_oled_vbat;
  wire top_0_oled_vdd;
  wire [0:0]util_vector_logic_0_Res;

  assign clk_1 = clk;
  assign oled_dc_n = top_0_oled_dc_n;
  assign oled_reset_n = top_0_oled_reset_n;
  assign oled_spi_clk = top_0_oled_spi_clk;
  assign oled_spi_data = top_0_oled_spi_data;
  assign oled_vbat = top_0_oled_vbat;
  assign oled_vdd = top_0_oled_vdd;
  assign rst_1 = rst;
  assign switches_1 = switches[2:0];
  oled_block_design_clk_wiz_0 clk_wiz
       (.clk_in1(clk_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(rst_1));
  oled_block_design_top_0_0 top_0
       (.clk(clk_wiz_clk_out1),
        .oled_dc_n(top_0_oled_dc_n),
        .oled_reset_n(top_0_oled_reset_n),
        .oled_spi_clk(top_0_oled_spi_clk),
        .oled_spi_data(top_0_oled_spi_data),
        .oled_vbat(top_0_oled_vbat),
        .oled_vdd(top_0_oled_vdd),
        .rst(util_vector_logic_0_Res),
        .switches(switches_1));
  oled_block_design_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_locked),
        .Res(util_vector_logic_0_Res));
endmodule
