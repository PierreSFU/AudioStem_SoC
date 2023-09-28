//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Fri Apr 15 14:25:01 2022
//Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire rst_1;
  wire [2:0]switches_1;
  wire sys_clock_1;
  wire [0:0]util_vector_logic_0_Res;
  wire video_controller_0_h_sync;
  wire video_controller_0_v_sync;
  wire [3:0]video_controller_0_vga_b;
  wire [3:0]video_controller_0_vga_g;
  wire [3:0]video_controller_0_vga_r;

  assign h_sync = video_controller_0_h_sync;
  assign rst_1 = rst;
  assign switches_1 = switches[2:0];
  assign sys_clock_1 = sys_clock;
  assign v_sync = video_controller_0_v_sync;
  assign vga_b[3:0] = video_controller_0_vga_b;
  assign vga_g[3:0] = video_controller_0_vga_g;
  assign vga_r[3:0] = video_controller_0_vga_r;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(rst_1));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_locked),
        .Res(util_vector_logic_0_Res));
  design_1_video_controller_0_2 video_controller_0
       (.clk(clk_wiz_0_clk_out1),
        .h_sync(video_controller_0_h_sync),
        .rst(util_vector_logic_0_Res),
        .switches(switches_1),
        .v_sync(video_controller_0_v_sync),
        .vga_b(video_controller_0_vga_b),
        .vga_g(video_controller_0_vga_g),
        .vga_r(video_controller_0_vga_r));
endmodule
