// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 15 16:20:47 2022
// Host        : ensc-pit-w20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_video_controller_0_2_sim_netlist.v
// Design      : design_1_video_controller_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_video_controller_0_2,video_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "video_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (h_sync,
    v_sync,
    clk,
    rst,
    vga_g,
    vga_b,
    vga_r,
    switches);
  output h_sync;
  output v_sync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 148500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]vga_g;
  output [3:0]vga_b;
  output [3:0]vga_r;
  input [2:0]switches;

  wire clk;
  wire h_sync;
  wire rst;
  wire [2:0]switches;
  wire v_sync;
  wire [2:2]\^vga_b ;
  wire [2:2]\^vga_g ;
  wire [2:2]\^vga_r ;

  assign vga_b[3] = \^vga_b [2];
  assign vga_b[2] = \^vga_b [2];
  assign vga_b[1] = \^vga_b [2];
  assign vga_b[0] = \^vga_b [2];
  assign vga_g[3] = \^vga_g [2];
  assign vga_g[2] = \^vga_g [2];
  assign vga_g[1] = \^vga_g [2];
  assign vga_g[0] = \^vga_g [2];
  assign vga_r[3] = \^vga_r [2];
  assign vga_r[2] = \^vga_r [2];
  assign vga_r[1] = \^vga_r [2];
  assign vga_r[0] = \^vga_r [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_controller inst
       (.clk(clk),
        .h_sync(h_sync),
        .rst(rst),
        .switches(switches),
        .v_sync(v_sync),
        .vga_b(\^vga_b ),
        .vga_g(\^vga_g ),
        .vga_r(\^vga_r ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_controller
   (vga_b,
    vga_r,
    vga_g,
    h_sync,
    v_sync,
    clk,
    rst,
    switches);
  output [0:0]vga_b;
  output [0:0]vga_r;
  output [0:0]vga_g;
  output h_sync;
  output v_sync;
  input clk;
  input rst;
  input [2:0]switches;

  wire \animation_density[0]_i_1_n_0 ;
  wire \animation_density[0]_i_3_n_0 ;
  wire \animation_density[0]_i_4_n_0 ;
  wire \animation_density[0]_i_5_n_0 ;
  wire \animation_density[0]_i_6_n_0 ;
  wire \animation_density[0]_i_7_n_0 ;
  wire \animation_density[0]_i_8_n_0 ;
  wire \animation_density[13]_i_2_n_0 ;
  wire \animation_density[13]_i_3_n_0 ;
  wire \animation_density[13]_i_4_n_0 ;
  wire \animation_density[13]_i_5_n_0 ;
  wire \animation_density[17]_i_2_n_0 ;
  wire \animation_density[17]_i_3_n_0 ;
  wire \animation_density[17]_i_4_n_0 ;
  wire \animation_density[17]_i_5_n_0 ;
  wire \animation_density[1]_i_2_n_0 ;
  wire \animation_density[1]_i_3_n_0 ;
  wire \animation_density[1]_i_4_n_0 ;
  wire \animation_density[1]_i_5_n_0 ;
  wire \animation_density[21]_i_2_n_0 ;
  wire \animation_density[21]_i_3_n_0 ;
  wire \animation_density[21]_i_4_n_0 ;
  wire \animation_density[21]_i_5_n_0 ;
  wire \animation_density[25]_i_2_n_0 ;
  wire \animation_density[25]_i_3_n_0 ;
  wire \animation_density[25]_i_4_n_0 ;
  wire \animation_density[25]_i_5_n_0 ;
  wire \animation_density[29]_i_2_n_0 ;
  wire \animation_density[29]_i_3_n_0 ;
  wire \animation_density[29]_i_4_n_0 ;
  wire \animation_density[5]_i_2_n_0 ;
  wire \animation_density[5]_i_3_n_0 ;
  wire \animation_density[5]_i_4_n_0 ;
  wire \animation_density[5]_i_5_n_0 ;
  wire \animation_density[9]_i_2_n_0 ;
  wire \animation_density[9]_i_3_n_0 ;
  wire \animation_density[9]_i_4_n_0 ;
  wire \animation_density[9]_i_5_n_0 ;
  wire [31:1]animation_density_reg;
  wire \animation_density_reg[13]_i_1_n_0 ;
  wire \animation_density_reg[13]_i_1_n_1 ;
  wire \animation_density_reg[13]_i_1_n_2 ;
  wire \animation_density_reg[13]_i_1_n_3 ;
  wire \animation_density_reg[13]_i_1_n_4 ;
  wire \animation_density_reg[13]_i_1_n_5 ;
  wire \animation_density_reg[13]_i_1_n_6 ;
  wire \animation_density_reg[13]_i_1_n_7 ;
  wire \animation_density_reg[17]_i_1_n_0 ;
  wire \animation_density_reg[17]_i_1_n_1 ;
  wire \animation_density_reg[17]_i_1_n_2 ;
  wire \animation_density_reg[17]_i_1_n_3 ;
  wire \animation_density_reg[17]_i_1_n_4 ;
  wire \animation_density_reg[17]_i_1_n_5 ;
  wire \animation_density_reg[17]_i_1_n_6 ;
  wire \animation_density_reg[17]_i_1_n_7 ;
  wire \animation_density_reg[1]_i_1_n_0 ;
  wire \animation_density_reg[1]_i_1_n_1 ;
  wire \animation_density_reg[1]_i_1_n_2 ;
  wire \animation_density_reg[1]_i_1_n_3 ;
  wire \animation_density_reg[1]_i_1_n_4 ;
  wire \animation_density_reg[1]_i_1_n_5 ;
  wire \animation_density_reg[1]_i_1_n_6 ;
  wire \animation_density_reg[1]_i_1_n_7 ;
  wire \animation_density_reg[21]_i_1_n_0 ;
  wire \animation_density_reg[21]_i_1_n_1 ;
  wire \animation_density_reg[21]_i_1_n_2 ;
  wire \animation_density_reg[21]_i_1_n_3 ;
  wire \animation_density_reg[21]_i_1_n_4 ;
  wire \animation_density_reg[21]_i_1_n_5 ;
  wire \animation_density_reg[21]_i_1_n_6 ;
  wire \animation_density_reg[21]_i_1_n_7 ;
  wire \animation_density_reg[25]_i_1_n_0 ;
  wire \animation_density_reg[25]_i_1_n_1 ;
  wire \animation_density_reg[25]_i_1_n_2 ;
  wire \animation_density_reg[25]_i_1_n_3 ;
  wire \animation_density_reg[25]_i_1_n_4 ;
  wire \animation_density_reg[25]_i_1_n_5 ;
  wire \animation_density_reg[25]_i_1_n_6 ;
  wire \animation_density_reg[25]_i_1_n_7 ;
  wire \animation_density_reg[29]_i_1_n_2 ;
  wire \animation_density_reg[29]_i_1_n_3 ;
  wire \animation_density_reg[29]_i_1_n_5 ;
  wire \animation_density_reg[29]_i_1_n_6 ;
  wire \animation_density_reg[29]_i_1_n_7 ;
  wire \animation_density_reg[5]_i_1_n_0 ;
  wire \animation_density_reg[5]_i_1_n_1 ;
  wire \animation_density_reg[5]_i_1_n_2 ;
  wire \animation_density_reg[5]_i_1_n_3 ;
  wire \animation_density_reg[5]_i_1_n_4 ;
  wire \animation_density_reg[5]_i_1_n_5 ;
  wire \animation_density_reg[5]_i_1_n_6 ;
  wire \animation_density_reg[5]_i_1_n_7 ;
  wire \animation_density_reg[9]_i_1_n_0 ;
  wire \animation_density_reg[9]_i_1_n_1 ;
  wire \animation_density_reg[9]_i_1_n_2 ;
  wire \animation_density_reg[9]_i_1_n_3 ;
  wire \animation_density_reg[9]_i_1_n_4 ;
  wire \animation_density_reg[9]_i_1_n_5 ;
  wire \animation_density_reg[9]_i_1_n_6 ;
  wire \animation_density_reg[9]_i_1_n_7 ;
  wire [0:0]animation_density_reg__0;
  wire animation_increment1_carry__0_i_1_n_0;
  wire animation_increment1_carry__0_i_2_n_0;
  wire animation_increment1_carry__0_i_3_n_0;
  wire animation_increment1_carry__0_i_4_n_0;
  wire animation_increment1_carry__0_i_5_n_0;
  wire animation_increment1_carry__0_i_6_n_0;
  wire animation_increment1_carry__0_n_0;
  wire animation_increment1_carry__0_n_1;
  wire animation_increment1_carry__0_n_2;
  wire animation_increment1_carry__0_n_3;
  wire animation_increment1_carry__1_i_1_n_0;
  wire animation_increment1_carry__1_i_2_n_0;
  wire animation_increment1_carry__1_i_3_n_0;
  wire animation_increment1_carry__1_i_4_n_0;
  wire animation_increment1_carry__1_i_5_n_0;
  wire animation_increment1_carry__1_i_6_n_0;
  wire animation_increment1_carry__1_i_7_n_0;
  wire animation_increment1_carry__1_i_8_n_0;
  wire animation_increment1_carry__1_n_0;
  wire animation_increment1_carry__1_n_1;
  wire animation_increment1_carry__1_n_2;
  wire animation_increment1_carry__1_n_3;
  wire animation_increment1_carry__2_i_1_n_0;
  wire animation_increment1_carry__2_i_2_n_0;
  wire animation_increment1_carry__2_i_3_n_0;
  wire animation_increment1_carry__2_i_4_n_0;
  wire animation_increment1_carry__2_i_5_n_0;
  wire animation_increment1_carry__2_i_6_n_0;
  wire animation_increment1_carry__2_i_7_n_0;
  wire animation_increment1_carry__2_i_8_n_0;
  wire animation_increment1_carry__2_n_1;
  wire animation_increment1_carry__2_n_2;
  wire animation_increment1_carry__2_n_3;
  wire animation_increment1_carry_i_1_n_0;
  wire animation_increment1_carry_i_2_n_0;
  wire animation_increment1_carry_i_3_n_0;
  wire animation_increment1_carry_i_4_n_0;
  wire animation_increment1_carry_n_0;
  wire animation_increment1_carry_n_1;
  wire animation_increment1_carry_n_2;
  wire animation_increment1_carry_n_3;
  wire \animation_increment[31]_i_1_n_0 ;
  wire \animation_increment[31]_i_2_n_0 ;
  wire \animation_increment[31]_i_3_n_0 ;
  wire \animation_increment[31]_i_4_n_0 ;
  wire \animation_increment[31]_i_5_n_0 ;
  wire \animation_increment[31]_i_6_n_0 ;
  wire \animation_increment[31]_i_7_n_0 ;
  wire \animation_increment[31]_i_8_n_0 ;
  wire \animation_increment[31]_i_9_n_0 ;
  wire clk;
  wire [31:0]counter_x;
  wire [31:1]counter_x0;
  wire \counter_x[0]_i_1_n_0 ;
  wire \counter_x[10]_i_1_n_0 ;
  wire \counter_x[11]_i_1_n_0 ;
  wire \counter_x[12]_i_1_n_0 ;
  wire \counter_x[13]_i_1_n_0 ;
  wire \counter_x[14]_i_1_n_0 ;
  wire \counter_x[15]_i_1_n_0 ;
  wire \counter_x[16]_i_1_n_0 ;
  wire \counter_x[17]_i_1_n_0 ;
  wire \counter_x[18]_i_1_n_0 ;
  wire \counter_x[19]_i_1_n_0 ;
  wire \counter_x[1]_i_1_n_0 ;
  wire \counter_x[20]_i_1_n_0 ;
  wire \counter_x[21]_i_1_n_0 ;
  wire \counter_x[22]_i_1_n_0 ;
  wire \counter_x[23]_i_1_n_0 ;
  wire \counter_x[24]_i_1_n_0 ;
  wire \counter_x[25]_i_1_n_0 ;
  wire \counter_x[26]_i_1_n_0 ;
  wire \counter_x[27]_i_1_n_0 ;
  wire \counter_x[28]_i_1_n_0 ;
  wire \counter_x[29]_i_1_n_0 ;
  wire \counter_x[2]_i_1_n_0 ;
  wire \counter_x[30]_i_1_n_0 ;
  wire \counter_x[31]_i_10_n_0 ;
  wire \counter_x[31]_i_11_n_0 ;
  wire \counter_x[31]_i_12_n_0 ;
  wire \counter_x[31]_i_13_n_0 ;
  wire \counter_x[31]_i_14_n_0 ;
  wire \counter_x[31]_i_15_n_0 ;
  wire \counter_x[31]_i_1_n_0 ;
  wire \counter_x[31]_i_2_n_0 ;
  wire \counter_x[31]_i_4_n_0 ;
  wire \counter_x[31]_i_5_n_0 ;
  wire \counter_x[31]_i_6_n_0 ;
  wire \counter_x[31]_i_7_n_0 ;
  wire \counter_x[31]_i_8_n_0 ;
  wire \counter_x[31]_i_9_n_0 ;
  wire \counter_x[3]_i_1_n_0 ;
  wire \counter_x[4]_i_1_n_0 ;
  wire \counter_x[5]_i_1_n_0 ;
  wire \counter_x[6]_i_1_n_0 ;
  wire \counter_x[7]_i_1_n_0 ;
  wire \counter_x[8]_i_1_n_0 ;
  wire \counter_x[9]_i_1_n_0 ;
  wire \counter_x_reg[12]_i_2_n_0 ;
  wire \counter_x_reg[12]_i_2_n_1 ;
  wire \counter_x_reg[12]_i_2_n_2 ;
  wire \counter_x_reg[12]_i_2_n_3 ;
  wire \counter_x_reg[16]_i_2_n_0 ;
  wire \counter_x_reg[16]_i_2_n_1 ;
  wire \counter_x_reg[16]_i_2_n_2 ;
  wire \counter_x_reg[16]_i_2_n_3 ;
  wire \counter_x_reg[20]_i_2_n_0 ;
  wire \counter_x_reg[20]_i_2_n_1 ;
  wire \counter_x_reg[20]_i_2_n_2 ;
  wire \counter_x_reg[20]_i_2_n_3 ;
  wire \counter_x_reg[24]_i_2_n_0 ;
  wire \counter_x_reg[24]_i_2_n_1 ;
  wire \counter_x_reg[24]_i_2_n_2 ;
  wire \counter_x_reg[24]_i_2_n_3 ;
  wire \counter_x_reg[28]_i_2_n_0 ;
  wire \counter_x_reg[28]_i_2_n_1 ;
  wire \counter_x_reg[28]_i_2_n_2 ;
  wire \counter_x_reg[28]_i_2_n_3 ;
  wire \counter_x_reg[31]_i_3_n_2 ;
  wire \counter_x_reg[31]_i_3_n_3 ;
  wire \counter_x_reg[4]_i_2_n_0 ;
  wire \counter_x_reg[4]_i_2_n_1 ;
  wire \counter_x_reg[4]_i_2_n_2 ;
  wire \counter_x_reg[4]_i_2_n_3 ;
  wire \counter_x_reg[8]_i_2_n_0 ;
  wire \counter_x_reg[8]_i_2_n_1 ;
  wire \counter_x_reg[8]_i_2_n_2 ;
  wire \counter_x_reg[8]_i_2_n_3 ;
  wire \counter_y[0]_i_1_n_0 ;
  wire \counter_y[0]_i_3_n_0 ;
  wire \counter_y[0]_i_4_n_0 ;
  wire \counter_y[0]_i_5_n_0 ;
  wire \counter_y[0]_i_6_n_0 ;
  wire \counter_y[0]_i_7_n_0 ;
  wire \counter_y[12]_i_2_n_0 ;
  wire \counter_y[12]_i_3_n_0 ;
  wire \counter_y[12]_i_4_n_0 ;
  wire \counter_y[12]_i_5_n_0 ;
  wire \counter_y[16]_i_2_n_0 ;
  wire \counter_y[16]_i_3_n_0 ;
  wire \counter_y[16]_i_4_n_0 ;
  wire \counter_y[16]_i_5_n_0 ;
  wire \counter_y[20]_i_2_n_0 ;
  wire \counter_y[20]_i_3_n_0 ;
  wire \counter_y[20]_i_4_n_0 ;
  wire \counter_y[20]_i_5_n_0 ;
  wire \counter_y[24]_i_2_n_0 ;
  wire \counter_y[24]_i_3_n_0 ;
  wire \counter_y[24]_i_4_n_0 ;
  wire \counter_y[24]_i_5_n_0 ;
  wire \counter_y[28]_i_2_n_0 ;
  wire \counter_y[28]_i_3_n_0 ;
  wire \counter_y[28]_i_4_n_0 ;
  wire \counter_y[28]_i_5_n_0 ;
  wire \counter_y[4]_i_2_n_0 ;
  wire \counter_y[4]_i_3_n_0 ;
  wire \counter_y[4]_i_4_n_0 ;
  wire \counter_y[4]_i_5_n_0 ;
  wire \counter_y[8]_i_2_n_0 ;
  wire \counter_y[8]_i_3_n_0 ;
  wire \counter_y[8]_i_4_n_0 ;
  wire \counter_y[8]_i_5_n_0 ;
  wire [31:0]counter_y_reg;
  wire \counter_y_reg[0]_i_2_n_0 ;
  wire \counter_y_reg[0]_i_2_n_1 ;
  wire \counter_y_reg[0]_i_2_n_2 ;
  wire \counter_y_reg[0]_i_2_n_3 ;
  wire \counter_y_reg[0]_i_2_n_4 ;
  wire \counter_y_reg[0]_i_2_n_5 ;
  wire \counter_y_reg[0]_i_2_n_6 ;
  wire \counter_y_reg[0]_i_2_n_7 ;
  wire \counter_y_reg[12]_i_1_n_0 ;
  wire \counter_y_reg[12]_i_1_n_1 ;
  wire \counter_y_reg[12]_i_1_n_2 ;
  wire \counter_y_reg[12]_i_1_n_3 ;
  wire \counter_y_reg[12]_i_1_n_4 ;
  wire \counter_y_reg[12]_i_1_n_5 ;
  wire \counter_y_reg[12]_i_1_n_6 ;
  wire \counter_y_reg[12]_i_1_n_7 ;
  wire \counter_y_reg[16]_i_1_n_0 ;
  wire \counter_y_reg[16]_i_1_n_1 ;
  wire \counter_y_reg[16]_i_1_n_2 ;
  wire \counter_y_reg[16]_i_1_n_3 ;
  wire \counter_y_reg[16]_i_1_n_4 ;
  wire \counter_y_reg[16]_i_1_n_5 ;
  wire \counter_y_reg[16]_i_1_n_6 ;
  wire \counter_y_reg[16]_i_1_n_7 ;
  wire \counter_y_reg[20]_i_1_n_0 ;
  wire \counter_y_reg[20]_i_1_n_1 ;
  wire \counter_y_reg[20]_i_1_n_2 ;
  wire \counter_y_reg[20]_i_1_n_3 ;
  wire \counter_y_reg[20]_i_1_n_4 ;
  wire \counter_y_reg[20]_i_1_n_5 ;
  wire \counter_y_reg[20]_i_1_n_6 ;
  wire \counter_y_reg[20]_i_1_n_7 ;
  wire \counter_y_reg[24]_i_1_n_0 ;
  wire \counter_y_reg[24]_i_1_n_1 ;
  wire \counter_y_reg[24]_i_1_n_2 ;
  wire \counter_y_reg[24]_i_1_n_3 ;
  wire \counter_y_reg[24]_i_1_n_4 ;
  wire \counter_y_reg[24]_i_1_n_5 ;
  wire \counter_y_reg[24]_i_1_n_6 ;
  wire \counter_y_reg[24]_i_1_n_7 ;
  wire \counter_y_reg[28]_i_1_n_1 ;
  wire \counter_y_reg[28]_i_1_n_2 ;
  wire \counter_y_reg[28]_i_1_n_3 ;
  wire \counter_y_reg[28]_i_1_n_4 ;
  wire \counter_y_reg[28]_i_1_n_5 ;
  wire \counter_y_reg[28]_i_1_n_6 ;
  wire \counter_y_reg[28]_i_1_n_7 ;
  wire \counter_y_reg[4]_i_1_n_0 ;
  wire \counter_y_reg[4]_i_1_n_1 ;
  wire \counter_y_reg[4]_i_1_n_2 ;
  wire \counter_y_reg[4]_i_1_n_3 ;
  wire \counter_y_reg[4]_i_1_n_4 ;
  wire \counter_y_reg[4]_i_1_n_5 ;
  wire \counter_y_reg[4]_i_1_n_6 ;
  wire \counter_y_reg[4]_i_1_n_7 ;
  wire \counter_y_reg[8]_i_1_n_0 ;
  wire \counter_y_reg[8]_i_1_n_1 ;
  wire \counter_y_reg[8]_i_1_n_2 ;
  wire \counter_y_reg[8]_i_1_n_3 ;
  wire \counter_y_reg[8]_i_1_n_4 ;
  wire \counter_y_reg[8]_i_1_n_5 ;
  wire \counter_y_reg[8]_i_1_n_6 ;
  wire \counter_y_reg[8]_i_1_n_7 ;
  wire data20;
  wire h_sync;
  wire h_sync0__0;
  wire h_sync1;
  wire h_sync117_in;
  wire \h_sync1_inferred__1/i__carry__0_n_0 ;
  wire \h_sync1_inferred__1/i__carry__0_n_1 ;
  wire \h_sync1_inferred__1/i__carry__0_n_2 ;
  wire \h_sync1_inferred__1/i__carry__0_n_3 ;
  wire \h_sync1_inferred__1/i__carry__1_n_0 ;
  wire \h_sync1_inferred__1/i__carry__1_n_1 ;
  wire \h_sync1_inferred__1/i__carry__1_n_2 ;
  wire \h_sync1_inferred__1/i__carry__1_n_3 ;
  wire \h_sync1_inferred__1/i__carry__2_n_1 ;
  wire \h_sync1_inferred__1/i__carry__2_n_2 ;
  wire \h_sync1_inferred__1/i__carry__2_n_3 ;
  wire \h_sync1_inferred__1/i__carry_n_0 ;
  wire \h_sync1_inferred__1/i__carry_n_1 ;
  wire \h_sync1_inferred__1/i__carry_n_2 ;
  wire \h_sync1_inferred__1/i__carry_n_3 ;
  wire h_sync2;
  wire h_sync218_in;
  wire \h_sync2_inferred__0/i__carry__0_n_0 ;
  wire \h_sync2_inferred__0/i__carry__0_n_1 ;
  wire \h_sync2_inferred__0/i__carry__0_n_2 ;
  wire \h_sync2_inferred__0/i__carry__0_n_3 ;
  wire \h_sync2_inferred__0/i__carry__1_n_0 ;
  wire \h_sync2_inferred__0/i__carry__1_n_1 ;
  wire \h_sync2_inferred__0/i__carry__1_n_2 ;
  wire \h_sync2_inferred__0/i__carry__1_n_3 ;
  wire \h_sync2_inferred__0/i__carry__2_n_1 ;
  wire \h_sync2_inferred__0/i__carry__2_n_2 ;
  wire \h_sync2_inferred__0/i__carry__2_n_3 ;
  wire \h_sync2_inferred__0/i__carry_n_0 ;
  wire \h_sync2_inferred__0/i__carry_n_1 ;
  wire \h_sync2_inferred__0/i__carry_n_2 ;
  wire \h_sync2_inferred__0/i__carry_n_3 ;
  wire h_sync_i_12_n_0;
  wire h_sync_i_13_n_0;
  wire h_sync_i_14_n_0;
  wire h_sync_i_15_n_0;
  wire h_sync_i_17_n_0;
  wire h_sync_i_18_n_0;
  wire h_sync_i_19_n_0;
  wire h_sync_i_1_n_0;
  wire h_sync_i_21_n_0;
  wire h_sync_i_22_n_0;
  wire h_sync_i_23_n_0;
  wire h_sync_i_24_n_0;
  wire h_sync_i_25_n_0;
  wire h_sync_i_27_n_0;
  wire h_sync_i_28_n_0;
  wire h_sync_i_29_n_0;
  wire h_sync_i_30_n_0;
  wire h_sync_i_31_n_0;
  wire h_sync_i_32_n_0;
  wire h_sync_i_33_n_0;
  wire h_sync_i_34_n_0;
  wire h_sync_i_35_n_0;
  wire h_sync_i_37_n_0;
  wire h_sync_i_38_n_0;
  wire h_sync_i_39_n_0;
  wire h_sync_i_40_n_0;
  wire h_sync_i_41_n_0;
  wire h_sync_i_42_n_0;
  wire h_sync_i_43_n_0;
  wire h_sync_i_44_n_0;
  wire h_sync_i_45_n_0;
  wire h_sync_i_46_n_0;
  wire h_sync_i_47_n_0;
  wire h_sync_i_48_n_0;
  wire h_sync_i_7_n_0;
  wire h_sync_i_8_n_0;
  wire h_sync_i_9_n_0;
  wire h_sync_reg_i_10_n_2;
  wire h_sync_reg_i_10_n_3;
  wire h_sync_reg_i_11_n_0;
  wire h_sync_reg_i_11_n_1;
  wire h_sync_reg_i_11_n_2;
  wire h_sync_reg_i_11_n_3;
  wire h_sync_reg_i_16_n_0;
  wire h_sync_reg_i_16_n_1;
  wire h_sync_reg_i_16_n_2;
  wire h_sync_reg_i_16_n_3;
  wire h_sync_reg_i_20_n_0;
  wire h_sync_reg_i_20_n_1;
  wire h_sync_reg_i_20_n_2;
  wire h_sync_reg_i_20_n_3;
  wire h_sync_reg_i_26_n_0;
  wire h_sync_reg_i_26_n_1;
  wire h_sync_reg_i_26_n_2;
  wire h_sync_reg_i_26_n_3;
  wire h_sync_reg_i_36_n_0;
  wire h_sync_reg_i_36_n_1;
  wire h_sync_reg_i_36_n_2;
  wire h_sync_reg_i_36_n_3;
  wire h_sync_reg_i_3_n_2;
  wire h_sync_reg_i_3_n_3;
  wire h_sync_reg_i_6_n_0;
  wire h_sync_reg_i_6_n_1;
  wire h_sync_reg_i_6_n_2;
  wire h_sync_reg_i_6_n_3;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__6_n_1;
  wire i__carry__0_i_1__6_n_2;
  wire i__carry__0_i_1__6_n_3;
  wire i__carry__0_i_1__6_n_4;
  wire i__carry__0_i_1__6_n_5;
  wire i__carry__0_i_1__6_n_6;
  wire i__carry__0_i_1__6_n_7;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__10_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__11_n_0;
  wire i__carry__1_i_1__12_n_0;
  wire i__carry__1_i_1__13_n_0;
  wire i__carry__1_i_1__14_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_3;
  wire i__carry__1_i_1__6_n_6;
  wire i__carry__1_i_1__6_n_7;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__11_n_0;
  wire i__carry__1_i_2__12_n_0;
  wire i__carry__1_i_2__13_n_0;
  wire i__carry__1_i_2__14_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__10_n_0;
  wire i__carry__1_i_3__11_n_0;
  wire i__carry__1_i_3__12_n_0;
  wire i__carry__1_i_3__13_n_0;
  wire i__carry__1_i_3__14_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__10_n_0;
  wire i__carry__1_i_4__11_n_0;
  wire i__carry__1_i_4__12_n_0;
  wire i__carry__1_i_4__13_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4__9_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__6_n_0;
  wire i__carry__1_i_5__7_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6__6_n_0;
  wire i__carry__1_i_6__7_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7__5_n_0;
  wire i__carry__1_i_7__6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__1_i_8__5_n_0;
  wire i__carry__1_i_8__6_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__10_n_0;
  wire i__carry__2_i_1__11_n_0;
  wire i__carry__2_i_1__12_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_1__9_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__10_n_0;
  wire i__carry__2_i_2__11_n_0;
  wire i__carry__2_i_2__12_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_2__9_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__10_n_0;
  wire i__carry__2_i_3__11_n_0;
  wire i__carry__2_i_3__12_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_3__9_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__10_n_0;
  wire i__carry__2_i_4__11_n_0;
  wire i__carry__2_i_4__12_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4__8_n_0;
  wire i__carry__2_i_4__9_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5__4_n_0;
  wire i__carry__2_i_5__5_n_0;
  wire i__carry__2_i_5__6_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6__4_n_0;
  wire i__carry__2_i_6__5_n_0;
  wire i__carry__2_i_6__6_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7__4_n_0;
  wire i__carry__2_i_7__5_n_0;
  wire i__carry__2_i_7__6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8__4_n_0;
  wire i__carry__2_i_8__5_n_0;
  wire i__carry__2_i_8__6_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__7_n_1;
  wire i__carry_i_1__7_n_2;
  wire i__carry_i_1__7_n_3;
  wire i__carry_i_1__7_n_4;
  wire i__carry_i_1__7_n_5;
  wire i__carry_i_1__7_n_6;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:31]in;
  wire [0:0]increment_once;
  wire \increment_once[0]_i_1_n_0 ;
  wire load;
  wire new_color_counter1;
  wire new_color_counter1_carry__0_i_1_n_0;
  wire new_color_counter1_carry__0_i_2_n_0;
  wire new_color_counter1_carry__0_i_3_n_0;
  wire new_color_counter1_carry__0_i_4_n_0;
  wire new_color_counter1_carry__0_i_5_n_0;
  wire new_color_counter1_carry__0_i_6_n_0;
  wire new_color_counter1_carry__0_i_7_n_0;
  wire new_color_counter1_carry__0_i_8_n_0;
  wire new_color_counter1_carry__0_n_0;
  wire new_color_counter1_carry__0_n_1;
  wire new_color_counter1_carry__0_n_2;
  wire new_color_counter1_carry__0_n_3;
  wire new_color_counter1_carry__1_i_1_n_0;
  wire new_color_counter1_carry__1_i_2_n_0;
  wire new_color_counter1_carry__1_i_3_n_0;
  wire new_color_counter1_carry__1_i_4_n_0;
  wire new_color_counter1_carry__1_i_5_n_0;
  wire new_color_counter1_carry__1_i_6_n_0;
  wire new_color_counter1_carry__1_i_7_n_0;
  wire new_color_counter1_carry__1_i_8_n_0;
  wire new_color_counter1_carry__1_n_0;
  wire new_color_counter1_carry__1_n_1;
  wire new_color_counter1_carry__1_n_2;
  wire new_color_counter1_carry__1_n_3;
  wire new_color_counter1_carry__2_i_1_n_0;
  wire new_color_counter1_carry__2_i_2_n_0;
  wire new_color_counter1_carry_i_1_n_0;
  wire new_color_counter1_carry_i_2_n_0;
  wire new_color_counter1_carry_i_3_n_0;
  wire new_color_counter1_carry_i_4_n_0;
  wire new_color_counter1_carry_i_5_n_0;
  wire new_color_counter1_carry_n_0;
  wire new_color_counter1_carry_n_1;
  wire new_color_counter1_carry_n_2;
  wire new_color_counter1_carry_n_3;
  wire [31:1]new_color_counter2;
  wire new_color_counter2_carry__0_n_0;
  wire new_color_counter2_carry__0_n_1;
  wire new_color_counter2_carry__0_n_2;
  wire new_color_counter2_carry__0_n_3;
  wire new_color_counter2_carry__1_n_0;
  wire new_color_counter2_carry__1_n_1;
  wire new_color_counter2_carry__1_n_2;
  wire new_color_counter2_carry__1_n_3;
  wire new_color_counter2_carry__2_n_0;
  wire new_color_counter2_carry__2_n_1;
  wire new_color_counter2_carry__2_n_2;
  wire new_color_counter2_carry__2_n_3;
  wire new_color_counter2_carry__3_n_0;
  wire new_color_counter2_carry__3_n_1;
  wire new_color_counter2_carry__3_n_2;
  wire new_color_counter2_carry__3_n_3;
  wire new_color_counter2_carry__4_n_0;
  wire new_color_counter2_carry__4_n_1;
  wire new_color_counter2_carry__4_n_2;
  wire new_color_counter2_carry__4_n_3;
  wire new_color_counter2_carry__5_n_0;
  wire new_color_counter2_carry__5_n_1;
  wire new_color_counter2_carry__5_n_2;
  wire new_color_counter2_carry__5_n_3;
  wire new_color_counter2_carry__6_n_2;
  wire new_color_counter2_carry__6_n_3;
  wire new_color_counter2_carry_i_1_n_0;
  wire new_color_counter2_carry_n_0;
  wire new_color_counter2_carry_n_1;
  wire new_color_counter2_carry_n_2;
  wire new_color_counter2_carry_n_3;
  wire \new_color_counter[10]_i_1_n_0 ;
  wire \new_color_counter[11]_i_1_n_0 ;
  wire \new_color_counter[12]_i_1_n_0 ;
  wire \new_color_counter[13]_i_1_n_0 ;
  wire \new_color_counter[14]_i_1_n_0 ;
  wire \new_color_counter[15]_i_1_n_0 ;
  wire \new_color_counter[16]_i_1_n_0 ;
  wire \new_color_counter[17]_i_1_n_0 ;
  wire \new_color_counter[18]_i_1_n_0 ;
  wire \new_color_counter[19]_i_1_n_0 ;
  wire \new_color_counter[1]_i_1_n_0 ;
  wire \new_color_counter[20]_i_1_n_0 ;
  wire \new_color_counter[21]_i_1_n_0 ;
  wire \new_color_counter[22]_i_1_n_0 ;
  wire \new_color_counter[23]_i_1_n_0 ;
  wire \new_color_counter[24]_i_1_n_0 ;
  wire \new_color_counter[25]_i_1_n_0 ;
  wire \new_color_counter[26]_i_1_n_0 ;
  wire \new_color_counter[27]_i_1_n_0 ;
  wire \new_color_counter[28]_i_1_n_0 ;
  wire \new_color_counter[29]_i_1_n_0 ;
  wire \new_color_counter[2]_i_1_n_0 ;
  wire \new_color_counter[30]_i_1_n_0 ;
  wire \new_color_counter[31]_i_1_n_0 ;
  wire \new_color_counter[31]_i_2_n_0 ;
  wire \new_color_counter[3]_i_1_n_0 ;
  wire \new_color_counter[4]_i_1_n_0 ;
  wire \new_color_counter[5]_i_1_n_0 ;
  wire \new_color_counter[6]_i_1_n_0 ;
  wire \new_color_counter[7]_i_1_n_0 ;
  wire \new_color_counter[8]_i_1_n_0 ;
  wire \new_color_counter[9]_i_1_n_0 ;
  wire [31:1]new_color_counter__0;
  wire [0:0]p_0_in;
  wire [31:2]p_1_in;
  wire \rom[0]1_inferred__0/i__carry__0_n_0 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_1 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_2 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_3 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_4 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_5 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_6 ;
  wire \rom[0]1_inferred__0/i__carry__0_n_7 ;
  wire \rom[0]1_inferred__0/i__carry__1_n_2 ;
  wire \rom[0]1_inferred__0/i__carry__1_n_3 ;
  wire \rom[0]1_inferred__0/i__carry__1_n_5 ;
  wire \rom[0]1_inferred__0/i__carry__1_n_6 ;
  wire \rom[0]1_inferred__0/i__carry__1_n_7 ;
  wire \rom[0]1_inferred__0/i__carry_n_0 ;
  wire \rom[0]1_inferred__0/i__carry_n_1 ;
  wire \rom[0]1_inferred__0/i__carry_n_2 ;
  wire \rom[0]1_inferred__0/i__carry_n_3 ;
  wire \rom[0]1_inferred__0/i__carry_n_4 ;
  wire \rom[0]1_inferred__0/i__carry_n_5 ;
  wire \rom[0]1_inferred__0/i__carry_n_6 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_0 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_1 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_2 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_3 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_4 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_5 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_6 ;
  wire \rom[0]1_inferred__1/i__carry__0_n_7 ;
  wire \rom[0]1_inferred__1/i__carry__1_n_2 ;
  wire \rom[0]1_inferred__1/i__carry__1_n_3 ;
  wire \rom[0]1_inferred__1/i__carry__1_n_5 ;
  wire \rom[0]1_inferred__1/i__carry__1_n_6 ;
  wire \rom[0]1_inferred__1/i__carry__1_n_7 ;
  wire \rom[0]1_inferred__1/i__carry_n_0 ;
  wire \rom[0]1_inferred__1/i__carry_n_1 ;
  wire \rom[0]1_inferred__1/i__carry_n_2 ;
  wire \rom[0]1_inferred__1/i__carry_n_3 ;
  wire \rom[0]1_inferred__1/i__carry_n_4 ;
  wire \rom[0]1_inferred__1/i__carry_n_5 ;
  wire \rom[0]1_inferred__1/i__carry_n_6 ;
  wire \rom[0]_inferred__0/vga_b[3]_i_11_n_0 ;
  wire \rom[0]_inferred__0/vga_b[3]_i_25_n_0 ;
  wire \rom[0]_inferred__0/vga_b[3]_i_26_n_0 ;
  wire \rom[0]_inferred__0/vga_b[3]_i_27_n_0 ;
  wire \rom[0]_inferred__0/vga_g[3]_i_44_n_0 ;
  wire \rom[0]_inferred__0/vga_g[3]_i_62_n_0 ;
  wire \rom[0]_inferred__0/vga_r[3]_i_11_n_0 ;
  wire \rom[0]_inferred__0/vga_r[3]_i_15_n_0 ;
  wire \rom[0]_inferred__0/vga_r[3]_i_16_n_0 ;
  wire \rom[0]_inferred__0/vga_r[3]_i_24_n_0 ;
  wire \rom[0]_inferred__0/vga_r[3]_i_25_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_12_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_13_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_14_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_15_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_28_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_29_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_30_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_31_n_0 ;
  wire \rom[0]_inferred__1/vga_b[3]_i_7_n_0 ;
  wire \rom[0]_inferred__1/vga_g[3]_i_29_n_0 ;
  wire \rom[0]_inferred__1/vga_g[3]_i_46_n_0 ;
  wire \rom[0]_inferred__1/vga_g[3]_i_64_n_0 ;
  wire \rom[0]_inferred__1/vga_r[3]_i_10_n_0 ;
  wire \rom[0]_inferred__1/vga_r[3]_i_19_n_0 ;
  wire \rom[0]_inferred__2/vga_b[3]_i_16_n_0 ;
  wire \rom[0]_inferred__2/vga_b[3]_i_17_n_0 ;
  wire \rom[0]_inferred__2/vga_b[3]_i_18_n_0 ;
  wire \rom[0]_inferred__2/vga_b[3]_i_8_n_0 ;
  wire \rom[0]_inferred__2/vga_g[3]_i_28_n_0 ;
  wire \rom[0]_inferred__2/vga_g[3]_i_45_n_0 ;
  wire \rom[0]_inferred__2/vga_r[3]_i_13_n_0 ;
  wire \rom[0]_inferred__2/vga_r[3]_i_14_n_0 ;
  wire \rom[0]_inferred__2/vga_r[3]_i_22_n_0 ;
  wire \rom[0]_inferred__2/vga_r[3]_i_23_n_0 ;
  wire \rom[0]_inferred__2/vga_r[3]_i_5_n_0 ;
  wire \rom[0]_inferred__3/vga_b[3]_i_19_n_0 ;
  wire \rom[0]_inferred__3/vga_b[3]_i_20_n_0 ;
  wire \rom[0]_inferred__3/vga_b[3]_i_21_n_0 ;
  wire \rom[0]_inferred__3/vga_b[3]_i_9_n_0 ;
  wire \rom[0]_inferred__3/vga_g[3]_i_42_n_0 ;
  wire \rom[0]_inferred__3/vga_r[3]_i_17_n_0 ;
  wire \rom[0]_inferred__3/vga_r[3]_i_18_n_0 ;
  wire \rom[0]_inferred__3/vga_r[3]_i_26_n_0 ;
  wire \rom[0]_inferred__3/vga_r[3]_i_27_n_0 ;
  wire \rom[0]_inferred__3/vga_r[3]_i_8_n_0 ;
  wire rst;
  wire sel;
  wire start_of_screen_offset1_carry__0_i_1_n_0;
  wire start_of_screen_offset1_carry__0_i_2_n_0;
  wire start_of_screen_offset1_carry__0_i_3_n_0;
  wire start_of_screen_offset1_carry__0_i_4_n_0;
  wire start_of_screen_offset1_carry__0_i_5_n_0;
  wire start_of_screen_offset1_carry__0_i_6_n_0;
  wire start_of_screen_offset1_carry__0_i_7_n_0;
  wire start_of_screen_offset1_carry__0_i_8_n_0;
  wire start_of_screen_offset1_carry__0_n_0;
  wire start_of_screen_offset1_carry__0_n_1;
  wire start_of_screen_offset1_carry__0_n_2;
  wire start_of_screen_offset1_carry__0_n_3;
  wire start_of_screen_offset1_carry__1_i_1_n_0;
  wire start_of_screen_offset1_carry__1_i_2_n_0;
  wire start_of_screen_offset1_carry__1_i_3_n_0;
  wire start_of_screen_offset1_carry__1_i_4_n_0;
  wire start_of_screen_offset1_carry__1_i_5_n_0;
  wire start_of_screen_offset1_carry__1_i_6_n_0;
  wire start_of_screen_offset1_carry__1_i_7_n_0;
  wire start_of_screen_offset1_carry__1_i_8_n_0;
  wire start_of_screen_offset1_carry__1_n_0;
  wire start_of_screen_offset1_carry__1_n_1;
  wire start_of_screen_offset1_carry__1_n_2;
  wire start_of_screen_offset1_carry__1_n_3;
  wire start_of_screen_offset1_carry__2_i_1_n_0;
  wire start_of_screen_offset1_carry__2_i_2_n_0;
  wire start_of_screen_offset1_carry__2_i_3_n_0;
  wire start_of_screen_offset1_carry__2_i_4_n_0;
  wire start_of_screen_offset1_carry__2_n_3;
  wire start_of_screen_offset1_carry_i_1_n_0;
  wire start_of_screen_offset1_carry_i_2_n_0;
  wire start_of_screen_offset1_carry_i_3_n_0;
  wire start_of_screen_offset1_carry_i_4_n_0;
  wire start_of_screen_offset1_carry_n_0;
  wire start_of_screen_offset1_carry_n_1;
  wire start_of_screen_offset1_carry_n_2;
  wire start_of_screen_offset1_carry_n_3;
  wire [31:4]start_of_screen_offset2;
  wire \start_of_screen_offset2_inferred__0/i__carry__0_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__0_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__0_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__0_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__1_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__1_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__1_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__1_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__2_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__2_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__2_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__2_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__3_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__3_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__3_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__3_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__4_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__4_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__4_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__4_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__5_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__5_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__5_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__5_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__6_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry__6_n_3 ;
  wire \start_of_screen_offset2_inferred__0/i__carry_n_0 ;
  wire \start_of_screen_offset2_inferred__0/i__carry_n_1 ;
  wire \start_of_screen_offset2_inferred__0/i__carry_n_2 ;
  wire \start_of_screen_offset2_inferred__0/i__carry_n_3 ;
  wire \start_of_screen_offset[13]_i_2_n_0 ;
  wire \start_of_screen_offset[13]_i_3_n_0 ;
  wire \start_of_screen_offset[13]_i_4_n_0 ;
  wire \start_of_screen_offset[13]_i_5_n_0 ;
  wire \start_of_screen_offset[17]_i_2_n_0 ;
  wire \start_of_screen_offset[17]_i_3_n_0 ;
  wire \start_of_screen_offset[17]_i_4_n_0 ;
  wire \start_of_screen_offset[17]_i_5_n_0 ;
  wire \start_of_screen_offset[1]_i_2_n_0 ;
  wire \start_of_screen_offset[1]_i_3_n_0 ;
  wire \start_of_screen_offset[1]_i_4_n_0 ;
  wire \start_of_screen_offset[1]_i_5_n_0 ;
  wire \start_of_screen_offset[1]_i_6_n_0 ;
  wire \start_of_screen_offset[21]_i_2_n_0 ;
  wire \start_of_screen_offset[21]_i_3_n_0 ;
  wire \start_of_screen_offset[21]_i_4_n_0 ;
  wire \start_of_screen_offset[21]_i_5_n_0 ;
  wire \start_of_screen_offset[25]_i_2_n_0 ;
  wire \start_of_screen_offset[25]_i_3_n_0 ;
  wire \start_of_screen_offset[25]_i_4_n_0 ;
  wire \start_of_screen_offset[25]_i_5_n_0 ;
  wire \start_of_screen_offset[29]_i_2_n_0 ;
  wire \start_of_screen_offset[29]_i_3_n_0 ;
  wire \start_of_screen_offset[29]_i_4_n_0 ;
  wire \start_of_screen_offset[5]_i_2_n_0 ;
  wire \start_of_screen_offset[5]_i_3_n_0 ;
  wire \start_of_screen_offset[5]_i_4_n_0 ;
  wire \start_of_screen_offset[5]_i_5_n_0 ;
  wire \start_of_screen_offset[9]_i_2_n_0 ;
  wire \start_of_screen_offset[9]_i_3_n_0 ;
  wire \start_of_screen_offset[9]_i_4_n_0 ;
  wire \start_of_screen_offset[9]_i_5_n_0 ;
  wire [31:1]start_of_screen_offset_reg;
  wire \start_of_screen_offset_reg[13]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[13]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[17]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[1]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[21]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[25]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[29]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[29]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[29]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[29]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[29]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[5]_i_1_n_7 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_0 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_1 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_2 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_3 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_4 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_5 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_6 ;
  wire \start_of_screen_offset_reg[9]_i_1_n_7 ;
  wire [2:0]switches;
  wire v_sync;
  wire v_sync0__0;
  wire v_sync112_in;
  wire v_sync113_in;
  wire \v_sync1_inferred__1/i__carry__0_n_0 ;
  wire \v_sync1_inferred__1/i__carry__0_n_1 ;
  wire \v_sync1_inferred__1/i__carry__0_n_2 ;
  wire \v_sync1_inferred__1/i__carry__0_n_3 ;
  wire \v_sync1_inferred__1/i__carry__1_n_0 ;
  wire \v_sync1_inferred__1/i__carry__1_n_1 ;
  wire \v_sync1_inferred__1/i__carry__1_n_2 ;
  wire \v_sync1_inferred__1/i__carry__1_n_3 ;
  wire \v_sync1_inferred__1/i__carry__2_n_1 ;
  wire \v_sync1_inferred__1/i__carry__2_n_2 ;
  wire \v_sync1_inferred__1/i__carry__2_n_3 ;
  wire \v_sync1_inferred__1/i__carry_n_0 ;
  wire \v_sync1_inferred__1/i__carry_n_1 ;
  wire \v_sync1_inferred__1/i__carry_n_2 ;
  wire \v_sync1_inferred__1/i__carry_n_3 ;
  wire v_sync2;
  wire v_sync211_in;
  wire v_sync214_in;
  wire v_sync215_in;
  wire v_sync2_carry__0_i_1_n_0;
  wire v_sync2_carry__0_i_2_n_0;
  wire v_sync2_carry__0_i_3_n_0;
  wire v_sync2_carry__0_i_4_n_0;
  wire v_sync2_carry__0_i_5_n_0;
  wire v_sync2_carry__0_n_0;
  wire v_sync2_carry__0_n_1;
  wire v_sync2_carry__0_n_2;
  wire v_sync2_carry__0_n_3;
  wire v_sync2_carry__1_i_1_n_0;
  wire v_sync2_carry__1_i_2_n_0;
  wire v_sync2_carry__1_i_3_n_0;
  wire v_sync2_carry__1_i_4_n_0;
  wire v_sync2_carry__1_n_0;
  wire v_sync2_carry__1_n_1;
  wire v_sync2_carry__1_n_2;
  wire v_sync2_carry__1_n_3;
  wire v_sync2_carry__2_i_1_n_0;
  wire v_sync2_carry__2_i_2_n_0;
  wire v_sync2_carry__2_i_3_n_0;
  wire v_sync2_carry__2_n_2;
  wire v_sync2_carry__2_n_3;
  wire v_sync2_carry_i_1_n_0;
  wire v_sync2_carry_i_2_n_0;
  wire v_sync2_carry_i_3_n_0;
  wire v_sync2_carry_i_4_n_0;
  wire v_sync2_carry_i_5_n_0;
  wire v_sync2_carry_i_6_n_0;
  wire v_sync2_carry_n_0;
  wire v_sync2_carry_n_1;
  wire v_sync2_carry_n_2;
  wire v_sync2_carry_n_3;
  wire v_sync_i_100_n_0;
  wire v_sync_i_101_n_0;
  wire v_sync_i_102_n_0;
  wire v_sync_i_103_n_0;
  wire v_sync_i_104_n_0;
  wire v_sync_i_105_n_0;
  wire v_sync_i_106_n_0;
  wire v_sync_i_107_n_0;
  wire v_sync_i_108_n_0;
  wire v_sync_i_109_n_0;
  wire v_sync_i_10_n_0;
  wire v_sync_i_110_n_0;
  wire v_sync_i_111_n_0;
  wire v_sync_i_112_n_0;
  wire v_sync_i_113_n_0;
  wire v_sync_i_114_n_0;
  wire v_sync_i_115_n_0;
  wire v_sync_i_116_n_0;
  wire v_sync_i_117_n_0;
  wire v_sync_i_11_n_0;
  wire v_sync_i_12_n_0;
  wire v_sync_i_13_n_0;
  wire v_sync_i_14_n_0;
  wire v_sync_i_15_n_0;
  wire v_sync_i_17_n_0;
  wire v_sync_i_18_n_0;
  wire v_sync_i_19_n_0;
  wire v_sync_i_1_n_0;
  wire v_sync_i_20_n_0;
  wire v_sync_i_22_n_0;
  wire v_sync_i_23_n_0;
  wire v_sync_i_24_n_0;
  wire v_sync_i_25_n_0;
  wire v_sync_i_26_n_0;
  wire v_sync_i_27_n_0;
  wire v_sync_i_28_n_0;
  wire v_sync_i_29_n_0;
  wire v_sync_i_31_n_0;
  wire v_sync_i_32_n_0;
  wire v_sync_i_33_n_0;
  wire v_sync_i_34_n_0;
  wire v_sync_i_36_n_0;
  wire v_sync_i_37_n_0;
  wire v_sync_i_38_n_0;
  wire v_sync_i_39_n_0;
  wire v_sync_i_40_n_0;
  wire v_sync_i_41_n_0;
  wire v_sync_i_42_n_0;
  wire v_sync_i_43_n_0;
  wire v_sync_i_45_n_0;
  wire v_sync_i_46_n_0;
  wire v_sync_i_47_n_0;
  wire v_sync_i_48_n_0;
  wire v_sync_i_50_n_0;
  wire v_sync_i_51_n_0;
  wire v_sync_i_52_n_0;
  wire v_sync_i_53_n_0;
  wire v_sync_i_54_n_0;
  wire v_sync_i_55_n_0;
  wire v_sync_i_56_n_0;
  wire v_sync_i_57_n_0;
  wire v_sync_i_59_n_0;
  wire v_sync_i_60_n_0;
  wire v_sync_i_61_n_0;
  wire v_sync_i_62_n_0;
  wire v_sync_i_64_n_0;
  wire v_sync_i_65_n_0;
  wire v_sync_i_66_n_0;
  wire v_sync_i_67_n_0;
  wire v_sync_i_68_n_0;
  wire v_sync_i_69_n_0;
  wire v_sync_i_70_n_0;
  wire v_sync_i_72_n_0;
  wire v_sync_i_73_n_0;
  wire v_sync_i_74_n_0;
  wire v_sync_i_75_n_0;
  wire v_sync_i_76_n_0;
  wire v_sync_i_78_n_0;
  wire v_sync_i_79_n_0;
  wire v_sync_i_80_n_0;
  wire v_sync_i_81_n_0;
  wire v_sync_i_82_n_0;
  wire v_sync_i_83_n_0;
  wire v_sync_i_84_n_0;
  wire v_sync_i_86_n_0;
  wire v_sync_i_87_n_0;
  wire v_sync_i_88_n_0;
  wire v_sync_i_89_n_0;
  wire v_sync_i_8_n_0;
  wire v_sync_i_90_n_0;
  wire v_sync_i_91_n_0;
  wire v_sync_i_92_n_0;
  wire v_sync_i_93_n_0;
  wire v_sync_i_94_n_0;
  wire v_sync_i_95_n_0;
  wire v_sync_i_96_n_0;
  wire v_sync_i_97_n_0;
  wire v_sync_i_98_n_0;
  wire v_sync_i_99_n_0;
  wire v_sync_i_9_n_0;
  wire v_sync_reg_i_16_n_0;
  wire v_sync_reg_i_16_n_1;
  wire v_sync_reg_i_16_n_2;
  wire v_sync_reg_i_16_n_3;
  wire v_sync_reg_i_21_n_0;
  wire v_sync_reg_i_21_n_1;
  wire v_sync_reg_i_21_n_2;
  wire v_sync_reg_i_21_n_3;
  wire v_sync_reg_i_30_n_0;
  wire v_sync_reg_i_30_n_1;
  wire v_sync_reg_i_30_n_2;
  wire v_sync_reg_i_30_n_3;
  wire v_sync_reg_i_35_n_0;
  wire v_sync_reg_i_35_n_1;
  wire v_sync_reg_i_35_n_2;
  wire v_sync_reg_i_35_n_3;
  wire v_sync_reg_i_3_n_1;
  wire v_sync_reg_i_3_n_2;
  wire v_sync_reg_i_3_n_3;
  wire v_sync_reg_i_44_n_0;
  wire v_sync_reg_i_44_n_1;
  wire v_sync_reg_i_44_n_2;
  wire v_sync_reg_i_44_n_3;
  wire v_sync_reg_i_49_n_0;
  wire v_sync_reg_i_49_n_1;
  wire v_sync_reg_i_49_n_2;
  wire v_sync_reg_i_49_n_3;
  wire v_sync_reg_i_4_n_1;
  wire v_sync_reg_i_4_n_2;
  wire v_sync_reg_i_4_n_3;
  wire v_sync_reg_i_58_n_0;
  wire v_sync_reg_i_58_n_1;
  wire v_sync_reg_i_58_n_2;
  wire v_sync_reg_i_58_n_3;
  wire v_sync_reg_i_5_n_1;
  wire v_sync_reg_i_5_n_2;
  wire v_sync_reg_i_5_n_3;
  wire v_sync_reg_i_63_n_0;
  wire v_sync_reg_i_63_n_1;
  wire v_sync_reg_i_63_n_2;
  wire v_sync_reg_i_63_n_3;
  wire v_sync_reg_i_6_n_1;
  wire v_sync_reg_i_6_n_2;
  wire v_sync_reg_i_6_n_3;
  wire v_sync_reg_i_71_n_0;
  wire v_sync_reg_i_71_n_1;
  wire v_sync_reg_i_71_n_2;
  wire v_sync_reg_i_71_n_3;
  wire v_sync_reg_i_77_n_0;
  wire v_sync_reg_i_77_n_1;
  wire v_sync_reg_i_77_n_2;
  wire v_sync_reg_i_77_n_3;
  wire v_sync_reg_i_7_n_0;
  wire v_sync_reg_i_7_n_1;
  wire v_sync_reg_i_7_n_2;
  wire v_sync_reg_i_7_n_3;
  wire v_sync_reg_i_85_n_0;
  wire v_sync_reg_i_85_n_1;
  wire v_sync_reg_i_85_n_2;
  wire v_sync_reg_i_85_n_3;
  wire [0:0]vga_b;
  wire \vga_b[3]_i_10_n_0 ;
  wire \vga_b[3]_i_1_n_0 ;
  wire \vga_b[3]_i_22_n_0 ;
  wire \vga_b[3]_i_23_n_0 ;
  wire \vga_b[3]_i_24_n_0 ;
  wire \vga_b[3]_i_2_n_0 ;
  wire \vga_b[3]_i_32_n_0 ;
  wire \vga_b[3]_i_33_n_0 ;
  wire \vga_b[3]_i_3_n_0 ;
  wire \vga_b[3]_i_4_n_0 ;
  wire \vga_b[3]_i_5_n_0 ;
  wire \vga_b_reg[3]_i_6_n_0 ;
  wire [0:0]vga_g;
  wire \vga_g[3]_i_11_n_0 ;
  wire \vga_g[3]_i_12_n_0 ;
  wire \vga_g[3]_i_13_n_0 ;
  wire \vga_g[3]_i_14_n_0 ;
  wire \vga_g[3]_i_15_n_0 ;
  wire \vga_g[3]_i_17_n_0 ;
  wire \vga_g[3]_i_18_n_0 ;
  wire \vga_g[3]_i_19_n_0 ;
  wire \vga_g[3]_i_1_n_0 ;
  wire \vga_g[3]_i_20_n_0 ;
  wire \vga_g[3]_i_22_n_0 ;
  wire \vga_g[3]_i_23_n_0 ;
  wire \vga_g[3]_i_24_n_0 ;
  wire \vga_g[3]_i_25_n_0 ;
  wire \vga_g[3]_i_30_n_0 ;
  wire \vga_g[3]_i_32_n_0 ;
  wire \vga_g[3]_i_33_n_0 ;
  wire \vga_g[3]_i_34_n_0 ;
  wire \vga_g[3]_i_35_n_0 ;
  wire \vga_g[3]_i_36_n_0 ;
  wire \vga_g[3]_i_38_n_0 ;
  wire \vga_g[3]_i_39_n_0 ;
  wire \vga_g[3]_i_40_n_0 ;
  wire \vga_g[3]_i_41_n_0 ;
  wire \vga_g[3]_i_43_n_0 ;
  wire \vga_g[3]_i_48_n_0 ;
  wire \vga_g[3]_i_49_n_0 ;
  wire \vga_g[3]_i_4_n_0 ;
  wire \vga_g[3]_i_50_n_0 ;
  wire \vga_g[3]_i_51_n_0 ;
  wire \vga_g[3]_i_52_n_0 ;
  wire \vga_g[3]_i_53_n_0 ;
  wire \vga_g[3]_i_54_n_0 ;
  wire \vga_g[3]_i_55_n_0 ;
  wire \vga_g[3]_i_56_n_0 ;
  wire \vga_g[3]_i_57_n_0 ;
  wire \vga_g[3]_i_58_n_0 ;
  wire \vga_g[3]_i_59_n_0 ;
  wire \vga_g[3]_i_5_n_0 ;
  wire \vga_g[3]_i_60_n_0 ;
  wire \vga_g[3]_i_61_n_0 ;
  wire \vga_g[3]_i_65_n_0 ;
  wire \vga_g[3]_i_66_n_0 ;
  wire \vga_g[3]_i_67_n_0 ;
  wire \vga_g[3]_i_68_n_0 ;
  wire \vga_g[3]_i_70_n_0 ;
  wire \vga_g[3]_i_71_n_0 ;
  wire \vga_g[3]_i_72_n_0 ;
  wire \vga_g[3]_i_73_n_0 ;
  wire \vga_g[3]_i_74_n_0 ;
  wire \vga_g[3]_i_75_n_0 ;
  wire \vga_g[3]_i_76_n_0 ;
  wire \vga_g[3]_i_77_n_0 ;
  wire \vga_g[3]_i_7_n_0 ;
  wire \vga_g[3]_i_8_n_0 ;
  wire \vga_g[3]_i_9_n_0 ;
  wire \vga_g_reg[3]_i_10_n_0 ;
  wire \vga_g_reg[3]_i_10_n_1 ;
  wire \vga_g_reg[3]_i_10_n_2 ;
  wire \vga_g_reg[3]_i_10_n_3 ;
  wire \vga_g_reg[3]_i_16_n_0 ;
  wire \vga_g_reg[3]_i_16_n_1 ;
  wire \vga_g_reg[3]_i_16_n_2 ;
  wire \vga_g_reg[3]_i_16_n_3 ;
  wire \vga_g_reg[3]_i_21_n_0 ;
  wire \vga_g_reg[3]_i_21_n_1 ;
  wire \vga_g_reg[3]_i_21_n_2 ;
  wire \vga_g_reg[3]_i_21_n_3 ;
  wire \vga_g_reg[3]_i_27_n_0 ;
  wire \vga_g_reg[3]_i_2_n_2 ;
  wire \vga_g_reg[3]_i_2_n_3 ;
  wire \vga_g_reg[3]_i_31_n_0 ;
  wire \vga_g_reg[3]_i_31_n_1 ;
  wire \vga_g_reg[3]_i_31_n_2 ;
  wire \vga_g_reg[3]_i_31_n_3 ;
  wire \vga_g_reg[3]_i_37_n_0 ;
  wire \vga_g_reg[3]_i_37_n_1 ;
  wire \vga_g_reg[3]_i_37_n_2 ;
  wire \vga_g_reg[3]_i_37_n_3 ;
  wire \vga_g_reg[3]_i_47_n_2 ;
  wire \vga_g_reg[3]_i_47_n_3 ;
  wire \vga_g_reg[3]_i_47_n_5 ;
  wire \vga_g_reg[3]_i_47_n_6 ;
  wire \vga_g_reg[3]_i_47_n_7 ;
  wire \vga_g_reg[3]_i_63_n_0 ;
  wire \vga_g_reg[3]_i_63_n_1 ;
  wire \vga_g_reg[3]_i_63_n_2 ;
  wire \vga_g_reg[3]_i_63_n_3 ;
  wire \vga_g_reg[3]_i_63_n_4 ;
  wire \vga_g_reg[3]_i_63_n_5 ;
  wire \vga_g_reg[3]_i_63_n_6 ;
  wire \vga_g_reg[3]_i_63_n_7 ;
  wire \vga_g_reg[3]_i_69_n_0 ;
  wire \vga_g_reg[3]_i_69_n_1 ;
  wire \vga_g_reg[3]_i_69_n_2 ;
  wire \vga_g_reg[3]_i_69_n_3 ;
  wire \vga_g_reg[3]_i_69_n_4 ;
  wire \vga_g_reg[3]_i_69_n_5 ;
  wire \vga_g_reg[3]_i_69_n_6 ;
  wire \vga_g_reg[3]_i_6_n_0 ;
  wire \vga_g_reg[3]_i_6_n_1 ;
  wire \vga_g_reg[3]_i_6_n_2 ;
  wire \vga_g_reg[3]_i_6_n_3 ;
  wire [0:0]vga_r;
  wire vga_r0__0;
  wire \vga_r0_inferred__0/i__carry__0_n_0 ;
  wire \vga_r0_inferred__0/i__carry__0_n_1 ;
  wire \vga_r0_inferred__0/i__carry__0_n_2 ;
  wire \vga_r0_inferred__0/i__carry__0_n_3 ;
  wire \vga_r0_inferred__0/i__carry__1_n_0 ;
  wire \vga_r0_inferred__0/i__carry__1_n_1 ;
  wire \vga_r0_inferred__0/i__carry__1_n_2 ;
  wire \vga_r0_inferred__0/i__carry__1_n_3 ;
  wire \vga_r0_inferred__0/i__carry__2_n_0 ;
  wire \vga_r0_inferred__0/i__carry__2_n_1 ;
  wire \vga_r0_inferred__0/i__carry__2_n_2 ;
  wire \vga_r0_inferred__0/i__carry__2_n_3 ;
  wire \vga_r0_inferred__0/i__carry_n_0 ;
  wire \vga_r0_inferred__0/i__carry_n_1 ;
  wire \vga_r0_inferred__0/i__carry_n_2 ;
  wire \vga_r0_inferred__0/i__carry_n_3 ;
  wire vga_r1;
  wire vga_r120_in;
  wire vga_r122_out;
  wire vga_r1_carry__0_i_1_n_0;
  wire vga_r1_carry__0_i_2_n_0;
  wire vga_r1_carry__0_i_3_n_0;
  wire vga_r1_carry__0_i_4_n_0;
  wire vga_r1_carry__0_i_5_n_0;
  wire vga_r1_carry__0_n_0;
  wire vga_r1_carry__0_n_1;
  wire vga_r1_carry__0_n_2;
  wire vga_r1_carry__0_n_3;
  wire vga_r1_carry__1_i_1_n_0;
  wire vga_r1_carry__1_i_2_n_0;
  wire vga_r1_carry__1_i_3_n_0;
  wire vga_r1_carry__1_i_4_n_0;
  wire vga_r1_carry__1_n_0;
  wire vga_r1_carry__1_n_1;
  wire vga_r1_carry__1_n_2;
  wire vga_r1_carry__1_n_3;
  wire vga_r1_carry__2_i_1_n_0;
  wire vga_r1_carry__2_i_2_n_0;
  wire vga_r1_carry__2_i_3_n_0;
  wire vga_r1_carry__2_n_2;
  wire vga_r1_carry__2_n_3;
  wire vga_r1_carry_i_1_n_0;
  wire vga_r1_carry_i_2_n_0;
  wire vga_r1_carry_i_3_n_0;
  wire vga_r1_carry_i_4_n_0;
  wire vga_r1_carry_i_5_n_0;
  wire vga_r1_carry_i_6_n_0;
  wire vga_r1_carry_i_7_n_0;
  wire vga_r1_carry_i_8_n_0;
  wire vga_r1_carry_n_0;
  wire vga_r1_carry_n_1;
  wire vga_r1_carry_n_2;
  wire vga_r1_carry_n_3;
  wire \vga_r1_inferred__0/i__carry__0_n_0 ;
  wire \vga_r1_inferred__0/i__carry__0_n_1 ;
  wire \vga_r1_inferred__0/i__carry__0_n_2 ;
  wire \vga_r1_inferred__0/i__carry__0_n_3 ;
  wire \vga_r1_inferred__0/i__carry__1_n_0 ;
  wire \vga_r1_inferred__0/i__carry__1_n_1 ;
  wire \vga_r1_inferred__0/i__carry__1_n_2 ;
  wire \vga_r1_inferred__0/i__carry__1_n_3 ;
  wire \vga_r1_inferred__0/i__carry__2_n_1 ;
  wire \vga_r1_inferred__0/i__carry__2_n_2 ;
  wire \vga_r1_inferred__0/i__carry__2_n_3 ;
  wire \vga_r1_inferred__0/i__carry_n_0 ;
  wire \vga_r1_inferred__0/i__carry_n_1 ;
  wire \vga_r1_inferred__0/i__carry_n_2 ;
  wire \vga_r1_inferred__0/i__carry_n_3 ;
  wire \vga_r1_inferred__2/i__carry__0_n_0 ;
  wire \vga_r1_inferred__2/i__carry__0_n_1 ;
  wire \vga_r1_inferred__2/i__carry__0_n_2 ;
  wire \vga_r1_inferred__2/i__carry__0_n_3 ;
  wire \vga_r1_inferred__2/i__carry__1_n_0 ;
  wire \vga_r1_inferred__2/i__carry__1_n_1 ;
  wire \vga_r1_inferred__2/i__carry__1_n_2 ;
  wire \vga_r1_inferred__2/i__carry__1_n_3 ;
  wire \vga_r1_inferred__2/i__carry__2_n_0 ;
  wire \vga_r1_inferred__2/i__carry__2_n_1 ;
  wire \vga_r1_inferred__2/i__carry__2_n_2 ;
  wire \vga_r1_inferred__2/i__carry__2_n_3 ;
  wire \vga_r1_inferred__2/i__carry_n_0 ;
  wire \vga_r1_inferred__2/i__carry_n_1 ;
  wire \vga_r1_inferred__2/i__carry_n_2 ;
  wire \vga_r1_inferred__2/i__carry_n_3 ;
  wire \vga_r1_inferred__3/i__carry__0_n_0 ;
  wire \vga_r1_inferred__3/i__carry__0_n_1 ;
  wire \vga_r1_inferred__3/i__carry__0_n_2 ;
  wire \vga_r1_inferred__3/i__carry__0_n_3 ;
  wire \vga_r1_inferred__3/i__carry__1_n_0 ;
  wire \vga_r1_inferred__3/i__carry__1_n_1 ;
  wire \vga_r1_inferred__3/i__carry__1_n_2 ;
  wire \vga_r1_inferred__3/i__carry__1_n_3 ;
  wire \vga_r1_inferred__3/i__carry__2_n_0 ;
  wire \vga_r1_inferred__3/i__carry__2_n_1 ;
  wire \vga_r1_inferred__3/i__carry__2_n_2 ;
  wire \vga_r1_inferred__3/i__carry__2_n_3 ;
  wire \vga_r1_inferred__3/i__carry_n_0 ;
  wire \vga_r1_inferred__3/i__carry_n_1 ;
  wire \vga_r1_inferred__3/i__carry_n_2 ;
  wire \vga_r1_inferred__3/i__carry_n_3 ;
  wire \vga_r1_inferred__4/i__carry__0_n_0 ;
  wire \vga_r1_inferred__4/i__carry__0_n_1 ;
  wire \vga_r1_inferred__4/i__carry__0_n_2 ;
  wire \vga_r1_inferred__4/i__carry__0_n_3 ;
  wire \vga_r1_inferred__4/i__carry__1_n_0 ;
  wire \vga_r1_inferred__4/i__carry__1_n_1 ;
  wire \vga_r1_inferred__4/i__carry__1_n_2 ;
  wire \vga_r1_inferred__4/i__carry__1_n_3 ;
  wire \vga_r1_inferred__4/i__carry__2_n_0 ;
  wire \vga_r1_inferred__4/i__carry__2_n_1 ;
  wire \vga_r1_inferred__4/i__carry__2_n_2 ;
  wire \vga_r1_inferred__4/i__carry__2_n_3 ;
  wire \vga_r1_inferred__4/i__carry_n_0 ;
  wire \vga_r1_inferred__4/i__carry_n_1 ;
  wire \vga_r1_inferred__4/i__carry_n_2 ;
  wire \vga_r1_inferred__4/i__carry_n_3 ;
  wire \vga_r1_inferred__5/i__carry__0_n_0 ;
  wire \vga_r1_inferred__5/i__carry__0_n_1 ;
  wire \vga_r1_inferred__5/i__carry__0_n_2 ;
  wire \vga_r1_inferred__5/i__carry__0_n_3 ;
  wire \vga_r1_inferred__5/i__carry__1_n_0 ;
  wire \vga_r1_inferred__5/i__carry__1_n_1 ;
  wire \vga_r1_inferred__5/i__carry__1_n_2 ;
  wire \vga_r1_inferred__5/i__carry__1_n_3 ;
  wire \vga_r1_inferred__5/i__carry__2_n_0 ;
  wire \vga_r1_inferred__5/i__carry__2_n_1 ;
  wire \vga_r1_inferred__5/i__carry__2_n_2 ;
  wire \vga_r1_inferred__5/i__carry__2_n_3 ;
  wire \vga_r1_inferred__5/i__carry_n_0 ;
  wire \vga_r1_inferred__5/i__carry_n_1 ;
  wire \vga_r1_inferred__5/i__carry_n_2 ;
  wire \vga_r1_inferred__5/i__carry_n_3 ;
  wire \vga_r1_inferred__6/i__carry__0_n_0 ;
  wire \vga_r1_inferred__6/i__carry__0_n_1 ;
  wire \vga_r1_inferred__6/i__carry__0_n_2 ;
  wire \vga_r1_inferred__6/i__carry__0_n_3 ;
  wire \vga_r1_inferred__6/i__carry__1_n_0 ;
  wire \vga_r1_inferred__6/i__carry__1_n_1 ;
  wire \vga_r1_inferred__6/i__carry__1_n_2 ;
  wire \vga_r1_inferred__6/i__carry__1_n_3 ;
  wire \vga_r1_inferred__6/i__carry__2_n_0 ;
  wire \vga_r1_inferred__6/i__carry__2_n_1 ;
  wire \vga_r1_inferred__6/i__carry__2_n_2 ;
  wire \vga_r1_inferred__6/i__carry__2_n_3 ;
  wire \vga_r1_inferred__6/i__carry_n_0 ;
  wire \vga_r1_inferred__6/i__carry_n_1 ;
  wire \vga_r1_inferred__6/i__carry_n_2 ;
  wire \vga_r1_inferred__6/i__carry_n_3 ;
  wire vga_r2;
  wire vga_r221_in;
  wire \vga_r2_inferred__1/i__carry__0_n_0 ;
  wire \vga_r2_inferred__1/i__carry__0_n_1 ;
  wire \vga_r2_inferred__1/i__carry__0_n_2 ;
  wire \vga_r2_inferred__1/i__carry__0_n_3 ;
  wire \vga_r2_inferred__1/i__carry__0_n_4 ;
  wire \vga_r2_inferred__1/i__carry__0_n_5 ;
  wire \vga_r2_inferred__1/i__carry__0_n_6 ;
  wire \vga_r2_inferred__1/i__carry__0_n_7 ;
  wire \vga_r2_inferred__1/i__carry__1_n_0 ;
  wire \vga_r2_inferred__1/i__carry__1_n_1 ;
  wire \vga_r2_inferred__1/i__carry__1_n_2 ;
  wire \vga_r2_inferred__1/i__carry__1_n_3 ;
  wire \vga_r2_inferred__1/i__carry__1_n_4 ;
  wire \vga_r2_inferred__1/i__carry__1_n_5 ;
  wire \vga_r2_inferred__1/i__carry__1_n_6 ;
  wire \vga_r2_inferred__1/i__carry__1_n_7 ;
  wire \vga_r2_inferred__1/i__carry__2_n_0 ;
  wire \vga_r2_inferred__1/i__carry__2_n_1 ;
  wire \vga_r2_inferred__1/i__carry__2_n_2 ;
  wire \vga_r2_inferred__1/i__carry__2_n_3 ;
  wire \vga_r2_inferred__1/i__carry__2_n_4 ;
  wire \vga_r2_inferred__1/i__carry__2_n_5 ;
  wire \vga_r2_inferred__1/i__carry__2_n_6 ;
  wire \vga_r2_inferred__1/i__carry__2_n_7 ;
  wire \vga_r2_inferred__1/i__carry__3_n_0 ;
  wire \vga_r2_inferred__1/i__carry__3_n_1 ;
  wire \vga_r2_inferred__1/i__carry__3_n_2 ;
  wire \vga_r2_inferred__1/i__carry__3_n_3 ;
  wire \vga_r2_inferred__1/i__carry__3_n_4 ;
  wire \vga_r2_inferred__1/i__carry__3_n_5 ;
  wire \vga_r2_inferred__1/i__carry__3_n_6 ;
  wire \vga_r2_inferred__1/i__carry__3_n_7 ;
  wire \vga_r2_inferred__1/i__carry__4_n_0 ;
  wire \vga_r2_inferred__1/i__carry__4_n_1 ;
  wire \vga_r2_inferred__1/i__carry__4_n_2 ;
  wire \vga_r2_inferred__1/i__carry__4_n_3 ;
  wire \vga_r2_inferred__1/i__carry__4_n_4 ;
  wire \vga_r2_inferred__1/i__carry__4_n_5 ;
  wire \vga_r2_inferred__1/i__carry__4_n_6 ;
  wire \vga_r2_inferred__1/i__carry__4_n_7 ;
  wire \vga_r2_inferred__1/i__carry__5_n_0 ;
  wire \vga_r2_inferred__1/i__carry__5_n_1 ;
  wire \vga_r2_inferred__1/i__carry__5_n_2 ;
  wire \vga_r2_inferred__1/i__carry__5_n_3 ;
  wire \vga_r2_inferred__1/i__carry__5_n_4 ;
  wire \vga_r2_inferred__1/i__carry__5_n_5 ;
  wire \vga_r2_inferred__1/i__carry__5_n_6 ;
  wire \vga_r2_inferred__1/i__carry__5_n_7 ;
  wire \vga_r2_inferred__1/i__carry__6_n_1 ;
  wire \vga_r2_inferred__1/i__carry__6_n_2 ;
  wire \vga_r2_inferred__1/i__carry__6_n_3 ;
  wire \vga_r2_inferred__1/i__carry__6_n_4 ;
  wire \vga_r2_inferred__1/i__carry__6_n_5 ;
  wire \vga_r2_inferred__1/i__carry__6_n_6 ;
  wire \vga_r2_inferred__1/i__carry__6_n_7 ;
  wire \vga_r2_inferred__1/i__carry_n_0 ;
  wire \vga_r2_inferred__1/i__carry_n_1 ;
  wire \vga_r2_inferred__1/i__carry_n_2 ;
  wire \vga_r2_inferred__1/i__carry_n_3 ;
  wire \vga_r2_inferred__1/i__carry_n_4 ;
  wire \vga_r2_inferred__1/i__carry_n_5 ;
  wire \vga_r2_inferred__1/i__carry_n_6 ;
  wire \vga_r2_inferred__1/i__carry_n_7 ;
  wire \vga_r2_inferred__2/i__carry__0_n_0 ;
  wire \vga_r2_inferred__2/i__carry__0_n_1 ;
  wire \vga_r2_inferred__2/i__carry__0_n_2 ;
  wire \vga_r2_inferred__2/i__carry__0_n_3 ;
  wire \vga_r2_inferred__2/i__carry__0_n_4 ;
  wire \vga_r2_inferred__2/i__carry__0_n_5 ;
  wire \vga_r2_inferred__2/i__carry__0_n_6 ;
  wire \vga_r2_inferred__2/i__carry__0_n_7 ;
  wire \vga_r2_inferred__2/i__carry__1_n_0 ;
  wire \vga_r2_inferred__2/i__carry__1_n_1 ;
  wire \vga_r2_inferred__2/i__carry__1_n_2 ;
  wire \vga_r2_inferred__2/i__carry__1_n_3 ;
  wire \vga_r2_inferred__2/i__carry__1_n_4 ;
  wire \vga_r2_inferred__2/i__carry__1_n_5 ;
  wire \vga_r2_inferred__2/i__carry__1_n_6 ;
  wire \vga_r2_inferred__2/i__carry__1_n_7 ;
  wire \vga_r2_inferred__2/i__carry__2_n_0 ;
  wire \vga_r2_inferred__2/i__carry__2_n_1 ;
  wire \vga_r2_inferred__2/i__carry__2_n_2 ;
  wire \vga_r2_inferred__2/i__carry__2_n_3 ;
  wire \vga_r2_inferred__2/i__carry__2_n_4 ;
  wire \vga_r2_inferred__2/i__carry__2_n_5 ;
  wire \vga_r2_inferred__2/i__carry__2_n_6 ;
  wire \vga_r2_inferred__2/i__carry__2_n_7 ;
  wire \vga_r2_inferred__2/i__carry__3_n_0 ;
  wire \vga_r2_inferred__2/i__carry__3_n_1 ;
  wire \vga_r2_inferred__2/i__carry__3_n_2 ;
  wire \vga_r2_inferred__2/i__carry__3_n_3 ;
  wire \vga_r2_inferred__2/i__carry__3_n_4 ;
  wire \vga_r2_inferred__2/i__carry__3_n_5 ;
  wire \vga_r2_inferred__2/i__carry__3_n_6 ;
  wire \vga_r2_inferred__2/i__carry__3_n_7 ;
  wire \vga_r2_inferred__2/i__carry__4_n_0 ;
  wire \vga_r2_inferred__2/i__carry__4_n_1 ;
  wire \vga_r2_inferred__2/i__carry__4_n_2 ;
  wire \vga_r2_inferred__2/i__carry__4_n_3 ;
  wire \vga_r2_inferred__2/i__carry__4_n_4 ;
  wire \vga_r2_inferred__2/i__carry__4_n_5 ;
  wire \vga_r2_inferred__2/i__carry__4_n_6 ;
  wire \vga_r2_inferred__2/i__carry__4_n_7 ;
  wire \vga_r2_inferred__2/i__carry__5_n_0 ;
  wire \vga_r2_inferred__2/i__carry__5_n_1 ;
  wire \vga_r2_inferred__2/i__carry__5_n_2 ;
  wire \vga_r2_inferred__2/i__carry__5_n_3 ;
  wire \vga_r2_inferred__2/i__carry__5_n_4 ;
  wire \vga_r2_inferred__2/i__carry__5_n_5 ;
  wire \vga_r2_inferred__2/i__carry__5_n_6 ;
  wire \vga_r2_inferred__2/i__carry__5_n_7 ;
  wire \vga_r2_inferred__2/i__carry__6_n_1 ;
  wire \vga_r2_inferred__2/i__carry__6_n_2 ;
  wire \vga_r2_inferred__2/i__carry__6_n_3 ;
  wire \vga_r2_inferred__2/i__carry__6_n_4 ;
  wire \vga_r2_inferred__2/i__carry__6_n_5 ;
  wire \vga_r2_inferred__2/i__carry__6_n_6 ;
  wire \vga_r2_inferred__2/i__carry__6_n_7 ;
  wire \vga_r2_inferred__2/i__carry_n_0 ;
  wire \vga_r2_inferred__2/i__carry_n_1 ;
  wire \vga_r2_inferred__2/i__carry_n_2 ;
  wire \vga_r2_inferred__2/i__carry_n_3 ;
  wire \vga_r2_inferred__2/i__carry_n_4 ;
  wire \vga_r2_inferred__2/i__carry_n_5 ;
  wire \vga_r2_inferred__2/i__carry_n_6 ;
  wire \vga_r2_inferred__2/i__carry_n_7 ;
  wire \vga_r2_inferred__3/i__carry__0_n_0 ;
  wire \vga_r2_inferred__3/i__carry__0_n_1 ;
  wire \vga_r2_inferred__3/i__carry__0_n_2 ;
  wire \vga_r2_inferred__3/i__carry__0_n_3 ;
  wire \vga_r2_inferred__3/i__carry__0_n_4 ;
  wire \vga_r2_inferred__3/i__carry__0_n_5 ;
  wire \vga_r2_inferred__3/i__carry__0_n_6 ;
  wire \vga_r2_inferred__3/i__carry__0_n_7 ;
  wire \vga_r2_inferred__3/i__carry__1_n_0 ;
  wire \vga_r2_inferred__3/i__carry__1_n_1 ;
  wire \vga_r2_inferred__3/i__carry__1_n_2 ;
  wire \vga_r2_inferred__3/i__carry__1_n_3 ;
  wire \vga_r2_inferred__3/i__carry__1_n_4 ;
  wire \vga_r2_inferred__3/i__carry__1_n_5 ;
  wire \vga_r2_inferred__3/i__carry__1_n_6 ;
  wire \vga_r2_inferred__3/i__carry__1_n_7 ;
  wire \vga_r2_inferred__3/i__carry__2_n_0 ;
  wire \vga_r2_inferred__3/i__carry__2_n_1 ;
  wire \vga_r2_inferred__3/i__carry__2_n_2 ;
  wire \vga_r2_inferred__3/i__carry__2_n_3 ;
  wire \vga_r2_inferred__3/i__carry__2_n_4 ;
  wire \vga_r2_inferred__3/i__carry__2_n_5 ;
  wire \vga_r2_inferred__3/i__carry__2_n_6 ;
  wire \vga_r2_inferred__3/i__carry__2_n_7 ;
  wire \vga_r2_inferred__3/i__carry__3_n_0 ;
  wire \vga_r2_inferred__3/i__carry__3_n_1 ;
  wire \vga_r2_inferred__3/i__carry__3_n_2 ;
  wire \vga_r2_inferred__3/i__carry__3_n_3 ;
  wire \vga_r2_inferred__3/i__carry__3_n_4 ;
  wire \vga_r2_inferred__3/i__carry__3_n_5 ;
  wire \vga_r2_inferred__3/i__carry__3_n_6 ;
  wire \vga_r2_inferred__3/i__carry__3_n_7 ;
  wire \vga_r2_inferred__3/i__carry__4_n_0 ;
  wire \vga_r2_inferred__3/i__carry__4_n_1 ;
  wire \vga_r2_inferred__3/i__carry__4_n_2 ;
  wire \vga_r2_inferred__3/i__carry__4_n_3 ;
  wire \vga_r2_inferred__3/i__carry__4_n_4 ;
  wire \vga_r2_inferred__3/i__carry__4_n_5 ;
  wire \vga_r2_inferred__3/i__carry__4_n_6 ;
  wire \vga_r2_inferred__3/i__carry__4_n_7 ;
  wire \vga_r2_inferred__3/i__carry__5_n_0 ;
  wire \vga_r2_inferred__3/i__carry__5_n_1 ;
  wire \vga_r2_inferred__3/i__carry__5_n_2 ;
  wire \vga_r2_inferred__3/i__carry__5_n_3 ;
  wire \vga_r2_inferred__3/i__carry__5_n_4 ;
  wire \vga_r2_inferred__3/i__carry__5_n_5 ;
  wire \vga_r2_inferred__3/i__carry__5_n_6 ;
  wire \vga_r2_inferred__3/i__carry__5_n_7 ;
  wire \vga_r2_inferred__3/i__carry__6_n_1 ;
  wire \vga_r2_inferred__3/i__carry__6_n_2 ;
  wire \vga_r2_inferred__3/i__carry__6_n_3 ;
  wire \vga_r2_inferred__3/i__carry__6_n_4 ;
  wire \vga_r2_inferred__3/i__carry__6_n_5 ;
  wire \vga_r2_inferred__3/i__carry__6_n_6 ;
  wire \vga_r2_inferred__3/i__carry__6_n_7 ;
  wire \vga_r2_inferred__3/i__carry_n_0 ;
  wire \vga_r2_inferred__3/i__carry_n_1 ;
  wire \vga_r2_inferred__3/i__carry_n_2 ;
  wire \vga_r2_inferred__3/i__carry_n_3 ;
  wire \vga_r2_inferred__3/i__carry_n_4 ;
  wire \vga_r2_inferred__3/i__carry_n_5 ;
  wire \vga_r2_inferred__3/i__carry_n_6 ;
  wire \vga_r2_inferred__3/i__carry_n_7 ;
  wire [31:0]vga_r3;
  wire vga_r3_carry__0_i_1_n_0;
  wire vga_r3_carry__0_i_2_n_0;
  wire vga_r3_carry__0_i_3_n_0;
  wire vga_r3_carry__0_i_4_n_0;
  wire vga_r3_carry__0_n_0;
  wire vga_r3_carry__0_n_1;
  wire vga_r3_carry__0_n_2;
  wire vga_r3_carry__0_n_3;
  wire vga_r3_carry__1_i_1_n_0;
  wire vga_r3_carry__1_i_2_n_0;
  wire vga_r3_carry__1_i_3_n_0;
  wire vga_r3_carry__1_i_4_n_0;
  wire vga_r3_carry__1_n_0;
  wire vga_r3_carry__1_n_1;
  wire vga_r3_carry__1_n_2;
  wire vga_r3_carry__1_n_3;
  wire vga_r3_carry__2_i_1_n_0;
  wire vga_r3_carry__2_i_2_n_0;
  wire vga_r3_carry__2_i_3_n_0;
  wire vga_r3_carry__2_i_4_n_0;
  wire vga_r3_carry__2_n_0;
  wire vga_r3_carry__2_n_1;
  wire vga_r3_carry__2_n_2;
  wire vga_r3_carry__2_n_3;
  wire vga_r3_carry__3_i_1_n_0;
  wire vga_r3_carry__3_i_2_n_0;
  wire vga_r3_carry__3_i_3_n_0;
  wire vga_r3_carry__3_i_4_n_0;
  wire vga_r3_carry__3_n_0;
  wire vga_r3_carry__3_n_1;
  wire vga_r3_carry__3_n_2;
  wire vga_r3_carry__3_n_3;
  wire vga_r3_carry__4_i_1_n_0;
  wire vga_r3_carry__4_i_2_n_0;
  wire vga_r3_carry__4_i_3_n_0;
  wire vga_r3_carry__4_i_4_n_0;
  wire vga_r3_carry__4_n_0;
  wire vga_r3_carry__4_n_1;
  wire vga_r3_carry__4_n_2;
  wire vga_r3_carry__4_n_3;
  wire vga_r3_carry__5_i_1_n_0;
  wire vga_r3_carry__5_i_2_n_0;
  wire vga_r3_carry__5_i_3_n_0;
  wire vga_r3_carry__5_i_4_n_0;
  wire vga_r3_carry__5_n_0;
  wire vga_r3_carry__5_n_1;
  wire vga_r3_carry__5_n_2;
  wire vga_r3_carry__5_n_3;
  wire vga_r3_carry__6_i_1_n_0;
  wire vga_r3_carry__6_i_2_n_0;
  wire vga_r3_carry__6_i_3_n_0;
  wire vga_r3_carry__6_n_2;
  wire vga_r3_carry__6_n_3;
  wire vga_r3_carry_i_1_n_0;
  wire vga_r3_carry_i_2_n_0;
  wire vga_r3_carry_i_3_n_0;
  wire vga_r3_carry_i_4_n_0;
  wire vga_r3_carry_n_0;
  wire vga_r3_carry_n_1;
  wire vga_r3_carry_n_2;
  wire vga_r3_carry_n_3;
  wire \vga_r3_inferred__0/i___0_carry__0_n_0 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_1 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_2 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_3 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_4 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_5 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_6 ;
  wire \vga_r3_inferred__0/i___0_carry__0_n_7 ;
  wire \vga_r3_inferred__0/i___0_carry__1_n_2 ;
  wire \vga_r3_inferred__0/i___0_carry__1_n_3 ;
  wire \vga_r3_inferred__0/i___0_carry__1_n_5 ;
  wire \vga_r3_inferred__0/i___0_carry__1_n_6 ;
  wire \vga_r3_inferred__0/i___0_carry__1_n_7 ;
  wire \vga_r3_inferred__0/i___0_carry_n_0 ;
  wire \vga_r3_inferred__0/i___0_carry_n_1 ;
  wire \vga_r3_inferred__0/i___0_carry_n_2 ;
  wire \vga_r3_inferred__0/i___0_carry_n_3 ;
  wire \vga_r3_inferred__0/i___0_carry_n_4 ;
  wire \vga_r3_inferred__0/i___0_carry_n_5 ;
  wire \vga_r3_inferred__0/i___0_carry_n_6 ;
  wire \vga_r3_inferred__0/i__carry__0_n_0 ;
  wire \vga_r3_inferred__0/i__carry__0_n_1 ;
  wire \vga_r3_inferred__0/i__carry__0_n_2 ;
  wire \vga_r3_inferred__0/i__carry__0_n_3 ;
  wire \vga_r3_inferred__0/i__carry__1_n_0 ;
  wire \vga_r3_inferred__0/i__carry__1_n_1 ;
  wire \vga_r3_inferred__0/i__carry__1_n_2 ;
  wire \vga_r3_inferred__0/i__carry__1_n_3 ;
  wire \vga_r3_inferred__0/i__carry__2_n_0 ;
  wire \vga_r3_inferred__0/i__carry__2_n_1 ;
  wire \vga_r3_inferred__0/i__carry__2_n_2 ;
  wire \vga_r3_inferred__0/i__carry__2_n_3 ;
  wire \vga_r3_inferred__0/i__carry__3_n_0 ;
  wire \vga_r3_inferred__0/i__carry__3_n_1 ;
  wire \vga_r3_inferred__0/i__carry__3_n_2 ;
  wire \vga_r3_inferred__0/i__carry__3_n_3 ;
  wire \vga_r3_inferred__0/i__carry__4_n_0 ;
  wire \vga_r3_inferred__0/i__carry__4_n_1 ;
  wire \vga_r3_inferred__0/i__carry__4_n_2 ;
  wire \vga_r3_inferred__0/i__carry__4_n_3 ;
  wire \vga_r3_inferred__0/i__carry__5_n_0 ;
  wire \vga_r3_inferred__0/i__carry__5_n_1 ;
  wire \vga_r3_inferred__0/i__carry__5_n_2 ;
  wire \vga_r3_inferred__0/i__carry__5_n_3 ;
  wire \vga_r3_inferred__0/i__carry__6_n_1 ;
  wire \vga_r3_inferred__0/i__carry__6_n_2 ;
  wire \vga_r3_inferred__0/i__carry__6_n_3 ;
  wire \vga_r3_inferred__0/i__carry_n_0 ;
  wire \vga_r3_inferred__0/i__carry_n_1 ;
  wire \vga_r3_inferred__0/i__carry_n_2 ;
  wire \vga_r3_inferred__0/i__carry_n_3 ;
  wire \vga_r[3]_i_12_n_0 ;
  wire \vga_r[3]_i_1_n_0 ;
  wire \vga_r[3]_i_20_n_0 ;
  wire \vga_r[3]_i_21_n_0 ;
  wire \vga_r[3]_i_28_n_0 ;
  wire \vga_r[3]_i_29_n_0 ;
  wire \vga_r[3]_i_2_n_0 ;
  wire \vga_r[3]_i_3_n_0 ;
  wire \vga_r[3]_i_4_n_0 ;
  wire \vga_r[3]_i_6_n_0 ;
  wire \vga_r[3]_i_7_n_0 ;
  wire \vga_r[3]_i_9_n_0 ;
  wire [3:2]\NLW_animation_density_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_animation_density_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_animation_increment1_carry_O_UNCONNECTED;
  wire [3:0]NLW_animation_increment1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_animation_increment1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_animation_increment1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_counter_x_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_x_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_y_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_h_sync1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_h_sync2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_h_sync_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_26_O_UNCONNECTED;
  wire [3:3]NLW_h_sync_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_36_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__6_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_1__6_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_1__7_O_UNCONNECTED;
  wire [3:0]NLW_new_color_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_new_color_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_new_color_counter1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_new_color_counter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_new_color_counter1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_new_color_counter2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_new_color_counter2_carry__6_O_UNCONNECTED;
  wire [0:0]\NLW_rom[0]1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rom[0]1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rom[0]1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_rom[0]1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_rom[0]1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rom[0]1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_start_of_screen_offset1_carry_O_UNCONNECTED;
  wire [3:0]NLW_start_of_screen_offset1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_start_of_screen_offset1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_start_of_screen_offset1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_start_of_screen_offset1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_start_of_screen_offset2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_start_of_screen_offset2_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_start_of_screen_offset2_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_start_of_screen_offset_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_start_of_screen_offset_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_sync1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_sync1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_sync1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_sync1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_v_sync2_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_sync2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_sync2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_v_sync2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_v_sync2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_49_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_58_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_63_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_71_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_77_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_i_85_O_UNCONNECTED;
  wire [3:0]\NLW_vga_g_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_g_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_g_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_g_reg[3]_i_47_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_g_reg[3]_i_47_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_g_reg[3]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_vga_g_reg[3]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_vga_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vga_r1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_vga_r1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_vga_r1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_vga_r1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_r1_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_r2_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_r2_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_r2_inferred__3/i__carry__6_CO_UNCONNECTED ;
  wire [0:0]NLW_vga_r3_carry_O_UNCONNECTED;
  wire [3:2]NLW_vga_r3_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_vga_r3_carry__6_O_UNCONNECTED;
  wire [0:0]\NLW_vga_r3_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_r3_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vga_r3_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_r3_inferred__0/i__carry__6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \animation_density[0]_i_1 
       (.I0(\animation_density[0]_i_3_n_0 ),
        .I1(\animation_density[0]_i_4_n_0 ),
        .I2(\animation_density[0]_i_5_n_0 ),
        .I3(\animation_density[0]_i_6_n_0 ),
        .I4(\animation_density[0]_i_7_n_0 ),
        .I5(increment_once),
        .O(\animation_density[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \animation_density[0]_i_2 
       (.I0(animation_density_reg__0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \animation_density[0]_i_3 
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[2]),
        .I3(counter_y_reg[4]),
        .I4(counter_y_reg[5]),
        .I5(counter_y_reg[3]),
        .O(\animation_density[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \animation_density[0]_i_4 
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(\animation_density[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \animation_density[0]_i_5 
       (.I0(\animation_density[0]_i_8_n_0 ),
        .I1(counter_y_reg[9]),
        .I2(counter_y_reg[8]),
        .I3(counter_y_reg[7]),
        .I4(counter_y_reg[6]),
        .I5(\counter_x[31]_i_12_n_0 ),
        .O(\animation_density[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \animation_density[0]_i_6 
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .I2(counter_y_reg[26]),
        .I3(counter_y_reg[27]),
        .I4(counter_y_reg[28]),
        .I5(counter_y_reg[29]),
        .O(\animation_density[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \animation_density[0]_i_7 
       (.I0(switches[2]),
        .I1(switches[0]),
        .I2(switches[1]),
        .O(\animation_density[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \animation_density[0]_i_8 
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(\animation_density[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[13]_i_2 
       (.I0(in),
        .I1(animation_density_reg[16]),
        .O(\animation_density[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[13]_i_3 
       (.I0(in),
        .I1(animation_density_reg[15]),
        .O(\animation_density[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[13]_i_4 
       (.I0(in),
        .I1(animation_density_reg[14]),
        .O(\animation_density[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[13]_i_5 
       (.I0(in),
        .I1(animation_density_reg[13]),
        .O(\animation_density[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[17]_i_2 
       (.I0(in),
        .I1(animation_density_reg[20]),
        .O(\animation_density[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[17]_i_3 
       (.I0(in),
        .I1(animation_density_reg[19]),
        .O(\animation_density[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[17]_i_4 
       (.I0(in),
        .I1(animation_density_reg[18]),
        .O(\animation_density[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[17]_i_5 
       (.I0(in),
        .I1(animation_density_reg[17]),
        .O(\animation_density[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[1]_i_2 
       (.I0(in),
        .I1(animation_density_reg[4]),
        .O(\animation_density[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[1]_i_3 
       (.I0(in),
        .I1(animation_density_reg[3]),
        .O(\animation_density[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[1]_i_4 
       (.I0(in),
        .I1(animation_density_reg[2]),
        .O(\animation_density[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[1]_i_5 
       (.I0(in),
        .I1(animation_density_reg[1]),
        .O(\animation_density[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[21]_i_2 
       (.I0(in),
        .I1(animation_density_reg[24]),
        .O(\animation_density[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[21]_i_3 
       (.I0(in),
        .I1(animation_density_reg[23]),
        .O(\animation_density[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[21]_i_4 
       (.I0(in),
        .I1(animation_density_reg[22]),
        .O(\animation_density[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[21]_i_5 
       (.I0(in),
        .I1(animation_density_reg[21]),
        .O(\animation_density[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[25]_i_2 
       (.I0(in),
        .I1(animation_density_reg[28]),
        .O(\animation_density[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[25]_i_3 
       (.I0(in),
        .I1(animation_density_reg[27]),
        .O(\animation_density[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[25]_i_4 
       (.I0(in),
        .I1(animation_density_reg[26]),
        .O(\animation_density[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[25]_i_5 
       (.I0(in),
        .I1(animation_density_reg[25]),
        .O(\animation_density[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[29]_i_2 
       (.I0(in),
        .I1(animation_density_reg[31]),
        .O(\animation_density[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[29]_i_3 
       (.I0(in),
        .I1(animation_density_reg[30]),
        .O(\animation_density[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[29]_i_4 
       (.I0(in),
        .I1(animation_density_reg[29]),
        .O(\animation_density[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[5]_i_2 
       (.I0(in),
        .I1(animation_density_reg[8]),
        .O(\animation_density[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[5]_i_3 
       (.I0(in),
        .I1(animation_density_reg[7]),
        .O(\animation_density[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[5]_i_4 
       (.I0(in),
        .I1(animation_density_reg[6]),
        .O(\animation_density[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[5]_i_5 
       (.I0(in),
        .I1(animation_density_reg[5]),
        .O(\animation_density[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[9]_i_2 
       (.I0(in),
        .I1(animation_density_reg[12]),
        .O(\animation_density[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[9]_i_3 
       (.I0(in),
        .I1(animation_density_reg[11]),
        .O(\animation_density[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[9]_i_4 
       (.I0(in),
        .I1(animation_density_reg[10]),
        .O(\animation_density[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \animation_density[9]_i_5 
       (.I0(in),
        .I1(animation_density_reg[9]),
        .O(\animation_density[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[0] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in),
        .Q(animation_density_reg__0));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[10] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[9]_i_1_n_6 ),
        .Q(animation_density_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[11] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[9]_i_1_n_5 ),
        .Q(animation_density_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[12] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[9]_i_1_n_4 ),
        .Q(animation_density_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[13] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[13]_i_1_n_7 ),
        .Q(animation_density_reg[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[13]_i_1 
       (.CI(\animation_density_reg[9]_i_1_n_0 ),
        .CO({\animation_density_reg[13]_i_1_n_0 ,\animation_density_reg[13]_i_1_n_1 ,\animation_density_reg[13]_i_1_n_2 ,\animation_density_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[13]_i_1_n_4 ,\animation_density_reg[13]_i_1_n_5 ,\animation_density_reg[13]_i_1_n_6 ,\animation_density_reg[13]_i_1_n_7 }),
        .S({\animation_density[13]_i_2_n_0 ,\animation_density[13]_i_3_n_0 ,\animation_density[13]_i_4_n_0 ,\animation_density[13]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[14] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[13]_i_1_n_6 ),
        .Q(animation_density_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[15] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[13]_i_1_n_5 ),
        .Q(animation_density_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[16] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[13]_i_1_n_4 ),
        .Q(animation_density_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[17] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[17]_i_1_n_7 ),
        .Q(animation_density_reg[17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[17]_i_1 
       (.CI(\animation_density_reg[13]_i_1_n_0 ),
        .CO({\animation_density_reg[17]_i_1_n_0 ,\animation_density_reg[17]_i_1_n_1 ,\animation_density_reg[17]_i_1_n_2 ,\animation_density_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[17]_i_1_n_4 ,\animation_density_reg[17]_i_1_n_5 ,\animation_density_reg[17]_i_1_n_6 ,\animation_density_reg[17]_i_1_n_7 }),
        .S({\animation_density[17]_i_2_n_0 ,\animation_density[17]_i_3_n_0 ,\animation_density[17]_i_4_n_0 ,\animation_density[17]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[18] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[17]_i_1_n_6 ),
        .Q(animation_density_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[19] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[17]_i_1_n_5 ),
        .Q(animation_density_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[1] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[1]_i_1_n_7 ),
        .Q(animation_density_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\animation_density_reg[1]_i_1_n_0 ,\animation_density_reg[1]_i_1_n_1 ,\animation_density_reg[1]_i_1_n_2 ,\animation_density_reg[1]_i_1_n_3 }),
        .CYINIT(animation_density_reg__0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[1]_i_1_n_4 ,\animation_density_reg[1]_i_1_n_5 ,\animation_density_reg[1]_i_1_n_6 ,\animation_density_reg[1]_i_1_n_7 }),
        .S({\animation_density[1]_i_2_n_0 ,\animation_density[1]_i_3_n_0 ,\animation_density[1]_i_4_n_0 ,\animation_density[1]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[20] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[17]_i_1_n_4 ),
        .Q(animation_density_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[21] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[21]_i_1_n_7 ),
        .Q(animation_density_reg[21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[21]_i_1 
       (.CI(\animation_density_reg[17]_i_1_n_0 ),
        .CO({\animation_density_reg[21]_i_1_n_0 ,\animation_density_reg[21]_i_1_n_1 ,\animation_density_reg[21]_i_1_n_2 ,\animation_density_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[21]_i_1_n_4 ,\animation_density_reg[21]_i_1_n_5 ,\animation_density_reg[21]_i_1_n_6 ,\animation_density_reg[21]_i_1_n_7 }),
        .S({\animation_density[21]_i_2_n_0 ,\animation_density[21]_i_3_n_0 ,\animation_density[21]_i_4_n_0 ,\animation_density[21]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[22] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[21]_i_1_n_6 ),
        .Q(animation_density_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[23] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[21]_i_1_n_5 ),
        .Q(animation_density_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[24] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[21]_i_1_n_4 ),
        .Q(animation_density_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[25] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[25]_i_1_n_7 ),
        .Q(animation_density_reg[25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[25]_i_1 
       (.CI(\animation_density_reg[21]_i_1_n_0 ),
        .CO({\animation_density_reg[25]_i_1_n_0 ,\animation_density_reg[25]_i_1_n_1 ,\animation_density_reg[25]_i_1_n_2 ,\animation_density_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[25]_i_1_n_4 ,\animation_density_reg[25]_i_1_n_5 ,\animation_density_reg[25]_i_1_n_6 ,\animation_density_reg[25]_i_1_n_7 }),
        .S({\animation_density[25]_i_2_n_0 ,\animation_density[25]_i_3_n_0 ,\animation_density[25]_i_4_n_0 ,\animation_density[25]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[26] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[25]_i_1_n_6 ),
        .Q(animation_density_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[27] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[25]_i_1_n_5 ),
        .Q(animation_density_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[28] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[25]_i_1_n_4 ),
        .Q(animation_density_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[29] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[29]_i_1_n_7 ),
        .Q(animation_density_reg[29]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[29]_i_1 
       (.CI(\animation_density_reg[25]_i_1_n_0 ),
        .CO({\NLW_animation_density_reg[29]_i_1_CO_UNCONNECTED [3:2],\animation_density_reg[29]_i_1_n_2 ,\animation_density_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in,in}),
        .O({\NLW_animation_density_reg[29]_i_1_O_UNCONNECTED [3],\animation_density_reg[29]_i_1_n_5 ,\animation_density_reg[29]_i_1_n_6 ,\animation_density_reg[29]_i_1_n_7 }),
        .S({1'b0,\animation_density[29]_i_2_n_0 ,\animation_density[29]_i_3_n_0 ,\animation_density[29]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[2] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[1]_i_1_n_6 ),
        .Q(animation_density_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[30] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[29]_i_1_n_6 ),
        .Q(animation_density_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[31] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[29]_i_1_n_5 ),
        .Q(animation_density_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[3] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[1]_i_1_n_5 ),
        .Q(animation_density_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[4] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[1]_i_1_n_4 ),
        .Q(animation_density_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[5] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[5]_i_1_n_7 ),
        .Q(animation_density_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[5]_i_1 
       (.CI(\animation_density_reg[1]_i_1_n_0 ),
        .CO({\animation_density_reg[5]_i_1_n_0 ,\animation_density_reg[5]_i_1_n_1 ,\animation_density_reg[5]_i_1_n_2 ,\animation_density_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[5]_i_1_n_4 ,\animation_density_reg[5]_i_1_n_5 ,\animation_density_reg[5]_i_1_n_6 ,\animation_density_reg[5]_i_1_n_7 }),
        .S({\animation_density[5]_i_2_n_0 ,\animation_density[5]_i_3_n_0 ,\animation_density[5]_i_4_n_0 ,\animation_density[5]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[6] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[5]_i_1_n_6 ),
        .Q(animation_density_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[7] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[5]_i_1_n_5 ),
        .Q(animation_density_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[8] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[5]_i_1_n_4 ),
        .Q(animation_density_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \animation_density_reg[9] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\animation_density_reg[9]_i_1_n_7 ),
        .Q(animation_density_reg[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \animation_density_reg[9]_i_1 
       (.CI(\animation_density_reg[5]_i_1_n_0 ),
        .CO({\animation_density_reg[9]_i_1_n_0 ,\animation_density_reg[9]_i_1_n_1 ,\animation_density_reg[9]_i_1_n_2 ,\animation_density_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\animation_density_reg[9]_i_1_n_4 ,\animation_density_reg[9]_i_1_n_5 ,\animation_density_reg[9]_i_1_n_6 ,\animation_density_reg[9]_i_1_n_7 }),
        .S({\animation_density[9]_i_2_n_0 ,\animation_density[9]_i_3_n_0 ,\animation_density[9]_i_4_n_0 ,\animation_density[9]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 animation_increment1_carry
       (.CI(1'b0),
        .CO({animation_increment1_carry_n_0,animation_increment1_carry_n_1,animation_increment1_carry_n_2,animation_increment1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({animation_density_reg[7],1'b0,1'b0,1'b0}),
        .O(NLW_animation_increment1_carry_O_UNCONNECTED[3:0]),
        .S({animation_increment1_carry_i_1_n_0,animation_increment1_carry_i_2_n_0,animation_increment1_carry_i_3_n_0,animation_increment1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 animation_increment1_carry__0
       (.CI(animation_increment1_carry_n_0),
        .CO({animation_increment1_carry__0_n_0,animation_increment1_carry__0_n_1,animation_increment1_carry__0_n_2,animation_increment1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({animation_increment1_carry__0_i_1_n_0,animation_increment1_carry__0_i_2_n_0,animation_density_reg[11],1'b0}),
        .O(NLW_animation_increment1_carry__0_O_UNCONNECTED[3:0]),
        .S({animation_increment1_carry__0_i_3_n_0,animation_increment1_carry__0_i_4_n_0,animation_increment1_carry__0_i_5_n_0,animation_increment1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__0_i_1
       (.I0(animation_density_reg[14]),
        .I1(animation_density_reg[15]),
        .O(animation_increment1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__0_i_2
       (.I0(animation_density_reg[12]),
        .I1(animation_density_reg[13]),
        .O(animation_increment1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__0_i_3
       (.I0(animation_density_reg[14]),
        .I1(animation_density_reg[15]),
        .O(animation_increment1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__0_i_4
       (.I0(animation_density_reg[12]),
        .I1(animation_density_reg[13]),
        .O(animation_increment1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    animation_increment1_carry__0_i_5
       (.I0(animation_density_reg[10]),
        .I1(animation_density_reg[11]),
        .O(animation_increment1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    animation_increment1_carry__0_i_6
       (.I0(animation_density_reg[8]),
        .I1(animation_density_reg[9]),
        .O(animation_increment1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 animation_increment1_carry__1
       (.CI(animation_increment1_carry__0_n_0),
        .CO({animation_increment1_carry__1_n_0,animation_increment1_carry__1_n_1,animation_increment1_carry__1_n_2,animation_increment1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({animation_increment1_carry__1_i_1_n_0,animation_increment1_carry__1_i_2_n_0,animation_increment1_carry__1_i_3_n_0,animation_increment1_carry__1_i_4_n_0}),
        .O(NLW_animation_increment1_carry__1_O_UNCONNECTED[3:0]),
        .S({animation_increment1_carry__1_i_5_n_0,animation_increment1_carry__1_i_6_n_0,animation_increment1_carry__1_i_7_n_0,animation_increment1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__1_i_1
       (.I0(animation_density_reg[22]),
        .I1(animation_density_reg[23]),
        .O(animation_increment1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__1_i_2
       (.I0(animation_density_reg[20]),
        .I1(animation_density_reg[21]),
        .O(animation_increment1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__1_i_3
       (.I0(animation_density_reg[18]),
        .I1(animation_density_reg[19]),
        .O(animation_increment1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__1_i_4
       (.I0(animation_density_reg[16]),
        .I1(animation_density_reg[17]),
        .O(animation_increment1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__1_i_5
       (.I0(animation_density_reg[22]),
        .I1(animation_density_reg[23]),
        .O(animation_increment1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__1_i_6
       (.I0(animation_density_reg[20]),
        .I1(animation_density_reg[21]),
        .O(animation_increment1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__1_i_7
       (.I0(animation_density_reg[18]),
        .I1(animation_density_reg[19]),
        .O(animation_increment1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__1_i_8
       (.I0(animation_density_reg[16]),
        .I1(animation_density_reg[17]),
        .O(animation_increment1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 animation_increment1_carry__2
       (.CI(animation_increment1_carry__1_n_0),
        .CO({sel,animation_increment1_carry__2_n_1,animation_increment1_carry__2_n_2,animation_increment1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({animation_increment1_carry__2_i_1_n_0,animation_increment1_carry__2_i_2_n_0,animation_increment1_carry__2_i_3_n_0,animation_increment1_carry__2_i_4_n_0}),
        .O(NLW_animation_increment1_carry__2_O_UNCONNECTED[3:0]),
        .S({animation_increment1_carry__2_i_5_n_0,animation_increment1_carry__2_i_6_n_0,animation_increment1_carry__2_i_7_n_0,animation_increment1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    animation_increment1_carry__2_i_1
       (.I0(animation_density_reg[30]),
        .I1(animation_density_reg[31]),
        .O(animation_increment1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__2_i_2
       (.I0(animation_density_reg[28]),
        .I1(animation_density_reg[29]),
        .O(animation_increment1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__2_i_3
       (.I0(animation_density_reg[26]),
        .I1(animation_density_reg[27]),
        .O(animation_increment1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    animation_increment1_carry__2_i_4
       (.I0(animation_density_reg[24]),
        .I1(animation_density_reg[25]),
        .O(animation_increment1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__2_i_5
       (.I0(animation_density_reg[31]),
        .I1(animation_density_reg[30]),
        .O(animation_increment1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__2_i_6
       (.I0(animation_density_reg[28]),
        .I1(animation_density_reg[29]),
        .O(animation_increment1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__2_i_7
       (.I0(animation_density_reg[26]),
        .I1(animation_density_reg[27]),
        .O(animation_increment1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    animation_increment1_carry__2_i_8
       (.I0(animation_density_reg[24]),
        .I1(animation_density_reg[25]),
        .O(animation_increment1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    animation_increment1_carry_i_1
       (.I0(animation_density_reg[6]),
        .I1(animation_density_reg[7]),
        .O(animation_increment1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    animation_increment1_carry_i_2
       (.I0(animation_density_reg[4]),
        .I1(animation_density_reg[5]),
        .O(animation_increment1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    animation_increment1_carry_i_3
       (.I0(animation_density_reg[2]),
        .I1(animation_density_reg[3]),
        .O(animation_increment1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    animation_increment1_carry_i_4
       (.I0(animation_density_reg__0),
        .I1(animation_density_reg[1]),
        .O(animation_increment1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFF88880000)) 
    \animation_increment[31]_i_1 
       (.I0(vga_r122_out),
        .I1(sel),
        .I2(\animation_increment[31]_i_2_n_0 ),
        .I3(\animation_increment[31]_i_3_n_0 ),
        .I4(\animation_density[0]_i_7_n_0 ),
        .I5(in),
        .O(\animation_increment[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \animation_increment[31]_i_2 
       (.I0(\animation_increment[31]_i_4_n_0 ),
        .I1(animation_density_reg[14]),
        .I2(animation_density_reg[15]),
        .I3(animation_density_reg[12]),
        .I4(animation_density_reg[13]),
        .I5(\animation_increment[31]_i_5_n_0 ),
        .O(\animation_increment[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \animation_increment[31]_i_3 
       (.I0(\animation_increment[31]_i_6_n_0 ),
        .I1(animation_density_reg[31]),
        .I2(animation_density_reg[30]),
        .I3(animation_density_reg[28]),
        .I4(animation_density_reg[29]),
        .I5(\animation_increment[31]_i_7_n_0 ),
        .O(\animation_increment[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \animation_increment[31]_i_4 
       (.I0(animation_density_reg[10]),
        .I1(animation_density_reg[11]),
        .I2(animation_density_reg[8]),
        .I3(animation_density_reg[9]),
        .O(\animation_increment[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \animation_increment[31]_i_5 
       (.I0(animation_density_reg[5]),
        .I1(animation_density_reg[4]),
        .I2(animation_density_reg[7]),
        .I3(animation_density_reg[6]),
        .I4(\animation_increment[31]_i_8_n_0 ),
        .O(\animation_increment[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \animation_increment[31]_i_6 
       (.I0(animation_density_reg[26]),
        .I1(animation_density_reg[27]),
        .I2(animation_density_reg[24]),
        .I3(animation_density_reg[25]),
        .O(\animation_increment[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \animation_increment[31]_i_7 
       (.I0(animation_density_reg[21]),
        .I1(animation_density_reg[20]),
        .I2(animation_density_reg[23]),
        .I3(animation_density_reg[22]),
        .I4(\animation_increment[31]_i_9_n_0 ),
        .O(\animation_increment[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \animation_increment[31]_i_8 
       (.I0(animation_density_reg[2]),
        .I1(animation_density_reg[3]),
        .I2(animation_density_reg__0),
        .I3(animation_density_reg[1]),
        .O(\animation_increment[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \animation_increment[31]_i_9 
       (.I0(animation_density_reg[18]),
        .I1(animation_density_reg[19]),
        .I2(animation_density_reg[16]),
        .I3(animation_density_reg[17]),
        .O(\animation_increment[31]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \animation_increment_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\animation_increment[31]_i_1_n_0 ),
        .Q(in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter_x[0]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x[0]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[10]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[10]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[11]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[11]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[12]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[12]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[13]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[13]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[14]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[14]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[15]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[15]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[16]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[16]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[17]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[17]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[18]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[18]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[19]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[19]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[1]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[1]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[20]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[20]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[21]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[21]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[22]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[22]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[23]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[23]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[24]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[24]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[25]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[25]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[26]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[26]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[27]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[27]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[28]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[28]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[29]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[29]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[2]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[2]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[30]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[30]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[31]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[31]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \counter_x[31]_i_10 
       (.I0(counter_x[1]),
        .I1(counter_x[2]),
        .I2(counter_x[0]),
        .I3(counter_x[3]),
        .I4(counter_x[4]),
        .I5(counter_x[5]),
        .O(\counter_x[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \counter_x[31]_i_11 
       (.I0(counter_y_reg[7]),
        .I1(counter_y_reg[8]),
        .I2(counter_y_reg[6]),
        .I3(counter_y_reg[9]),
        .I4(counter_y_reg[10]),
        .I5(counter_y_reg[11]),
        .O(\counter_x[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counter_x[31]_i_12 
       (.I0(\counter_x[31]_i_14_n_0 ),
        .I1(counter_y_reg[15]),
        .I2(counter_y_reg[14]),
        .I3(counter_y_reg[13]),
        .I4(counter_y_reg[12]),
        .I5(\counter_x[31]_i_15_n_0 ),
        .O(\counter_x[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \counter_x[31]_i_13 
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[1]),
        .I3(counter_y_reg[3]),
        .I4(counter_y_reg[5]),
        .I5(counter_y_reg[4]),
        .O(\counter_x[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_x[31]_i_14 
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(\counter_x[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_x[31]_i_15 
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .I2(counter_y_reg[20]),
        .I3(counter_y_reg[21]),
        .I4(counter_y_reg[22]),
        .I5(counter_y_reg[23]),
        .O(\counter_x[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \counter_x[31]_i_2 
       (.I0(\counter_x[31]_i_5_n_0 ),
        .I1(\counter_x[31]_i_6_n_0 ),
        .I2(\counter_x[31]_i_7_n_0 ),
        .I3(\counter_x[31]_i_8_n_0 ),
        .I4(\counter_x[31]_i_9_n_0 ),
        .I5(\counter_x[31]_i_10_n_0 ),
        .O(\counter_x[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_x[31]_i_4 
       (.I0(\animation_density[0]_i_6_n_0 ),
        .I1(\counter_x[31]_i_11_n_0 ),
        .I2(\counter_x[31]_i_12_n_0 ),
        .I3(counter_y_reg[31]),
        .I4(counter_y_reg[30]),
        .I5(\counter_x[31]_i_13_n_0 ),
        .O(\counter_x[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_x[31]_i_5 
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .I2(counter_x[26]),
        .I3(counter_x[27]),
        .I4(counter_x[28]),
        .I5(counter_x[29]),
        .O(\counter_x[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \counter_x[31]_i_6 
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .I2(counter_x[8]),
        .I3(counter_x[9]),
        .I4(counter_x[11]),
        .I5(counter_x[10]),
        .O(\counter_x[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_x[31]_i_7 
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .I2(counter_x[20]),
        .I3(counter_x[21]),
        .I4(counter_x[22]),
        .I5(counter_x[23]),
        .O(\counter_x[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_x[31]_i_8 
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .I2(counter_x[14]),
        .I3(counter_x[15]),
        .I4(counter_x[16]),
        .I5(counter_x[17]),
        .O(\counter_x[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_x[31]_i_9 
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(\counter_x[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[3]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[3]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[4]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[4]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[5]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[5]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[6]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[6]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[7]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[7]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[8]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[8]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_x[9]_i_1 
       (.I0(\counter_x[31]_i_2_n_0 ),
        .I1(counter_x0[9]),
        .I2(\counter_x[31]_i_4_n_0 ),
        .O(\counter_x[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[0]_i_1_n_0 ),
        .Q(counter_x[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[10]_i_1_n_0 ),
        .Q(counter_x[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[11]_i_1_n_0 ),
        .Q(counter_x[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[12]_i_1_n_0 ),
        .Q(counter_x[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[12]_i_2 
       (.CI(\counter_x_reg[8]_i_2_n_0 ),
        .CO({\counter_x_reg[12]_i_2_n_0 ,\counter_x_reg[12]_i_2_n_1 ,\counter_x_reg[12]_i_2_n_2 ,\counter_x_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[12:9]),
        .S(counter_x[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[13]_i_1_n_0 ),
        .Q(counter_x[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[14]_i_1_n_0 ),
        .Q(counter_x[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[15]_i_1_n_0 ),
        .Q(counter_x[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[16]_i_1_n_0 ),
        .Q(counter_x[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[16]_i_2 
       (.CI(\counter_x_reg[12]_i_2_n_0 ),
        .CO({\counter_x_reg[16]_i_2_n_0 ,\counter_x_reg[16]_i_2_n_1 ,\counter_x_reg[16]_i_2_n_2 ,\counter_x_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[16:13]),
        .S(counter_x[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[17]_i_1_n_0 ),
        .Q(counter_x[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[18]_i_1_n_0 ),
        .Q(counter_x[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[19]_i_1_n_0 ),
        .Q(counter_x[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[1]_i_1_n_0 ),
        .Q(counter_x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[20]_i_1_n_0 ),
        .Q(counter_x[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[20]_i_2 
       (.CI(\counter_x_reg[16]_i_2_n_0 ),
        .CO({\counter_x_reg[20]_i_2_n_0 ,\counter_x_reg[20]_i_2_n_1 ,\counter_x_reg[20]_i_2_n_2 ,\counter_x_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[20:17]),
        .S(counter_x[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[21]_i_1_n_0 ),
        .Q(counter_x[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[22]_i_1_n_0 ),
        .Q(counter_x[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[23]_i_1_n_0 ),
        .Q(counter_x[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[24]_i_1_n_0 ),
        .Q(counter_x[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[24]_i_2 
       (.CI(\counter_x_reg[20]_i_2_n_0 ),
        .CO({\counter_x_reg[24]_i_2_n_0 ,\counter_x_reg[24]_i_2_n_1 ,\counter_x_reg[24]_i_2_n_2 ,\counter_x_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[24:21]),
        .S(counter_x[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[25]_i_1_n_0 ),
        .Q(counter_x[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[26]_i_1_n_0 ),
        .Q(counter_x[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[27]_i_1_n_0 ),
        .Q(counter_x[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[28]_i_1_n_0 ),
        .Q(counter_x[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[28]_i_2 
       (.CI(\counter_x_reg[24]_i_2_n_0 ),
        .CO({\counter_x_reg[28]_i_2_n_0 ,\counter_x_reg[28]_i_2_n_1 ,\counter_x_reg[28]_i_2_n_2 ,\counter_x_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[28:25]),
        .S(counter_x[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[29]_i_1_n_0 ),
        .Q(counter_x[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[2]_i_1_n_0 ),
        .Q(counter_x[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[30]_i_1_n_0 ),
        .Q(counter_x[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[31]_i_1_n_0 ),
        .Q(counter_x[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[31]_i_3 
       (.CI(\counter_x_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_x_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_x_reg[31]_i_3_n_2 ,\counter_x_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_x_reg[31]_i_3_O_UNCONNECTED [3],counter_x0[31:29]}),
        .S({1'b0,counter_x[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[3]_i_1_n_0 ),
        .Q(counter_x[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[4]_i_1_n_0 ),
        .Q(counter_x[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_x_reg[4]_i_2_n_0 ,\counter_x_reg[4]_i_2_n_1 ,\counter_x_reg[4]_i_2_n_2 ,\counter_x_reg[4]_i_2_n_3 }),
        .CYINIT(counter_x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[4:1]),
        .S(counter_x[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[5]_i_1_n_0 ),
        .Q(counter_x[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[6]_i_1_n_0 ),
        .Q(counter_x[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[7]_i_1_n_0 ),
        .Q(counter_x[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[8]_i_1_n_0 ),
        .Q(counter_x[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_x_reg[8]_i_2 
       (.CI(\counter_x_reg[4]_i_2_n_0 ),
        .CO({\counter_x_reg[8]_i_2_n_0 ,\counter_x_reg[8]_i_2_n_1 ,\counter_x_reg[8]_i_2_n_2 ,\counter_x_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_x0[8:5]),
        .S(counter_x[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter_x[9]_i_1_n_0 ),
        .Q(counter_x[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_y[0]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(\counter_x[31]_i_2_n_0 ),
        .O(\counter_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[0]_i_3 
       (.I0(counter_y_reg[0]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[0]_i_4 
       (.I0(counter_y_reg[3]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[0]_i_5 
       (.I0(counter_y_reg[2]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[0]_i_6 
       (.I0(counter_y_reg[1]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_y[0]_i_7 
       (.I0(counter_y_reg[0]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[12]_i_2 
       (.I0(counter_y_reg[15]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[12]_i_3 
       (.I0(counter_y_reg[14]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[12]_i_4 
       (.I0(counter_y_reg[13]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[12]_i_5 
       (.I0(counter_y_reg[12]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[16]_i_2 
       (.I0(counter_y_reg[19]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[16]_i_3 
       (.I0(counter_y_reg[18]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[16]_i_4 
       (.I0(counter_y_reg[17]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[16]_i_5 
       (.I0(counter_y_reg[16]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[20]_i_2 
       (.I0(counter_y_reg[23]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[20]_i_3 
       (.I0(counter_y_reg[22]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[20]_i_4 
       (.I0(counter_y_reg[21]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[20]_i_5 
       (.I0(counter_y_reg[20]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[24]_i_2 
       (.I0(counter_y_reg[27]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[24]_i_3 
       (.I0(counter_y_reg[26]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[24]_i_4 
       (.I0(counter_y_reg[25]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[24]_i_5 
       (.I0(counter_y_reg[24]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[28]_i_2 
       (.I0(counter_y_reg[31]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[28]_i_3 
       (.I0(counter_y_reg[30]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[28]_i_4 
       (.I0(counter_y_reg[29]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[28]_i_5 
       (.I0(counter_y_reg[28]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[4]_i_2 
       (.I0(counter_y_reg[7]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[4]_i_3 
       (.I0(counter_y_reg[6]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[4]_i_4 
       (.I0(counter_y_reg[5]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[4]_i_5 
       (.I0(counter_y_reg[4]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[8]_i_2 
       (.I0(counter_y_reg[11]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[8]_i_3 
       (.I0(counter_y_reg[10]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[8]_i_4 
       (.I0(counter_y_reg[9]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_y[8]_i_5 
       (.I0(counter_y_reg[8]),
        .I1(\counter_x[31]_i_4_n_0 ),
        .O(\counter_y[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[0] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[0]_i_2_n_7 ),
        .Q(counter_y_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_y_reg[0]_i_2_n_0 ,\counter_y_reg[0]_i_2_n_1 ,\counter_y_reg[0]_i_2_n_2 ,\counter_y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_y[0]_i_3_n_0 }),
        .O({\counter_y_reg[0]_i_2_n_4 ,\counter_y_reg[0]_i_2_n_5 ,\counter_y_reg[0]_i_2_n_6 ,\counter_y_reg[0]_i_2_n_7 }),
        .S({\counter_y[0]_i_4_n_0 ,\counter_y[0]_i_5_n_0 ,\counter_y[0]_i_6_n_0 ,\counter_y[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[10] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[8]_i_1_n_5 ),
        .Q(counter_y_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[11] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[8]_i_1_n_4 ),
        .Q(counter_y_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[12] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[12]_i_1_n_7 ),
        .Q(counter_y_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[12]_i_1 
       (.CI(\counter_y_reg[8]_i_1_n_0 ),
        .CO({\counter_y_reg[12]_i_1_n_0 ,\counter_y_reg[12]_i_1_n_1 ,\counter_y_reg[12]_i_1_n_2 ,\counter_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[12]_i_1_n_4 ,\counter_y_reg[12]_i_1_n_5 ,\counter_y_reg[12]_i_1_n_6 ,\counter_y_reg[12]_i_1_n_7 }),
        .S({\counter_y[12]_i_2_n_0 ,\counter_y[12]_i_3_n_0 ,\counter_y[12]_i_4_n_0 ,\counter_y[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[13] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[12]_i_1_n_6 ),
        .Q(counter_y_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[14] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[12]_i_1_n_5 ),
        .Q(counter_y_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[15] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[12]_i_1_n_4 ),
        .Q(counter_y_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[16] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[16]_i_1_n_7 ),
        .Q(counter_y_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[16]_i_1 
       (.CI(\counter_y_reg[12]_i_1_n_0 ),
        .CO({\counter_y_reg[16]_i_1_n_0 ,\counter_y_reg[16]_i_1_n_1 ,\counter_y_reg[16]_i_1_n_2 ,\counter_y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[16]_i_1_n_4 ,\counter_y_reg[16]_i_1_n_5 ,\counter_y_reg[16]_i_1_n_6 ,\counter_y_reg[16]_i_1_n_7 }),
        .S({\counter_y[16]_i_2_n_0 ,\counter_y[16]_i_3_n_0 ,\counter_y[16]_i_4_n_0 ,\counter_y[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[17] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[16]_i_1_n_6 ),
        .Q(counter_y_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[18] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[16]_i_1_n_5 ),
        .Q(counter_y_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[19] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[16]_i_1_n_4 ),
        .Q(counter_y_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[1] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[0]_i_2_n_6 ),
        .Q(counter_y_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[20] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[20]_i_1_n_7 ),
        .Q(counter_y_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[20]_i_1 
       (.CI(\counter_y_reg[16]_i_1_n_0 ),
        .CO({\counter_y_reg[20]_i_1_n_0 ,\counter_y_reg[20]_i_1_n_1 ,\counter_y_reg[20]_i_1_n_2 ,\counter_y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[20]_i_1_n_4 ,\counter_y_reg[20]_i_1_n_5 ,\counter_y_reg[20]_i_1_n_6 ,\counter_y_reg[20]_i_1_n_7 }),
        .S({\counter_y[20]_i_2_n_0 ,\counter_y[20]_i_3_n_0 ,\counter_y[20]_i_4_n_0 ,\counter_y[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[21] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[20]_i_1_n_6 ),
        .Q(counter_y_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[22] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[20]_i_1_n_5 ),
        .Q(counter_y_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[23] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[20]_i_1_n_4 ),
        .Q(counter_y_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[24] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[24]_i_1_n_7 ),
        .Q(counter_y_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[24]_i_1 
       (.CI(\counter_y_reg[20]_i_1_n_0 ),
        .CO({\counter_y_reg[24]_i_1_n_0 ,\counter_y_reg[24]_i_1_n_1 ,\counter_y_reg[24]_i_1_n_2 ,\counter_y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[24]_i_1_n_4 ,\counter_y_reg[24]_i_1_n_5 ,\counter_y_reg[24]_i_1_n_6 ,\counter_y_reg[24]_i_1_n_7 }),
        .S({\counter_y[24]_i_2_n_0 ,\counter_y[24]_i_3_n_0 ,\counter_y[24]_i_4_n_0 ,\counter_y[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[25] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[24]_i_1_n_6 ),
        .Q(counter_y_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[26] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[24]_i_1_n_5 ),
        .Q(counter_y_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[27] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[24]_i_1_n_4 ),
        .Q(counter_y_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[28] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[28]_i_1_n_7 ),
        .Q(counter_y_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[28]_i_1 
       (.CI(\counter_y_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_y_reg[28]_i_1_CO_UNCONNECTED [3],\counter_y_reg[28]_i_1_n_1 ,\counter_y_reg[28]_i_1_n_2 ,\counter_y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[28]_i_1_n_4 ,\counter_y_reg[28]_i_1_n_5 ,\counter_y_reg[28]_i_1_n_6 ,\counter_y_reg[28]_i_1_n_7 }),
        .S({\counter_y[28]_i_2_n_0 ,\counter_y[28]_i_3_n_0 ,\counter_y[28]_i_4_n_0 ,\counter_y[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[29] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[28]_i_1_n_6 ),
        .Q(counter_y_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[2] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[0]_i_2_n_5 ),
        .Q(counter_y_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[30] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[28]_i_1_n_5 ),
        .Q(counter_y_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[31] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[28]_i_1_n_4 ),
        .Q(counter_y_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[3] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[0]_i_2_n_4 ),
        .Q(counter_y_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[4] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[4]_i_1_n_7 ),
        .Q(counter_y_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[4]_i_1 
       (.CI(\counter_y_reg[0]_i_2_n_0 ),
        .CO({\counter_y_reg[4]_i_1_n_0 ,\counter_y_reg[4]_i_1_n_1 ,\counter_y_reg[4]_i_1_n_2 ,\counter_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[4]_i_1_n_4 ,\counter_y_reg[4]_i_1_n_5 ,\counter_y_reg[4]_i_1_n_6 ,\counter_y_reg[4]_i_1_n_7 }),
        .S({\counter_y[4]_i_2_n_0 ,\counter_y[4]_i_3_n_0 ,\counter_y[4]_i_4_n_0 ,\counter_y[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[5] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[4]_i_1_n_6 ),
        .Q(counter_y_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[6] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[4]_i_1_n_5 ),
        .Q(counter_y_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[7] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[4]_i_1_n_4 ),
        .Q(counter_y_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[8] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[8]_i_1_n_7 ),
        .Q(counter_y_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_y_reg[8]_i_1 
       (.CI(\counter_y_reg[4]_i_1_n_0 ),
        .CO({\counter_y_reg[8]_i_1_n_0 ,\counter_y_reg[8]_i_1_n_1 ,\counter_y_reg[8]_i_1_n_2 ,\counter_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_y_reg[8]_i_1_n_4 ,\counter_y_reg[8]_i_1_n_5 ,\counter_y_reg[8]_i_1_n_6 ,\counter_y_reg[8]_i_1_n_7 }),
        .S({\counter_y[8]_i_2_n_0 ,\counter_y[8]_i_3_n_0 ,\counter_y[8]_i_4_n_0 ,\counter_y[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_y_reg[9] 
       (.C(clk),
        .CE(\counter_y[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\counter_y_reg[8]_i_1_n_6 ),
        .Q(counter_y_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\h_sync1_inferred__1/i__carry_n_0 ,\h_sync1_inferred__1/i__carry_n_1 ,\h_sync1_inferred__1/i__carry_n_2 ,\h_sync1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__3_n_0,counter_x[3],i__carry_i_3__4_n_0}),
        .O(\NLW_h_sync1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__11_n_0,i__carry_i_5__7_n_0,i__carry_i_6__5_n_0,i__carry_i_7__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync1_inferred__1/i__carry__0 
       (.CI(\h_sync1_inferred__1/i__carry_n_0 ),
        .CO({\h_sync1_inferred__1/i__carry__0_n_0 ,\h_sync1_inferred__1/i__carry__0_n_1 ,\h_sync1_inferred__1/i__carry__0_n_2 ,\h_sync1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_h_sync1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync1_inferred__1/i__carry__1 
       (.CI(\h_sync1_inferred__1/i__carry__0_n_0 ),
        .CO({\h_sync1_inferred__1/i__carry__1_n_0 ,\h_sync1_inferred__1/i__carry__1_n_1 ,\h_sync1_inferred__1/i__carry__1_n_2 ,\h_sync1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_h_sync1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync1_inferred__1/i__carry__2 
       (.CI(\h_sync1_inferred__1/i__carry__1_n_0 ),
        .CO({h_sync117_in,\h_sync1_inferred__1/i__carry__2_n_1 ,\h_sync1_inferred__1/i__carry__2_n_2 ,\h_sync1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__8_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_h_sync1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__4_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\h_sync2_inferred__0/i__carry_n_0 ,\h_sync2_inferred__0/i__carry_n_1 ,\h_sync2_inferred__0/i__carry_n_2 ,\h_sync2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,counter_x[5],i__carry_i_1_n_0,i__carry_i_2__5_n_0}),
        .O(\NLW_h_sync2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__13_n_0,i__carry_i_5__10_n_0,i__carry_i_6__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync2_inferred__0/i__carry__0 
       (.CI(\h_sync2_inferred__0/i__carry_n_0 ),
        .CO({\h_sync2_inferred__0/i__carry__0_n_0 ,\h_sync2_inferred__0/i__carry__0_n_1 ,\h_sync2_inferred__0/i__carry__0_n_2 ,\h_sync2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,counter_x[11],1'b0}),
        .O(\NLW_h_sync2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0,i__carry__0_i_5__7_n_0,i__carry__0_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync2_inferred__0/i__carry__1 
       (.CI(\h_sync2_inferred__0/i__carry__0_n_0 ),
        .CO({\h_sync2_inferred__0/i__carry__1_n_0 ,\h_sync2_inferred__0/i__carry__1_n_1 ,\h_sync2_inferred__0/i__carry__1_n_2 ,\h_sync2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__5_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}),
        .O(\NLW_h_sync2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__6_n_0,i__carry__1_i_6__6_n_0,i__carry__1_i_7__5_n_0,i__carry__1_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \h_sync2_inferred__0/i__carry__2 
       (.CI(\h_sync2_inferred__0/i__carry__1_n_0 ),
        .CO({h_sync218_in,\h_sync2_inferred__0/i__carry__2_n_1 ,\h_sync2_inferred__0/i__carry__2_n_2 ,\h_sync2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__12_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}),
        .O(\NLW_h_sync2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__5_n_0,i__carry__2_i_7__5_n_0,i__carry__2_i_8__5_n_0}));
  LUT6 #(
    .INIT(64'hFFFFBFBF00001500)) 
    h_sync_i_1
       (.I0(vga_r0__0),
        .I1(h_sync2),
        .I2(h_sync218_in),
        .I3(h_sync0__0),
        .I4(vga_r122_out),
        .I5(h_sync),
        .O(h_sync_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_12
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(h_sync_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_13
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(h_sync_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_14
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(h_sync_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_15
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(h_sync_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_17
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(h_sync_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_18
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(h_sync_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_19
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(h_sync_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_2
       (.I0(vga_r120_in),
        .I1(vga_r1),
        .O(vga_r0__0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_21
       (.I0(counter_x[11]),
        .O(h_sync_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_22
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(h_sync_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_23
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(h_sync_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_24
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(h_sync_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_25
       (.I0(counter_x[11]),
        .I1(counter_x[10]),
        .O(h_sync_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_27
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(h_sync_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_28
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(h_sync_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_29
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(h_sync_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_30
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(h_sync_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_31
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(h_sync_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_32
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(h_sync_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_33
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(h_sync_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_34
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(h_sync_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_35
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(h_sync_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_37
       (.I0(counter_x[11]),
        .O(h_sync_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_38
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(h_sync_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_39
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(h_sync_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_4
       (.I0(h_sync117_in),
        .I1(h_sync1),
        .O(h_sync0__0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_40
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(h_sync_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_41
       (.I0(counter_x[11]),
        .I1(counter_x[10]),
        .O(h_sync_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_42
       (.I0(counter_x[7]),
        .O(h_sync_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_43
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(h_sync_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_44
       (.I0(counter_x[3]),
        .O(h_sync_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_45
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(h_sync_i_45_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_46
       (.I0(counter_x[7]),
        .I1(counter_x[6]),
        .O(h_sync_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_47
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(h_sync_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_48
       (.I0(counter_x[3]),
        .I1(counter_x[2]),
        .O(h_sync_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_5
       (.I0(vga_r221_in),
        .I1(vga_r2),
        .O(vga_r122_out));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_7
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(h_sync_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_8
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(h_sync_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_9
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(h_sync_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    h_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_i_1_n_0),
        .PRE(rst),
        .Q(h_sync));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_10
       (.CI(h_sync_reg_i_16_n_0),
        .CO({NLW_h_sync_reg_i_10_CO_UNCONNECTED[3],h_sync1,h_sync_reg_i_10_n_2,h_sync_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_x[31],1'b0,1'b0}),
        .O(NLW_h_sync_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,h_sync_i_17_n_0,h_sync_i_18_n_0,h_sync_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_11
       (.CI(h_sync_reg_i_20_n_0),
        .CO({h_sync_reg_i_11_n_0,h_sync_reg_i_11_n_1,h_sync_reg_i_11_n_2,h_sync_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_sync_i_21_n_0}),
        .O(NLW_h_sync_reg_i_11_O_UNCONNECTED[3:0]),
        .S({h_sync_i_22_n_0,h_sync_i_23_n_0,h_sync_i_24_n_0,h_sync_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_16
       (.CI(h_sync_reg_i_26_n_0),
        .CO({h_sync_reg_i_16_n_0,h_sync_reg_i_16_n_1,h_sync_reg_i_16_n_2,h_sync_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_h_sync_reg_i_16_O_UNCONNECTED[3:0]),
        .S({h_sync_i_27_n_0,h_sync_i_28_n_0,h_sync_i_29_n_0,h_sync_i_30_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_20
       (.CI(1'b0),
        .CO({h_sync_reg_i_20_n_0,h_sync_reg_i_20_n_1,h_sync_reg_i_20_n_2,h_sync_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_sync_i_31_n_0}),
        .O(NLW_h_sync_reg_i_20_O_UNCONNECTED[3:0]),
        .S({h_sync_i_32_n_0,h_sync_i_33_n_0,h_sync_i_34_n_0,h_sync_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_26
       (.CI(h_sync_reg_i_36_n_0),
        .CO({h_sync_reg_i_26_n_0,h_sync_reg_i_26_n_1,h_sync_reg_i_26_n_2,h_sync_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_sync_i_37_n_0}),
        .O(NLW_h_sync_reg_i_26_O_UNCONNECTED[3:0]),
        .S({h_sync_i_38_n_0,h_sync_i_39_n_0,h_sync_i_40_n_0,h_sync_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_3
       (.CI(h_sync_reg_i_6_n_0),
        .CO({NLW_h_sync_reg_i_3_CO_UNCONNECTED[3],h_sync2,h_sync_reg_i_3_n_2,h_sync_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_x[31],1'b0,1'b0}),
        .O(NLW_h_sync_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,h_sync_i_7_n_0,h_sync_i_8_n_0,h_sync_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_36
       (.CI(1'b0),
        .CO({h_sync_reg_i_36_n_0,h_sync_reg_i_36_n_1,h_sync_reg_i_36_n_2,h_sync_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,h_sync_i_42_n_0,h_sync_i_43_n_0,h_sync_i_44_n_0}),
        .O(NLW_h_sync_reg_i_36_O_UNCONNECTED[3:0]),
        .S({h_sync_i_45_n_0,h_sync_i_46_n_0,h_sync_i_47_n_0,h_sync_i_48_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_i_6
       (.CI(h_sync_reg_i_11_n_0),
        .CO({h_sync_reg_i_6_n_0,h_sync_reg_i_6_n_1,h_sync_reg_i_6_n_2,h_sync_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_h_sync_reg_i_6_O_UNCONNECTED[3:0]),
        .S({h_sync_i_12_n_0,h_sync_i_13_n_0,h_sync_i_14_n_0,h_sync_i_15_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_1
       (.I0(new_color_counter__0[7]),
        .I1(animation_density_reg[7]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_2
       (.I0(new_color_counter__0[6]),
        .I1(animation_density_reg[6]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_3
       (.I0(new_color_counter__0[5]),
        .I1(animation_density_reg[5]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_4
       (.I0(new_color_counter__0[4]),
        .I1(animation_density_reg[4]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1
       (.I0(new_color_counter__0[10]),
        .I1(animation_density_reg[10]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2
       (.I0(new_color_counter__0[9]),
        .I1(animation_density_reg[9]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3
       (.I0(new_color_counter__0[8]),
        .I1(animation_density_reg[8]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(new_color_counter__0[3]),
        .I1(animation_density_reg[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(new_color_counter__0[2]),
        .I1(animation_density_reg[2]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(animation_density_reg[1]),
        .I1(new_color_counter__0[1]),
        .O(i___0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(animation_density_reg__0),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(vga_r3[14]),
        .I1(vga_r3[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\vga_r2_inferred__1/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_4 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(\vga_r2_inferred__2/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__2_n_4 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(counter_y_reg[7]),
        .I1(i__carry__0_i_1__6_n_5),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__11
       (.I0(p_1_in[10]),
        .I1(p_1_in[11]),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__12
       (.I0(\vga_r2_inferred__3/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__1_n_4 ),
        .O(i__carry__0_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__13
       (.I0(\vga_r2_inferred__1/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__14
       (.I0(new_color_counter__0[7]),
        .I1(animation_density_reg[7]),
        .O(i__carry__0_i_1__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__5
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_1__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_1__6
       (.CI(i__carry_i_1__7_n_0),
        .CO({i__carry__0_i_1__6_n_0,i__carry__0_i_1__6_n_1,i__carry__0_i_1__6_n_2,i__carry__0_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[8:5]),
        .O({i__carry__0_i_1__6_n_4,i__carry__0_i_1__6_n_5,i__carry__0_i_1__6_n_6,i__carry__0_i_1__6_n_7}),
        .S({i__carry__0_i_6__8_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0,i__carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(p_1_in[7]),
        .I1(counter_y_reg[7]),
        .O(i__carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__0_i_1__8
       (.I0(animation_density_reg[6]),
        .I1(counter_y_reg[6]),
        .I2(new_color_counter__0[6]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__9
       (.I0(counter_y_reg[7]),
        .I1(p_1_in[7]),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(vga_r3[12]),
        .I1(vga_r3[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\vga_r2_inferred__1/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\vga_r2_inferred__2/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(counter_y_reg[6]),
        .I1(i__carry__0_i_1__6_n_6),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__11
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__12
       (.I0(\vga_r2_inferred__3/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__0_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__13
       (.I0(\vga_r2_inferred__1/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__14
       (.I0(new_color_counter__0[6]),
        .I1(animation_density_reg[6]),
        .O(i__carry__0_i_2__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__3
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__4
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__5
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__6
       (.I0(p_1_in[6]),
        .I1(counter_y_reg[6]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__7
       (.I0(i__carry__0_i_1__6_n_5),
        .I1(counter_y_reg[7]),
        .O(i__carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__0_i_2__8
       (.I0(animation_density_reg[5]),
        .I1(counter_y_reg[5]),
        .I2(new_color_counter__0[5]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(counter_y_reg[6]),
        .I1(p_1_in[6]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(vga_r3[10]),
        .I1(vga_r3[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(\vga_r2_inferred__1/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__10
       (.I0(\vga_r2_inferred__3/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__2_n_4 ),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__11
       (.I0(\vga_r2_inferred__1/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_4 ),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__12
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__13
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__14
       (.I0(new_color_counter__0[5]),
        .I1(animation_density_reg[5]),
        .O(i__carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(\vga_r2_inferred__2/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__1_n_4 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(p_1_in[5]),
        .I1(counter_y_reg[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(i__carry__0_i_1__6_n_6),
        .I1(counter_y_reg[6]),
        .O(i__carry__0_i_3__5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__0_i_3__6
       (.I0(animation_density_reg[4]),
        .I1(counter_y_reg[4]),
        .I2(new_color_counter__0[4]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(counter_y_reg[5]),
        .I1(p_1_in[5]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(counter_y_reg[5]),
        .I1(i__carry__0_i_1__6_n_7),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__9
       (.I0(p_1_in[14]),
        .I1(p_1_in[15]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(vga_r3[8]),
        .I1(vga_r3[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(\vga_r2_inferred__1/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__10
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__11
       (.I0(\vga_r2_inferred__1/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__12
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__13
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_4__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__14
       (.I0(new_color_counter__0[4]),
        .I1(animation_density_reg[4]),
        .O(i__carry__0_i_4__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(\vga_r2_inferred__2/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(p_1_in[4]),
        .I1(counter_y_reg[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(i__carry__0_i_1__6_n_7),
        .I1(counter_y_reg[5]),
        .O(i__carry__0_i_4__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__0_i_4__5
       (.I0(animation_density_reg[3]),
        .I1(counter_y_reg[3]),
        .I2(new_color_counter__0[3]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(counter_y_reg[4]),
        .I1(p_1_in[4]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(counter_y_reg[4]),
        .I1(i__carry_i_1__7_n_4),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__8
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__9
       (.I0(\vga_r2_inferred__3/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__2_n_6 ),
        .O(i__carry__0_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(i__carry_i_1__7_n_4),
        .I1(counter_y_reg[4]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_5__0
       (.I0(i__carry__0_i_1__8_n_0),
        .I1(counter_y_reg[7]),
        .I2(animation_density_reg[7]),
        .I3(new_color_counter__0[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__1
       (.I0(p_1_in[10]),
        .I1(p_1_in[11]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__10
       (.I0(\vga_r2_inferred__1/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_4 ),
        .O(i__carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(vga_r3[14]),
        .I1(vga_r3[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(\vga_r2_inferred__2/i__carry__2_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__2_n_4 ),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__4
       (.I0(\vga_r2_inferred__3/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__1_n_4 ),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__6
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__7
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(i__carry__0_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__8
       (.I0(\vga_r2_inferred__1/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__9
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(i__carry__0_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__0
       (.I0(\vga_r2_inferred__1/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__1
       (.I0(\vga_r2_inferred__3/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__10
       (.I0(\vga_r2_inferred__1/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__2
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__3
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_6__4
       (.I0(i__carry__0_i_2__8_n_0),
        .I1(counter_y_reg[6]),
        .I2(animation_density_reg[6]),
        .I3(new_color_counter__0[6]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__5
       (.I0(vga_r3[12]),
        .I1(vga_r3[13]),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__6
       (.I0(\vga_r2_inferred__2/i__carry__2_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__2_n_6 ),
        .O(i__carry__0_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__7
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(i__carry__0_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__8
       (.I0(animation_density_reg[8]),
        .I1(new_color_counter__0[8]),
        .O(i__carry__0_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__9
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(i__carry__0_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_3__6_n_0),
        .I1(counter_y_reg[5]),
        .I2(animation_density_reg[5]),
        .I3(new_color_counter__0[5]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(vga_r3[10]),
        .I1(vga_r3[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(\vga_r2_inferred__2/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__1_n_4 ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__3
       (.I0(counter_x[11]),
        .I1(counter_x[10]),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7__4
       (.I0(animation_density_reg[7]),
        .I1(new_color_counter__0[7]),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__5
       (.I0(\vga_r2_inferred__1/i__carry__1_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_4__5_n_0),
        .I1(counter_y_reg[4]),
        .I2(animation_density_reg[4]),
        .I3(new_color_counter__0[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(vga_r3[8]),
        .I1(vga_r3[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(\vga_r2_inferred__2/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__1_n_6 ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(\vga_r2_inferred__1/i__carry__1_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8__4
       (.I0(animation_density_reg[6]),
        .I1(new_color_counter__0[6]),
        .O(i__carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(animation_density_reg[5]),
        .I1(new_color_counter__0[5]),
        .O(i__carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(vga_r3[22]),
        .I1(vga_r3[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\vga_r2_inferred__1/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(\vga_r2_inferred__2/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__4_n_4 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__10
       (.I0(counter_y_reg[10]),
        .I1(i__carry__1_i_1__6_n_6),
        .O(i__carry__1_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__11
       (.I0(p_1_in[22]),
        .I1(p_1_in[23]),
        .O(i__carry__1_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__12
       (.I0(\vga_r2_inferred__3/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__4_n_4 ),
        .O(i__carry__1_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__13
       (.I0(new_color_counter__0[11]),
        .I1(animation_density_reg[11]),
        .O(i__carry__1_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__14
       (.I0(\vga_r2_inferred__1/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_4 ),
        .O(i__carry__1_i_1__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__4
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__5
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_1__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_1__6
       (.CI(i__carry__0_i_1__6_n_0),
        .CO({NLW_i__carry__1_i_1__6_CO_UNCONNECTED[3:1],i__carry__1_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,new_color_counter__0[9]}),
        .O({NLW_i__carry__1_i_1__6_O_UNCONNECTED[3:2],i__carry__1_i_1__6_n_6,i__carry__1_i_1__6_n_7}),
        .S({1'b0,1'b0,i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__7
       (.I0(p_1_in[11]),
        .I1(counter_y_reg[11]),
        .O(i__carry__1_i_1__7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__1_i_1__8
       (.I0(animation_density_reg[10]),
        .I1(counter_y_reg[10]),
        .I2(new_color_counter__0[10]),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__9
       (.I0(counter_y_reg[11]),
        .I1(p_1_in[11]),
        .O(i__carry__1_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(vga_r3[20]),
        .I1(vga_r3[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\vga_r2_inferred__1/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_6 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(\vga_r2_inferred__2/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__4_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__10
       (.I0(counter_y_reg[9]),
        .I1(i__carry__1_i_1__6_n_7),
        .O(i__carry__1_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__11
       (.I0(p_1_in[20]),
        .I1(p_1_in[21]),
        .O(i__carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__12
       (.I0(\vga_r2_inferred__3/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__4_n_6 ),
        .O(i__carry__1_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__13
       (.I0(\vga_r2_inferred__1/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_6 ),
        .O(i__carry__1_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__14
       (.I0(new_color_counter__0[10]),
        .I1(animation_density_reg[10]),
        .O(i__carry__1_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(i__carry__1_i_1__6_n_6),
        .I1(counter_y_reg[10]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__4
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__5
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__6
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__7
       (.I0(p_1_in[10]),
        .I1(counter_y_reg[10]),
        .O(i__carry__1_i_2__7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__1_i_2__8
       (.I0(animation_density_reg[9]),
        .I1(counter_y_reg[9]),
        .I2(new_color_counter__0[9]),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__9
       (.I0(counter_y_reg[10]),
        .I1(p_1_in[10]),
        .O(i__carry__1_i_2__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(vga_r3[18]),
        .I1(vga_r3[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\vga_r2_inferred__1/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_4 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(\vga_r2_inferred__2/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__3_n_4 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__10
       (.I0(counter_y_reg[8]),
        .I1(i__carry__0_i_1__6_n_4),
        .O(i__carry__1_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__11
       (.I0(p_1_in[18]),
        .I1(p_1_in[19]),
        .O(i__carry__1_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__12
       (.I0(\vga_r2_inferred__3/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__3_n_4 ),
        .O(i__carry__1_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__13
       (.I0(\vga_r2_inferred__1/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_4 ),
        .O(i__carry__1_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__14
       (.I0(new_color_counter__0[9]),
        .I1(animation_density_reg[9]),
        .O(i__carry__1_i_3__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__4
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__5
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__6
       (.I0(p_1_in[9]),
        .I1(counter_y_reg[9]),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__7
       (.I0(i__carry__1_i_1__6_n_7),
        .I1(counter_y_reg[9]),
        .O(i__carry__1_i_3__7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__1_i_3__8
       (.I0(animation_density_reg[8]),
        .I1(counter_y_reg[8]),
        .I2(new_color_counter__0[8]),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__9
       (.I0(counter_y_reg[9]),
        .I1(p_1_in[9]),
        .O(i__carry__1_i_3__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(vga_r3[16]),
        .I1(vga_r3[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\vga_r2_inferred__1/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_6 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__1
       (.I0(\vga_r2_inferred__2/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__3_n_6 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__10
       (.I0(p_1_in[16]),
        .I1(p_1_in[17]),
        .O(i__carry__1_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__11
       (.I0(\vga_r2_inferred__3/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__3_n_6 ),
        .O(i__carry__1_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__12
       (.I0(\vga_r2_inferred__1/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_6 ),
        .O(i__carry__1_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__13
       (.I0(new_color_counter__0[8]),
        .I1(animation_density_reg[8]),
        .O(i__carry__1_i_4__13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__3
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__4
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__5
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__6
       (.I0(p_1_in[8]),
        .I1(counter_y_reg[8]),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__7
       (.I0(i__carry__0_i_1__6_n_4),
        .I1(counter_y_reg[8]),
        .O(i__carry__1_i_4__7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__1_i_4__8
       (.I0(animation_density_reg[7]),
        .I1(counter_y_reg[7]),
        .I2(new_color_counter__0[7]),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__9
       (.I0(counter_y_reg[8]),
        .I1(p_1_in[8]),
        .O(i__carry__1_i_4__9_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_5
       (.I0(animation_density_reg[11]),
        .I1(counter_y_reg[11]),
        .I2(new_color_counter__0[11]),
        .I3(i__carry__1_i_1__8_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(vga_r3[22]),
        .I1(vga_r3[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(\vga_r2_inferred__2/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__4_n_4 ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_5__4
       (.I0(animation_density_reg[10]),
        .I1(new_color_counter__0[10]),
        .O(i__carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__5
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__6
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(i__carry__1_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__7
       (.I0(\vga_r2_inferred__1/i__carry__4_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_4 ),
        .O(i__carry__1_i_5__7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_6
       (.I0(animation_density_reg[10]),
        .I1(counter_y_reg[10]),
        .I2(new_color_counter__0[10]),
        .I3(i__carry__1_i_2__8_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(vga_r3[20]),
        .I1(vga_r3[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(\vga_r2_inferred__2/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__4_n_6 ),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6__4
       (.I0(animation_density_reg[9]),
        .I1(new_color_counter__0[9]),
        .O(i__carry__1_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__5
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__6
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(i__carry__1_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__7
       (.I0(\vga_r2_inferred__1/i__carry__4_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__4_n_6 ),
        .O(i__carry__1_i_6__7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_7
       (.I0(animation_density_reg[9]),
        .I1(counter_y_reg[9]),
        .I2(new_color_counter__0[9]),
        .I3(i__carry__1_i_3__8_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(vga_r3[18]),
        .I1(vga_r3[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(\vga_r2_inferred__2/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__3_n_4 ),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__2
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__4
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__5
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(i__carry__1_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__6
       (.I0(\vga_r2_inferred__1/i__carry__3_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_4 ),
        .O(i__carry__1_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_4__8_n_0),
        .I1(counter_y_reg[8]),
        .I2(animation_density_reg[8]),
        .I3(new_color_counter__0[8]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(vga_r3[16]),
        .I1(vga_r3[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__1
       (.I0(\vga_r2_inferred__2/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__3_n_6 ),
        .O(i__carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__2
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__3
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__4
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(i__carry__1_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__5
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(i__carry__1_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__6
       (.I0(\vga_r2_inferred__1/i__carry__3_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__3_n_6 ),
        .O(i__carry__1_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(p_1_in[15]),
        .I1(counter_y_reg[15]),
        .O(i__carry__2_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__2_i_1__0
       (.I0(animation_density_reg[14]),
        .I1(counter_y_reg[14]),
        .I2(new_color_counter__0[14]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(animation_density_reg[15]),
        .I1(new_color_counter__0[15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__10
       (.I0(\vga_r2_inferred__1/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_4 ),
        .O(i__carry__2_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__11
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__12
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__2
       (.I0(counter_y_reg[15]),
        .I1(p_1_in[15]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__3
       (.I0(p_1_in[30]),
        .I1(p_1_in[31]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__4
       (.I0(vga_r3[30]),
        .I1(vga_r3[31]),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__5
       (.I0(\vga_r2_inferred__2/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__6_n_4 ),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__6
       (.I0(\vga_r2_inferred__3/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__6_n_4 ),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__7
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(i__carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__8
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__9
       (.I0(\vga_r2_inferred__1/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_4 ),
        .O(i__carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(vga_r3[28]),
        .I1(vga_r3[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\vga_r2_inferred__1/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_6 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(\vga_r2_inferred__2/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__6_n_6 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__10
       (.I0(p_1_in[28]),
        .I1(p_1_in[29]),
        .O(i__carry__2_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__11
       (.I0(\vga_r2_inferred__3/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__6_n_6 ),
        .O(i__carry__2_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__12
       (.I0(\vga_r2_inferred__1/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_6 ),
        .O(i__carry__2_i_2__12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__4
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__5
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__6
       (.I0(p_1_in[14]),
        .I1(counter_y_reg[14]),
        .O(i__carry__2_i_2__6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__2_i_2__7
       (.I0(animation_density_reg[13]),
        .I1(counter_y_reg[13]),
        .I2(new_color_counter__0[13]),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__8
       (.I0(animation_density_reg[14]),
        .I1(new_color_counter__0[14]),
        .O(i__carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__9
       (.I0(counter_y_reg[14]),
        .I1(p_1_in[14]),
        .O(i__carry__2_i_2__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(vga_r3[26]),
        .I1(vga_r3[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\vga_r2_inferred__1/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_4 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(\vga_r2_inferred__2/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__5_n_4 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__10
       (.I0(p_1_in[26]),
        .I1(p_1_in[27]),
        .O(i__carry__2_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__11
       (.I0(\vga_r2_inferred__3/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__5_n_4 ),
        .O(i__carry__2_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__12
       (.I0(\vga_r2_inferred__1/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_4 ),
        .O(i__carry__2_i_3__12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__3
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__4
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__5
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__6
       (.I0(p_1_in[13]),
        .I1(counter_y_reg[13]),
        .O(i__carry__2_i_3__6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__2_i_3__7
       (.I0(animation_density_reg[12]),
        .I1(counter_y_reg[12]),
        .I2(new_color_counter__0[12]),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__8
       (.I0(animation_density_reg[13]),
        .I1(new_color_counter__0[13]),
        .O(i__carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__9
       (.I0(counter_y_reg[13]),
        .I1(p_1_in[13]),
        .O(i__carry__2_i_3__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(vga_r3[24]),
        .I1(vga_r3[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\vga_r2_inferred__1/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_6 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(\vga_r2_inferred__2/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__5_n_6 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__10
       (.I0(\vga_r2_inferred__3/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__5_n_6 ),
        .O(i__carry__2_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__11
       (.I0(new_color_counter__0[12]),
        .I1(animation_density_reg[12]),
        .O(i__carry__2_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__12
       (.I0(\vga_r2_inferred__1/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_6 ),
        .O(i__carry__2_i_4__12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__3
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__4
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__5
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__6
       (.I0(p_1_in[12]),
        .I1(counter_y_reg[12]),
        .O(i__carry__2_i_4__6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__2_i_4__7
       (.I0(animation_density_reg[11]),
        .I1(counter_y_reg[11]),
        .I2(new_color_counter__0[11]),
        .O(i__carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__8
       (.I0(counter_y_reg[12]),
        .I1(p_1_in[12]),
        .O(i__carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__9
       (.I0(p_1_in[24]),
        .I1(p_1_in[25]),
        .O(i__carry__2_i_4__9_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__2_i_5
       (.I0(animation_density_reg[15]),
        .I1(counter_y_reg[15]),
        .I2(new_color_counter__0[15]),
        .I3(i__carry__2_i_1__0_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(vga_r3[30]),
        .I1(vga_r3[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__1
       (.I0(\vga_r2_inferred__2/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__6_n_4 ),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__4
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(i__carry__2_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__5
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(i__carry__2_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__6
       (.I0(\vga_r2_inferred__1/i__carry__6_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_4 ),
        .O(i__carry__2_i_5__6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__2_i_6
       (.I0(animation_density_reg[14]),
        .I1(counter_y_reg[14]),
        .I2(new_color_counter__0[14]),
        .I3(i__carry__2_i_2__7_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(vga_r3[28]),
        .I1(vga_r3[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__1
       (.I0(\vga_r2_inferred__2/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__6_n_6 ),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__2
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__4
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__5
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(i__carry__2_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__6
       (.I0(\vga_r2_inferred__1/i__carry__6_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__6_n_6 ),
        .O(i__carry__2_i_6__6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__2_i_7
       (.I0(animation_density_reg[13]),
        .I1(counter_y_reg[13]),
        .I2(new_color_counter__0[13]),
        .I3(i__carry__2_i_3__7_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(vga_r3[26]),
        .I1(vga_r3[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(\vga_r2_inferred__2/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__5_n_4 ),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__2
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__4
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__5
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(i__carry__2_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__6
       (.I0(\vga_r2_inferred__1/i__carry__5_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_4 ),
        .O(i__carry__2_i_7__6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__2_i_8
       (.I0(animation_density_reg[12]),
        .I1(counter_y_reg[12]),
        .I2(new_color_counter__0[12]),
        .I3(i__carry__2_i_4__7_n_0),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(vga_r3[24]),
        .I1(vga_r3[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__1
       (.I0(\vga_r2_inferred__2/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__5_n_6 ),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__2
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__4
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__5
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(i__carry__2_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__6
       (.I0(\vga_r2_inferred__1/i__carry__5_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__5_n_6 ),
        .O(i__carry__2_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(p_1_in[19]),
        .I1(counter_y_reg[19]),
        .O(i__carry__3_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__3_i_1__0
       (.I0(animation_density_reg[18]),
        .I1(counter_y_reg[18]),
        .I2(new_color_counter__0[18]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__1
       (.I0(counter_y_reg[19]),
        .I1(p_1_in[19]),
        .O(i__carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__2
       (.I0(new_color_counter__0[19]),
        .I1(animation_density_reg[19]),
        .O(i__carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(p_1_in[18]),
        .I1(counter_y_reg[18]),
        .O(i__carry__3_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__3_i_2__0
       (.I0(animation_density_reg[17]),
        .I1(counter_y_reg[17]),
        .I2(new_color_counter__0[17]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__1
       (.I0(counter_y_reg[18]),
        .I1(p_1_in[18]),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__2
       (.I0(new_color_counter__0[18]),
        .I1(animation_density_reg[18]),
        .O(i__carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(p_1_in[17]),
        .I1(counter_y_reg[17]),
        .O(i__carry__3_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__3_i_3__0
       (.I0(animation_density_reg[16]),
        .I1(counter_y_reg[16]),
        .I2(new_color_counter__0[16]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__1
       (.I0(counter_y_reg[17]),
        .I1(p_1_in[17]),
        .O(i__carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__2
       (.I0(new_color_counter__0[17]),
        .I1(animation_density_reg[17]),
        .O(i__carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(p_1_in[16]),
        .I1(counter_y_reg[16]),
        .O(i__carry__3_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__3_i_4__0
       (.I0(animation_density_reg[15]),
        .I1(counter_y_reg[15]),
        .I2(new_color_counter__0[15]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__1
       (.I0(counter_y_reg[16]),
        .I1(p_1_in[16]),
        .O(i__carry__3_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__2
       (.I0(new_color_counter__0[16]),
        .I1(animation_density_reg[16]),
        .O(i__carry__3_i_4__2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__3_i_5
       (.I0(animation_density_reg[19]),
        .I1(counter_y_reg[19]),
        .I2(new_color_counter__0[19]),
        .I3(i__carry__3_i_1__0_n_0),
        .O(i__carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__3_i_6
       (.I0(animation_density_reg[18]),
        .I1(counter_y_reg[18]),
        .I2(new_color_counter__0[18]),
        .I3(i__carry__3_i_2__0_n_0),
        .O(i__carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__3_i_7
       (.I0(animation_density_reg[17]),
        .I1(counter_y_reg[17]),
        .I2(new_color_counter__0[17]),
        .I3(i__carry__3_i_3__0_n_0),
        .O(i__carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__3_i_8
       (.I0(animation_density_reg[16]),
        .I1(counter_y_reg[16]),
        .I2(new_color_counter__0[16]),
        .I3(i__carry__3_i_4__0_n_0),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(p_1_in[23]),
        .I1(counter_y_reg[23]),
        .O(i__carry__4_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__4_i_1__0
       (.I0(animation_density_reg[22]),
        .I1(counter_y_reg[22]),
        .I2(new_color_counter__0[22]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__1
       (.I0(animation_density_reg[23]),
        .I1(new_color_counter__0[23]),
        .O(i__carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__2
       (.I0(counter_y_reg[23]),
        .I1(p_1_in[23]),
        .O(i__carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(p_1_in[22]),
        .I1(counter_y_reg[22]),
        .O(i__carry__4_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__4_i_2__0
       (.I0(animation_density_reg[21]),
        .I1(counter_y_reg[21]),
        .I2(new_color_counter__0[21]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__1
       (.I0(animation_density_reg[22]),
        .I1(new_color_counter__0[22]),
        .O(i__carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__2
       (.I0(counter_y_reg[22]),
        .I1(p_1_in[22]),
        .O(i__carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(p_1_in[21]),
        .I1(counter_y_reg[21]),
        .O(i__carry__4_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__4_i_3__0
       (.I0(animation_density_reg[20]),
        .I1(counter_y_reg[20]),
        .I2(new_color_counter__0[20]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__1
       (.I0(animation_density_reg[21]),
        .I1(new_color_counter__0[21]),
        .O(i__carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__2
       (.I0(counter_y_reg[21]),
        .I1(p_1_in[21]),
        .O(i__carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(p_1_in[20]),
        .I1(counter_y_reg[20]),
        .O(i__carry__4_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__4_i_4__0
       (.I0(animation_density_reg[19]),
        .I1(counter_y_reg[19]),
        .I2(new_color_counter__0[19]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__1
       (.I0(counter_y_reg[20]),
        .I1(p_1_in[20]),
        .O(i__carry__4_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__2
       (.I0(new_color_counter__0[20]),
        .I1(animation_density_reg[20]),
        .O(i__carry__4_i_4__2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__4_i_5
       (.I0(animation_density_reg[23]),
        .I1(counter_y_reg[23]),
        .I2(new_color_counter__0[23]),
        .I3(i__carry__4_i_1__0_n_0),
        .O(i__carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__4_i_6
       (.I0(animation_density_reg[22]),
        .I1(counter_y_reg[22]),
        .I2(new_color_counter__0[22]),
        .I3(i__carry__4_i_2__0_n_0),
        .O(i__carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__4_i_7
       (.I0(animation_density_reg[21]),
        .I1(counter_y_reg[21]),
        .I2(new_color_counter__0[21]),
        .I3(i__carry__4_i_3__0_n_0),
        .O(i__carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__4_i_8
       (.I0(animation_density_reg[20]),
        .I1(counter_y_reg[20]),
        .I2(new_color_counter__0[20]),
        .I3(i__carry__4_i_4__0_n_0),
        .O(i__carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(p_1_in[27]),
        .I1(counter_y_reg[27]),
        .O(i__carry__5_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__5_i_1__0
       (.I0(animation_density_reg[26]),
        .I1(counter_y_reg[26]),
        .I2(new_color_counter__0[26]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__1
       (.I0(counter_y_reg[27]),
        .I1(p_1_in[27]),
        .O(i__carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__2
       (.I0(new_color_counter__0[27]),
        .I1(animation_density_reg[27]),
        .O(i__carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(p_1_in[26]),
        .I1(counter_y_reg[26]),
        .O(i__carry__5_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__5_i_2__0
       (.I0(animation_density_reg[25]),
        .I1(counter_y_reg[25]),
        .I2(new_color_counter__0[25]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__1
       (.I0(counter_y_reg[26]),
        .I1(p_1_in[26]),
        .O(i__carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__2
       (.I0(new_color_counter__0[26]),
        .I1(animation_density_reg[26]),
        .O(i__carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(p_1_in[25]),
        .I1(counter_y_reg[25]),
        .O(i__carry__5_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__5_i_3__0
       (.I0(animation_density_reg[24]),
        .I1(counter_y_reg[24]),
        .I2(new_color_counter__0[24]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__1
       (.I0(counter_y_reg[25]),
        .I1(p_1_in[25]),
        .O(i__carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__2
       (.I0(new_color_counter__0[25]),
        .I1(animation_density_reg[25]),
        .O(i__carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(p_1_in[24]),
        .I1(counter_y_reg[24]),
        .O(i__carry__5_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__5_i_4__0
       (.I0(animation_density_reg[23]),
        .I1(counter_y_reg[23]),
        .I2(new_color_counter__0[23]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__1
       (.I0(counter_y_reg[24]),
        .I1(p_1_in[24]),
        .O(i__carry__5_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__2
       (.I0(new_color_counter__0[24]),
        .I1(animation_density_reg[24]),
        .O(i__carry__5_i_4__2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__5_i_5
       (.I0(animation_density_reg[27]),
        .I1(counter_y_reg[27]),
        .I2(new_color_counter__0[27]),
        .I3(i__carry__5_i_1__0_n_0),
        .O(i__carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__5_i_6
       (.I0(animation_density_reg[26]),
        .I1(counter_y_reg[26]),
        .I2(new_color_counter__0[26]),
        .I3(i__carry__5_i_2__0_n_0),
        .O(i__carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__5_i_7
       (.I0(animation_density_reg[25]),
        .I1(counter_y_reg[25]),
        .I2(new_color_counter__0[25]),
        .I3(i__carry__5_i_3__0_n_0),
        .O(i__carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__5_i_8
       (.I0(animation_density_reg[24]),
        .I1(counter_y_reg[24]),
        .I2(new_color_counter__0[24]),
        .I3(i__carry__5_i_4__0_n_0),
        .O(i__carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(p_1_in[31]),
        .I1(counter_y_reg[31]),
        .O(i__carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__6_i_1__0
       (.I0(animation_density_reg[29]),
        .I1(counter_y_reg[29]),
        .I2(new_color_counter__0[29]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__1
       (.I0(counter_y_reg[31]),
        .I1(p_1_in[31]),
        .O(i__carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__2
       (.I0(new_color_counter__0[31]),
        .I1(animation_density_reg[31]),
        .O(i__carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(p_1_in[30]),
        .I1(counter_y_reg[30]),
        .O(i__carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__6_i_2__0
       (.I0(animation_density_reg[28]),
        .I1(counter_y_reg[28]),
        .I2(new_color_counter__0[28]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__1
       (.I0(counter_y_reg[30]),
        .I1(p_1_in[30]),
        .O(i__carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__2
       (.I0(new_color_counter__0[30]),
        .I1(animation_density_reg[30]),
        .O(i__carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(p_1_in[29]),
        .I1(counter_y_reg[29]),
        .O(i__carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry__6_i_3__0
       (.I0(animation_density_reg[27]),
        .I1(counter_y_reg[27]),
        .I2(new_color_counter__0[27]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__1
       (.I0(counter_y_reg[29]),
        .I1(p_1_in[29]),
        .O(i__carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__2
       (.I0(new_color_counter__0[29]),
        .I1(animation_density_reg[29]),
        .O(i__carry__6_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__6_i_4
       (.I0(new_color_counter__0[30]),
        .I1(counter_y_reg[30]),
        .I2(animation_density_reg[30]),
        .I3(counter_y_reg[31]),
        .I4(animation_density_reg[31]),
        .I5(new_color_counter__0[31]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4__0
       (.I0(p_1_in[28]),
        .I1(counter_y_reg[28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__1
       (.I0(counter_y_reg[28]),
        .I1(p_1_in[28]),
        .O(i__carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__2
       (.I0(new_color_counter__0[28]),
        .I1(animation_density_reg[28]),
        .O(i__carry__6_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__6_i_5
       (.I0(i__carry__6_i_1__0_n_0),
        .I1(counter_y_reg[30]),
        .I2(animation_density_reg[30]),
        .I3(new_color_counter__0[30]),
        .O(i__carry__6_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__6_i_6
       (.I0(animation_density_reg[29]),
        .I1(counter_y_reg[29]),
        .I2(new_color_counter__0[29]),
        .I3(i__carry__6_i_2__0_n_0),
        .O(i__carry__6_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__6_i_7
       (.I0(animation_density_reg[28]),
        .I1(counter_y_reg[28]),
        .I2(new_color_counter__0[28]),
        .I3(i__carry__6_i_3__0_n_0),
        .O(i__carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__10
       (.I0(new_color_counter__0[1]),
        .I1(animation_density_reg[1]),
        .O(i__carry_i_1__10_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry_i_1__11
       (.I0(animation_density_reg[2]),
        .I1(counter_y_reg[2]),
        .I2(new_color_counter__0[2]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__12
       (.I0(p_1_in[6]),
        .I1(p_1_in[7]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__13
       (.I0(\vga_r2_inferred__3/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__0_n_4 ),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__14
       (.I0(\vga_r2_inferred__1/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_1__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__15
       (.I0(new_color_counter__0[3]),
        .I1(animation_density_reg[3]),
        .O(i__carry_i_1__15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(start_of_screen_offset_reg[2]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(vga_r3[6]),
        .I1(vga_r3[7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(\vga_r2_inferred__1/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(\vga_r2_inferred__2/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__0_n_4 ),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__6
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(i__carry_i_1__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_1__7
       (.CI(1'b0),
        .CO({i__carry_i_1__7_n_0,i__carry_i_1__7_n_1,i__carry_i_1__7_n_2,i__carry_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[4:1]),
        .O({i__carry_i_1__7_n_4,i__carry_i_1__7_n_5,i__carry_i_1__7_n_6,NLW_i__carry_i_1__7_O_UNCONNECTED[0]}),
        .S({i__carry_i_6__8_n_0,i__carry_i_7__7_n_0,i__carry_i_8__5_n_0,i__carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__8
       (.I0(p_1_in[3]),
        .I1(counter_y_reg[3]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__9
       (.I0(new_color_counter__0[1]),
        .I1(animation_density_reg[1]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(vga_r3[4]),
        .I1(vga_r3[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(\vga_r2_inferred__1/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(counter_y_reg[3]),
        .I1(i__carry_i_1__7_n_5),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__11
       (.I0(p_1_in[4]),
        .I1(p_1_in[5]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__12
       (.I0(\vga_r2_inferred__3/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__0_n_6 ),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__13
       (.I0(\vga_r2_inferred__1/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__14
       (.I0(new_color_counter__0[2]),
        .I1(animation_density_reg[2]),
        .O(i__carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(\vga_r2_inferred__2/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__0_n_6 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__6
       (.I0(p_1_in[2]),
        .I1(counter_y_reg[2]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(i__carry_i_1__7_n_5),
        .I1(counter_y_reg[3]),
        .O(i__carry_i_2__7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry_i_2__8
       (.I0(animation_density_reg[1]),
        .I1(counter_y_reg[1]),
        .I2(new_color_counter__0[1]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(counter_y_reg[3]),
        .I1(p_1_in[3]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(vga_r3[2]),
        .I1(vga_r3[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(\vga_r2_inferred__1/i__carry_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__10
       (.I0(p_1_in[2]),
        .I1(p_1_in[3]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__11
       (.I0(\vga_r2_inferred__3/i__carry_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry_n_4 ),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__12
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(i__carry_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__13
       (.I0(\vga_r2_inferred__1/i__carry_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__14
       (.I0(animation_density_reg[1]),
        .I1(new_color_counter__0[1]),
        .O(i__carry_i_3__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(\vga_r2_inferred__2/i__carry_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry_n_4 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__3
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_3__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__5
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(i__carry_i_1__7_n_6),
        .I1(counter_y_reg[2]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__7
       (.I0(animation_density_reg[1]),
        .I1(new_color_counter__0[1]),
        .I2(counter_y_reg[1]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(counter_y_reg[2]),
        .I1(p_1_in[2]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(counter_y_reg[2]),
        .I1(i__carry_i_1__7_n_6),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(vga_r3[0]),
        .I1(vga_r3[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\vga_r2_inferred__1/i__carry_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    i__carry_i_4__1
       (.I0(counter_y_reg[0]),
        .I1(animation_density_reg__0),
        .I2(\vga_r2_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__10
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__11
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__12
       (.I0(\vga_r2_inferred__1/i__carry_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__13
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(i__carry_i_4__13_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__14
       (.I0(counter_y_reg[1]),
        .I1(new_color_counter__0[1]),
        .I2(animation_density_reg[1]),
        .O(i__carry_i_4__14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(animation_density_reg__0),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__4
       (.I0(animation_density_reg[1]),
        .I1(new_color_counter__0[1]),
        .I2(counter_y_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_4__5
       (.I0(i__carry_i_1__11_n_0),
        .I1(counter_y_reg[3]),
        .I2(animation_density_reg[3]),
        .I3(new_color_counter__0[3]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .O(i__carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    i__carry_i_4__7
       (.I0(animation_density_reg__0),
        .I1(animation_density_reg[1]),
        .I2(new_color_counter__0[1]),
        .O(i__carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__8
       (.I0(counter_y_reg[1]),
        .I1(new_color_counter__0[1]),
        .I2(animation_density_reg[1]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__9
       (.I0(\vga_r2_inferred__3/i__carry_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_5__0
       (.I0(i__carry_i_2__8_n_0),
        .I1(counter_y_reg[2]),
        .I2(animation_density_reg[2]),
        .I3(new_color_counter__0[2]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(counter_y_reg[0]),
        .I1(animation_density_reg__0),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__10
       (.I0(counter_x[3]),
        .I1(counter_x[2]),
        .O(i__carry_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__11
       (.I0(counter_y_reg[0]),
        .I1(animation_density_reg__0),
        .O(i__carry_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__12
       (.I0(\vga_r2_inferred__1/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(p_1_in[6]),
        .I1(p_1_in[7]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(vga_r3[6]),
        .I1(vga_r3[7]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(\vga_r2_inferred__2/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry__0_n_4 ),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__5
       (.I0(\vga_r2_inferred__3/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry__0_n_4 ),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__6
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__7
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__8
       (.I0(\vga_r2_inferred__1/i__carry__0_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__9
       (.I0(counter_x[7]),
        .I1(counter_x[6]),
        .O(i__carry_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(p_1_in[4]),
        .I1(p_1_in[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__0
       (.I0(\vga_r2_inferred__1/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__1
       (.I0(\vga_r2_inferred__3/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry__0_n_6 ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__10
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_6__2
       (.I0(i__carry_i_3__5_n_0),
        .I1(counter_y_reg[1]),
        .I2(animation_density_reg[1]),
        .I3(new_color_counter__0[1]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(vga_r3[4]),
        .I1(vga_r3[5]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(\vga_r2_inferred__2/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__2/i__carry__0_n_6 ),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__5
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__6
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__7
       (.I0(\vga_r2_inferred__1/i__carry__0_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__8
       (.I0(animation_density_reg[4]),
        .I1(new_color_counter__0[4]),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__9
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(i__carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(p_1_in[2]),
        .I1(p_1_in[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(\vga_r2_inferred__1/i__carry_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__1
       (.I0(\vga_r2_inferred__3/i__carry_n_5 ),
        .I1(\vga_r2_inferred__3/i__carry_n_4 ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(vga_r3[2]),
        .I1(vga_r3[3]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(\vga_r2_inferred__2/i__carry_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry_n_4 ),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__5
       (.I0(\vga_r2_inferred__1/i__carry_n_5 ),
        .I1(\vga_r2_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__6
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__7
       (.I0(animation_density_reg[3]),
        .I1(new_color_counter__0[3]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(counter_x[2]),
        .I1(counter_x[3]),
        .O(i__carry_i_7__8_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8
       (.I0(animation_density_reg__0),
        .I1(animation_density_reg[1]),
        .I2(new_color_counter__0[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8__0
       (.I0(\vga_r2_inferred__1/i__carry_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8__1
       (.I0(\vga_r2_inferred__3/i__carry_n_7 ),
        .I1(\vga_r2_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(vga_r3[0]),
        .I1(vga_r3[1]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__3
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .I2(\vga_r2_inferred__2/i__carry_n_6 ),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(\vga_r2_inferred__1/i__carry_n_7 ),
        .I1(\vga_r2_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__5
       (.I0(animation_density_reg[2]),
        .I1(new_color_counter__0[2]),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(counter_x[0]),
        .I1(counter_x[1]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(new_color_counter__0[1]),
        .I1(animation_density_reg[1]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \increment_once[0]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(\animation_density[0]_i_1_n_0 ),
        .I2(increment_once),
        .O(\increment_once[0]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \increment_once_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\increment_once[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(increment_once));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 new_color_counter1_carry
       (.CI(1'b0),
        .CO({new_color_counter1_carry_n_0,new_color_counter1_carry_n_1,new_color_counter1_carry_n_2,new_color_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_color_counter1_carry_i_1_n_0,new_color_counter2[11],1'b0,new_color_counter2[7]}),
        .O(NLW_new_color_counter1_carry_O_UNCONNECTED[3:0]),
        .S({new_color_counter1_carry_i_2_n_0,new_color_counter1_carry_i_3_n_0,new_color_counter1_carry_i_4_n_0,new_color_counter1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 new_color_counter1_carry__0
       (.CI(new_color_counter1_carry_n_0),
        .CO({new_color_counter1_carry__0_n_0,new_color_counter1_carry__0_n_1,new_color_counter1_carry__0_n_2,new_color_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_color_counter1_carry__0_i_1_n_0,new_color_counter1_carry__0_i_2_n_0,new_color_counter1_carry__0_i_3_n_0,new_color_counter1_carry__0_i_4_n_0}),
        .O(NLW_new_color_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({new_color_counter1_carry__0_i_5_n_0,new_color_counter1_carry__0_i_6_n_0,new_color_counter1_carry__0_i_7_n_0,new_color_counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__0_i_1
       (.I0(new_color_counter2[20]),
        .I1(new_color_counter2[21]),
        .O(new_color_counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__0_i_2
       (.I0(new_color_counter2[18]),
        .I1(new_color_counter2[19]),
        .O(new_color_counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__0_i_3
       (.I0(new_color_counter2[16]),
        .I1(new_color_counter2[17]),
        .O(new_color_counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__0_i_4
       (.I0(new_color_counter2[14]),
        .I1(new_color_counter2[15]),
        .O(new_color_counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__0_i_5
       (.I0(new_color_counter2[20]),
        .I1(new_color_counter2[21]),
        .O(new_color_counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__0_i_6
       (.I0(new_color_counter2[18]),
        .I1(new_color_counter2[19]),
        .O(new_color_counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__0_i_7
       (.I0(new_color_counter2[16]),
        .I1(new_color_counter2[17]),
        .O(new_color_counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__0_i_8
       (.I0(new_color_counter2[14]),
        .I1(new_color_counter2[15]),
        .O(new_color_counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 new_color_counter1_carry__1
       (.CI(new_color_counter1_carry__0_n_0),
        .CO({new_color_counter1_carry__1_n_0,new_color_counter1_carry__1_n_1,new_color_counter1_carry__1_n_2,new_color_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_color_counter1_carry__1_i_1_n_0,new_color_counter1_carry__1_i_2_n_0,new_color_counter1_carry__1_i_3_n_0,new_color_counter1_carry__1_i_4_n_0}),
        .O(NLW_new_color_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({new_color_counter1_carry__1_i_5_n_0,new_color_counter1_carry__1_i_6_n_0,new_color_counter1_carry__1_i_7_n_0,new_color_counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__1_i_1
       (.I0(new_color_counter2[28]),
        .I1(new_color_counter2[29]),
        .O(new_color_counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__1_i_2
       (.I0(new_color_counter2[26]),
        .I1(new_color_counter2[27]),
        .O(new_color_counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__1_i_3
       (.I0(new_color_counter2[24]),
        .I1(new_color_counter2[25]),
        .O(new_color_counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry__1_i_4
       (.I0(new_color_counter2[22]),
        .I1(new_color_counter2[23]),
        .O(new_color_counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__1_i_5
       (.I0(new_color_counter2[28]),
        .I1(new_color_counter2[29]),
        .O(new_color_counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__1_i_6
       (.I0(new_color_counter2[26]),
        .I1(new_color_counter2[27]),
        .O(new_color_counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__1_i_7
       (.I0(new_color_counter2[24]),
        .I1(new_color_counter2[25]),
        .O(new_color_counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__1_i_8
       (.I0(new_color_counter2[22]),
        .I1(new_color_counter2[23]),
        .O(new_color_counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 new_color_counter1_carry__2
       (.CI(new_color_counter1_carry__1_n_0),
        .CO({NLW_new_color_counter1_carry__2_CO_UNCONNECTED[3:1],new_color_counter1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,new_color_counter1_carry__2_i_1_n_0}),
        .O(NLW_new_color_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,new_color_counter1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_color_counter1_carry__2_i_1
       (.I0(new_color_counter2[30]),
        .I1(new_color_counter2[31]),
        .O(new_color_counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry__2_i_2
       (.I0(new_color_counter2[30]),
        .I1(new_color_counter2[31]),
        .O(new_color_counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_color_counter1_carry_i_1
       (.I0(new_color_counter2[12]),
        .I1(new_color_counter2[13]),
        .O(new_color_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    new_color_counter1_carry_i_2
       (.I0(new_color_counter2[12]),
        .I1(new_color_counter2[13]),
        .O(new_color_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_color_counter1_carry_i_3
       (.I0(new_color_counter2[10]),
        .I1(new_color_counter2[11]),
        .O(new_color_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_color_counter1_carry_i_4
       (.I0(new_color_counter2[8]),
        .I1(new_color_counter2[9]),
        .O(new_color_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_color_counter1_carry_i_5
       (.I0(new_color_counter2[6]),
        .I1(new_color_counter2[7]),
        .O(new_color_counter1_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry
       (.CI(1'b0),
        .CO({new_color_counter2_carry_n_0,new_color_counter2_carry_n_1,new_color_counter2_carry_n_2,new_color_counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,new_color_counter__0[2],1'b0}),
        .O(new_color_counter2[4:1]),
        .S({new_color_counter__0[4:3],new_color_counter2_carry_i_1_n_0,new_color_counter__0[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__0
       (.CI(new_color_counter2_carry_n_0),
        .CO({new_color_counter2_carry__0_n_0,new_color_counter2_carry__0_n_1,new_color_counter2_carry__0_n_2,new_color_counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[8:5]),
        .S(new_color_counter__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__1
       (.CI(new_color_counter2_carry__0_n_0),
        .CO({new_color_counter2_carry__1_n_0,new_color_counter2_carry__1_n_1,new_color_counter2_carry__1_n_2,new_color_counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[12:9]),
        .S(new_color_counter__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__2
       (.CI(new_color_counter2_carry__1_n_0),
        .CO({new_color_counter2_carry__2_n_0,new_color_counter2_carry__2_n_1,new_color_counter2_carry__2_n_2,new_color_counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[16:13]),
        .S(new_color_counter__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__3
       (.CI(new_color_counter2_carry__2_n_0),
        .CO({new_color_counter2_carry__3_n_0,new_color_counter2_carry__3_n_1,new_color_counter2_carry__3_n_2,new_color_counter2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[20:17]),
        .S(new_color_counter__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__4
       (.CI(new_color_counter2_carry__3_n_0),
        .CO({new_color_counter2_carry__4_n_0,new_color_counter2_carry__4_n_1,new_color_counter2_carry__4_n_2,new_color_counter2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[24:21]),
        .S(new_color_counter__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__5
       (.CI(new_color_counter2_carry__4_n_0),
        .CO({new_color_counter2_carry__5_n_0,new_color_counter2_carry__5_n_1,new_color_counter2_carry__5_n_2,new_color_counter2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(new_color_counter2[28:25]),
        .S(new_color_counter__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_color_counter2_carry__6
       (.CI(new_color_counter2_carry__5_n_0),
        .CO({NLW_new_color_counter2_carry__6_CO_UNCONNECTED[3:2],new_color_counter2_carry__6_n_2,new_color_counter2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_new_color_counter2_carry__6_O_UNCONNECTED[3],new_color_counter2[31:29]}),
        .S({1'b0,new_color_counter__0[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    new_color_counter2_carry_i_1
       (.I0(new_color_counter__0[2]),
        .O(new_color_counter2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[10]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[10]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[10]),
        .I4(new_color_counter1),
        .O(\new_color_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[11]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[11]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[11]),
        .I4(new_color_counter1),
        .O(\new_color_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[12]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[12]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[12]),
        .I4(new_color_counter1),
        .O(\new_color_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[13]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[13]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[13]),
        .I4(new_color_counter1),
        .O(\new_color_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[14]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[14]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[14]),
        .I4(new_color_counter1),
        .O(\new_color_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[15]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[15]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[15]),
        .I4(new_color_counter1),
        .O(\new_color_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[16]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[16]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[16]),
        .I4(new_color_counter1),
        .O(\new_color_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[17]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[17]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[17]),
        .I4(new_color_counter1),
        .O(\new_color_counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[18]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[18]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[18]),
        .I4(new_color_counter1),
        .O(\new_color_counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[19]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[19]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[19]),
        .I4(new_color_counter1),
        .O(\new_color_counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[1]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[1]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[1]),
        .I4(new_color_counter1),
        .O(\new_color_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[20]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[20]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[20]),
        .I4(new_color_counter1),
        .O(\new_color_counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[21]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[21]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[21]),
        .I4(new_color_counter1),
        .O(\new_color_counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[22]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[22]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[22]),
        .I4(new_color_counter1),
        .O(\new_color_counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[23]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[23]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[23]),
        .I4(new_color_counter1),
        .O(\new_color_counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[24]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[24]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[24]),
        .I4(new_color_counter1),
        .O(\new_color_counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[25]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[25]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[25]),
        .I4(new_color_counter1),
        .O(\new_color_counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[26]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[26]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[26]),
        .I4(new_color_counter1),
        .O(\new_color_counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[27]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[27]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[27]),
        .I4(new_color_counter1),
        .O(\new_color_counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[28]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[28]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[28]),
        .I4(new_color_counter1),
        .O(\new_color_counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[29]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[29]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[29]),
        .I4(new_color_counter1),
        .O(\new_color_counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[2]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[2]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[2]),
        .I4(new_color_counter1),
        .O(\new_color_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[30]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[30]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[30]),
        .I4(new_color_counter1),
        .O(\new_color_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \new_color_counter[31]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(vga_r122_out),
        .I2(switches[1]),
        .I3(switches[0]),
        .I4(switches[2]),
        .I5(\counter_x[31]_i_2_n_0 ),
        .O(\new_color_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[31]_i_2 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[31]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[31]),
        .I4(new_color_counter1),
        .O(\new_color_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[3]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[3]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[3]),
        .I4(new_color_counter1),
        .O(\new_color_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[4]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[4]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[4]),
        .I4(new_color_counter1),
        .O(\new_color_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[5]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[5]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[5]),
        .I4(new_color_counter1),
        .O(\new_color_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[6]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[6]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[6]),
        .I4(new_color_counter1),
        .O(\new_color_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[7]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[7]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[7]),
        .I4(new_color_counter1),
        .O(\new_color_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[8]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[8]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[8]),
        .I4(new_color_counter1),
        .O(\new_color_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \new_color_counter[9]_i_1 
       (.I0(\counter_x[31]_i_4_n_0 ),
        .I1(start_of_screen_offset_reg[9]),
        .I2(\counter_x[31]_i_2_n_0 ),
        .I3(new_color_counter2[9]),
        .I4(new_color_counter1),
        .O(\new_color_counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[10] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[10]_i_1_n_0 ),
        .Q(new_color_counter__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[11] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[11]_i_1_n_0 ),
        .Q(new_color_counter__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[12] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[12]_i_1_n_0 ),
        .Q(new_color_counter__0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[13] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[13]_i_1_n_0 ),
        .Q(new_color_counter__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[14] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[14]_i_1_n_0 ),
        .Q(new_color_counter__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[15] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[15]_i_1_n_0 ),
        .Q(new_color_counter__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[16] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[16]_i_1_n_0 ),
        .Q(new_color_counter__0[16]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[17] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[17]_i_1_n_0 ),
        .Q(new_color_counter__0[17]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[18] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[18]_i_1_n_0 ),
        .Q(new_color_counter__0[18]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[19] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[19]_i_1_n_0 ),
        .Q(new_color_counter__0[19]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[1] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[1]_i_1_n_0 ),
        .Q(new_color_counter__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[20] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[20]_i_1_n_0 ),
        .Q(new_color_counter__0[20]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[21] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[21]_i_1_n_0 ),
        .Q(new_color_counter__0[21]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[22] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[22]_i_1_n_0 ),
        .Q(new_color_counter__0[22]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[23] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[23]_i_1_n_0 ),
        .Q(new_color_counter__0[23]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[24] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[24]_i_1_n_0 ),
        .Q(new_color_counter__0[24]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[25] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[25]_i_1_n_0 ),
        .Q(new_color_counter__0[25]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[26] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[26]_i_1_n_0 ),
        .Q(new_color_counter__0[26]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[27] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[27]_i_1_n_0 ),
        .Q(new_color_counter__0[27]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[28] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[28]_i_1_n_0 ),
        .Q(new_color_counter__0[28]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[29] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[29]_i_1_n_0 ),
        .Q(new_color_counter__0[29]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[2] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[2]_i_1_n_0 ),
        .Q(new_color_counter__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[30] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[30]_i_1_n_0 ),
        .Q(new_color_counter__0[30]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[31] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[31]_i_2_n_0 ),
        .Q(new_color_counter__0[31]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[3] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[3]_i_1_n_0 ),
        .Q(new_color_counter__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[4] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[4]_i_1_n_0 ),
        .Q(new_color_counter__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[5] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[5]_i_1_n_0 ),
        .Q(new_color_counter__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[6] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[6]_i_1_n_0 ),
        .Q(new_color_counter__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[7] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[7]_i_1_n_0 ),
        .Q(new_color_counter__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[8] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[8]_i_1_n_0 ),
        .Q(new_color_counter__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \new_color_counter_reg[9] 
       (.C(clk),
        .CE(\new_color_counter[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\new_color_counter[9]_i_1_n_0 ),
        .Q(new_color_counter__0[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rom[0]1_inferred__0/i__carry_n_0 ,\rom[0]1_inferred__0/i__carry_n_1 ,\rom[0]1_inferred__0/i__carry_n_2 ,\rom[0]1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_5,i__carry_i_1__7_n_6,counter_y_reg[1],animation_density_reg__0}),
        .O({\rom[0]1_inferred__0/i__carry_n_4 ,\rom[0]1_inferred__0/i__carry_n_5 ,\rom[0]1_inferred__0/i__carry_n_6 ,\NLW_rom[0]1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__7_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__0/i__carry__0 
       (.CI(\rom[0]1_inferred__0/i__carry_n_0 ),
        .CO({\rom[0]1_inferred__0/i__carry__0_n_0 ,\rom[0]1_inferred__0/i__carry__0_n_1 ,\rom[0]1_inferred__0/i__carry__0_n_2 ,\rom[0]1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_5,i__carry__0_i_1__6_n_6,i__carry__0_i_1__6_n_7,i__carry_i_1__7_n_4}),
        .O({\rom[0]1_inferred__0/i__carry__0_n_4 ,\rom[0]1_inferred__0/i__carry__0_n_5 ,\rom[0]1_inferred__0/i__carry__0_n_6 ,\rom[0]1_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__7_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__0/i__carry__1 
       (.CI(\rom[0]1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_rom[0]1_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\rom[0]1_inferred__0/i__carry__1_n_2 ,\rom[0]1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__6_n_7,i__carry__0_i_1__6_n_4}),
        .O({\NLW_rom[0]1_inferred__0/i__carry__1_O_UNCONNECTED [3],\rom[0]1_inferred__0/i__carry__1_n_5 ,\rom[0]1_inferred__0/i__carry__1_n_6 ,\rom[0]1_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rom[0]1_inferred__1/i__carry_n_0 ,\rom[0]1_inferred__1/i__carry_n_1 ,\rom[0]1_inferred__1/i__carry_n_2 ,\rom[0]1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_5,i__carry_i_1__7_n_6,i__carry_i_1__9_n_0,animation_density_reg__0}),
        .O({\rom[0]1_inferred__1/i__carry_n_4 ,\rom[0]1_inferred__1/i__carry_n_5 ,\rom[0]1_inferred__1/i__carry_n_6 ,\NLW_rom[0]1_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__10_n_0,i__carry_i_3__9_n_0,i__carry_i_4__8_n_0,i__carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__1/i__carry__0 
       (.CI(\rom[0]1_inferred__1/i__carry_n_0 ),
        .CO({\rom[0]1_inferred__1/i__carry__0_n_0 ,\rom[0]1_inferred__1/i__carry__0_n_1 ,\rom[0]1_inferred__1/i__carry__0_n_2 ,\rom[0]1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_5,i__carry__0_i_1__6_n_6,i__carry__0_i_1__6_n_7,i__carry_i_1__7_n_4}),
        .O({\rom[0]1_inferred__1/i__carry__0_n_4 ,\rom[0]1_inferred__1/i__carry__0_n_5 ,\rom[0]1_inferred__1/i__carry__0_n_6 ,\rom[0]1_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rom[0]1_inferred__1/i__carry__1 
       (.CI(\rom[0]1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_rom[0]1_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],\rom[0]1_inferred__1/i__carry__1_n_2 ,\rom[0]1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__6_n_7,i__carry__0_i_1__6_n_4}),
        .O({\NLW_rom[0]1_inferred__1/i__carry__1_O_UNCONNECTED [3],\rom[0]1_inferred__1/i__carry__1_n_5 ,\rom[0]1_inferred__1/i__carry__1_n_6 ,\rom[0]1_inferred__1/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__10_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom[0]_inferred__0/vga_b[3]_i_11 
       (.I0(\rom[0]_inferred__0/vga_r[3]_i_15_n_0 ),
        .I1(\rom[0]_inferred__0/vga_b[3]_i_25_n_0 ),
        .I2(i__carry__0_i_1__6_n_4),
        .I3(\rom[0]_inferred__0/vga_b[3]_i_26_n_0 ),
        .I4(i__carry__1_i_1__6_n_7),
        .I5(\rom[0]_inferred__0/vga_b[3]_i_27_n_0 ),
        .O(\rom[0]_inferred__0/vga_b[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E040E0400000)) 
    \rom[0]_inferred__0/vga_b[3]_i_25 
       (.I0(i__carry_i_1__7_n_4),
        .I1(\rom[0]_inferred__0/vga_r[3]_i_24_n_0 ),
        .I2(i__carry__0_i_1__6_n_7),
        .I3(i__carry__0_i_1__6_n_5),
        .I4(i__carry__0_i_1__6_n_6),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_b[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0045FFEF45FFEFFF)) 
    \rom[0]_inferred__0/vga_b[3]_i_26 
       (.I0(i__carry__0_i_1__6_n_7),
        .I1(\rom[0]_inferred__0/vga_r[3]_i_25_n_0 ),
        .I2(i__carry_i_1__7_n_4),
        .I3(i__carry__0_i_1__6_n_6),
        .I4(i__carry__0_i_1__6_n_5),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_b[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFBF3FFFFFFF)) 
    \rom[0]_inferred__0/vga_b[3]_i_27 
       (.I0(\rom[0]_inferred__0/vga_r[3]_i_25_n_0 ),
        .I1(i__carry_i_1__7_n_4),
        .I2(i__carry__0_i_1__6_n_7),
        .I3(i__carry__0_i_1__6_n_6),
        .I4(i__carry__0_i_1__6_n_5),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_b[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \rom[0]_inferred__0/vga_g[3]_i_44 
       (.I0(\rom[0]_inferred__0/vga_g[3]_i_62_n_0 ),
        .I1(i__carry__1_i_1__6_n_7),
        .I2(i__carry__0_i_1__6_n_4),
        .I3(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_g[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FF32FF)) 
    \rom[0]_inferred__0/vga_g[3]_i_62 
       (.I0(i__carry__0_i_1__6_n_7),
        .I1(i__carry__0_i_1__6_n_5),
        .I2(i__carry_i_1__7_n_4),
        .I3(i__carry__0_i_1__6_n_6),
        .I4(\rom[0]_inferred__0/vga_r[3]_i_25_n_0 ),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_g[3]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hA0CF)) 
    \rom[0]_inferred__0/vga_r[3]_i_11 
       (.I0(\rom[0]_inferred__0/vga_r[3]_i_15_n_0 ),
        .I1(\rom[0]_inferred__0/vga_r[3]_i_16_n_0 ),
        .I2(i__carry__0_i_1__6_n_4),
        .I3(i__carry__1_i_1__6_n_7),
        .O(\rom[0]_inferred__0/vga_r[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD00C800)) 
    \rom[0]_inferred__0/vga_r[3]_i_15 
       (.I0(i__carry__0_i_1__6_n_7),
        .I1(i__carry__0_i_1__6_n_5),
        .I2(i__carry_i_1__7_n_4),
        .I3(i__carry__0_i_1__6_n_6),
        .I4(\rom[0]_inferred__0/vga_r[3]_i_24_n_0 ),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_r[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFEF4FFFEFFF)) 
    \rom[0]_inferred__0/vga_r[3]_i_16 
       (.I0(i__carry_i_1__7_n_4),
        .I1(\rom[0]_inferred__0/vga_r[3]_i_25_n_0 ),
        .I2(i__carry__0_i_1__6_n_7),
        .I3(i__carry__0_i_1__6_n_6),
        .I4(i__carry__0_i_1__6_n_5),
        .I5(i__carry__1_i_1__6_n_6),
        .O(\rom[0]_inferred__0/vga_r[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFE00000000)) 
    \rom[0]_inferred__0/vga_r[3]_i_24 
       (.I0(animation_density_reg__0),
        .I1(i__carry_i_1__7_n_5),
        .I2(i__carry_i_1__7_n_6),
        .I3(animation_density_reg[1]),
        .I4(new_color_counter__0[1]),
        .I5(i__carry__0_i_1__6_n_5),
        .O(\rom[0]_inferred__0/vga_r[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01000001FFFFFFFF)) 
    \rom[0]_inferred__0/vga_r[3]_i_25 
       (.I0(animation_density_reg__0),
        .I1(i__carry_i_1__7_n_6),
        .I2(i__carry_i_1__7_n_5),
        .I3(animation_density_reg[1]),
        .I4(new_color_counter__0[1]),
        .I5(i__carry__0_i_1__6_n_5),
        .O(\rom[0]_inferred__0/vga_r[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0D5C080)) 
    \rom[0]_inferred__1/vga_b[3]_i_12 
       (.I0(\vga_g_reg[3]_i_63_n_6 ),
        .I1(\vga_g_reg[3]_i_63_n_4 ),
        .I2(\vga_g_reg[3]_i_63_n_5 ),
        .I3(\vga_g_reg[3]_i_63_n_7 ),
        .I4(\rom[0]_inferred__1/vga_b[3]_i_28_n_0 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E040E0400000)) 
    \rom[0]_inferred__1/vga_b[3]_i_13 
       (.I0(\vga_g_reg[3]_i_63_n_7 ),
        .I1(\rom[0]_inferred__1/vga_b[3]_i_29_n_0 ),
        .I2(\vga_g_reg[3]_i_63_n_6 ),
        .I3(\vga_g_reg[3]_i_63_n_4 ),
        .I4(\vga_g_reg[3]_i_63_n_5 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0045FFEF45FFEFFF)) 
    \rom[0]_inferred__1/vga_b[3]_i_14 
       (.I0(\vga_g_reg[3]_i_63_n_6 ),
        .I1(\rom[0]_inferred__1/vga_b[3]_i_30_n_0 ),
        .I2(\vga_g_reg[3]_i_63_n_7 ),
        .I3(\vga_g_reg[3]_i_63_n_5 ),
        .I4(\vga_g_reg[3]_i_63_n_4 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80BFBFBF3FFFFFFF)) 
    \rom[0]_inferred__1/vga_b[3]_i_15 
       (.I0(\rom[0]_inferred__1/vga_b[3]_i_31_n_0 ),
        .I1(\vga_g_reg[3]_i_63_n_7 ),
        .I2(\vga_g_reg[3]_i_63_n_6 ),
        .I3(\vga_g_reg[3]_i_63_n_5 ),
        .I4(\vga_g_reg[3]_i_63_n_4 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \rom[0]_inferred__1/vga_b[3]_i_28 
       (.I0(\vga_g_reg[3]_i_63_n_4 ),
        .I1(\vga_g_reg[3]_i_69_n_6 ),
        .I2(\vga_g_reg[3]_i_69_n_5 ),
        .I3(\vga_g_reg[3]_i_69_n_4 ),
        .I4(\vga_r2_inferred__2/i__carry_n_7 ),
        .I5(\vga_g_reg[3]_i_63_n_5 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rom[0]_inferred__1/vga_b[3]_i_29 
       (.I0(\vga_r2_inferred__2/i__carry_n_7 ),
        .I1(\vga_g_reg[3]_i_69_n_4 ),
        .I2(\vga_g_reg[3]_i_69_n_5 ),
        .I3(\vga_g_reg[3]_i_69_n_6 ),
        .I4(\vga_g_reg[3]_i_63_n_4 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \rom[0]_inferred__1/vga_b[3]_i_30 
       (.I0(\vga_r2_inferred__2/i__carry_n_7 ),
        .I1(\vga_g_reg[3]_i_69_n_5 ),
        .I2(\vga_g_reg[3]_i_69_n_4 ),
        .I3(\vga_g_reg[3]_i_69_n_6 ),
        .I4(\vga_g_reg[3]_i_63_n_4 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rom[0]_inferred__1/vga_b[3]_i_31 
       (.I0(\vga_g_reg[3]_i_63_n_5 ),
        .I1(\vga_r2_inferred__2/i__carry_n_7 ),
        .I2(\vga_g_reg[3]_i_69_n_5 ),
        .I3(\vga_g_reg[3]_i_69_n_4 ),
        .I4(\vga_g_reg[3]_i_69_n_6 ),
        .I5(\vga_g_reg[3]_i_63_n_4 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom[0]_inferred__1/vga_b[3]_i_7 
       (.I0(\rom[0]_inferred__1/vga_b[3]_i_12_n_0 ),
        .I1(\rom[0]_inferred__1/vga_b[3]_i_13_n_0 ),
        .I2(\vga_g_reg[3]_i_47_n_7 ),
        .I3(\rom[0]_inferred__1/vga_b[3]_i_14_n_0 ),
        .I4(\vga_g_reg[3]_i_47_n_6 ),
        .I5(\rom[0]_inferred__1/vga_b[3]_i_15_n_0 ),
        .O(\rom[0]_inferred__1/vga_b[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \rom[0]_inferred__1/vga_g[3]_i_29 
       (.I0(\rom[0]_inferred__1/vga_g[3]_i_46_n_0 ),
        .I1(\vga_g_reg[3]_i_47_n_6 ),
        .I2(\vga_g_reg[3]_i_47_n_7 ),
        .I3(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_g[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F3F2A)) 
    \rom[0]_inferred__1/vga_g[3]_i_46 
       (.I0(\vga_g_reg[3]_i_63_n_6 ),
        .I1(\vga_g_reg[3]_i_63_n_5 ),
        .I2(\vga_g_reg[3]_i_63_n_4 ),
        .I3(\vga_g_reg[3]_i_63_n_7 ),
        .I4(\rom[0]_inferred__1/vga_g[3]_i_64_n_0 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_g[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \rom[0]_inferred__1/vga_g[3]_i_64 
       (.I0(\vga_g_reg[3]_i_63_n_4 ),
        .I1(\vga_g_reg[3]_i_69_n_6 ),
        .I2(\vga_g_reg[3]_i_69_n_4 ),
        .I3(\vga_g_reg[3]_i_69_n_5 ),
        .I4(\vga_r2_inferred__2/i__carry_n_7 ),
        .I5(\vga_g_reg[3]_i_63_n_5 ),
        .O(\rom[0]_inferred__1/vga_g[3]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hA0CF)) 
    \rom[0]_inferred__1/vga_r[3]_i_10 
       (.I0(\rom[0]_inferred__1/vga_b[3]_i_12_n_0 ),
        .I1(\rom[0]_inferred__1/vga_r[3]_i_19_n_0 ),
        .I2(\vga_g_reg[3]_i_47_n_7 ),
        .I3(\vga_g_reg[3]_i_47_n_6 ),
        .O(\rom[0]_inferred__1/vga_r[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFEF4FFFEFFF)) 
    \rom[0]_inferred__1/vga_r[3]_i_19 
       (.I0(\vga_g_reg[3]_i_63_n_7 ),
        .I1(\rom[0]_inferred__1/vga_b[3]_i_30_n_0 ),
        .I2(\vga_g_reg[3]_i_63_n_6 ),
        .I3(\vga_g_reg[3]_i_63_n_5 ),
        .I4(\vga_g_reg[3]_i_63_n_4 ),
        .I5(\vga_g_reg[3]_i_47_n_5 ),
        .O(\rom[0]_inferred__1/vga_r[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E040E0400000)) 
    \rom[0]_inferred__2/vga_b[3]_i_16 
       (.I0(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I1(\rom[0]_inferred__2/vga_r[3]_i_22_n_0 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I4(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_b[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0045FFEF45FFEFFF)) 
    \rom[0]_inferred__2/vga_b[3]_i_17 
       (.I0(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I1(\rom[0]_inferred__2/vga_r[3]_i_23_n_0 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_b[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFBF3FFFFFFF)) 
    \rom[0]_inferred__2/vga_b[3]_i_18 
       (.I0(\rom[0]_inferred__2/vga_r[3]_i_23_n_0 ),
        .I1(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_b[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom[0]_inferred__2/vga_b[3]_i_8 
       (.I0(\rom[0]_inferred__2/vga_r[3]_i_13_n_0 ),
        .I1(\rom[0]_inferred__2/vga_b[3]_i_16_n_0 ),
        .I2(\rom[0]1_inferred__0/i__carry__1_n_7 ),
        .I3(\rom[0]_inferred__2/vga_b[3]_i_17_n_0 ),
        .I4(\rom[0]1_inferred__0/i__carry__1_n_6 ),
        .I5(\rom[0]_inferred__2/vga_b[3]_i_18_n_0 ),
        .O(\rom[0]_inferred__2/vga_b[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \rom[0]_inferred__2/vga_g[3]_i_28 
       (.I0(\rom[0]_inferred__2/vga_g[3]_i_45_n_0 ),
        .I1(\rom[0]1_inferred__0/i__carry__1_n_6 ),
        .I2(\rom[0]1_inferred__0/i__carry__1_n_7 ),
        .I3(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_g[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037FF32FF)) 
    \rom[0]_inferred__2/vga_g[3]_i_45 
       (.I0(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I1(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I4(\rom[0]_inferred__2/vga_r[3]_i_23_n_0 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_g[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD00C800)) 
    \rom[0]_inferred__2/vga_r[3]_i_13 
       (.I0(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I1(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I4(\rom[0]_inferred__2/vga_r[3]_i_22_n_0 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_r[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFEF4FFFEFFF)) 
    \rom[0]_inferred__2/vga_r[3]_i_14 
       (.I0(\rom[0]1_inferred__0/i__carry__0_n_7 ),
        .I1(\rom[0]_inferred__2/vga_r[3]_i_23_n_0 ),
        .I2(\rom[0]1_inferred__0/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__0/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__0/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__2/vga_r[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF600000000)) 
    \rom[0]_inferred__2/vga_r[3]_i_22 
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .I2(\rom[0]1_inferred__0/i__carry_n_4 ),
        .I3(\rom[0]1_inferred__0/i__carry_n_5 ),
        .I4(\rom[0]1_inferred__0/i__carry_n_6 ),
        .I5(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .O(\rom[0]_inferred__2/vga_r[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000009FFFFFFFF)) 
    \rom[0]_inferred__2/vga_r[3]_i_23 
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .I2(\rom[0]1_inferred__0/i__carry_n_5 ),
        .I3(\rom[0]1_inferred__0/i__carry_n_4 ),
        .I4(\rom[0]1_inferred__0/i__carry_n_6 ),
        .I5(\rom[0]1_inferred__0/i__carry__0_n_4 ),
        .O(\rom[0]_inferred__2/vga_r[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hA0CF)) 
    \rom[0]_inferred__2/vga_r[3]_i_5 
       (.I0(\rom[0]_inferred__2/vga_r[3]_i_13_n_0 ),
        .I1(\rom[0]_inferred__2/vga_r[3]_i_14_n_0 ),
        .I2(\rom[0]1_inferred__0/i__carry__1_n_7 ),
        .I3(\rom[0]1_inferred__0/i__carry__1_n_6 ),
        .O(\rom[0]_inferred__2/vga_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E040E0400000)) 
    \rom[0]_inferred__3/vga_b[3]_i_19 
       (.I0(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I1(\rom[0]_inferred__3/vga_r[3]_i_26_n_0 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I4(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_b[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0045FFEF45FFEFFF)) 
    \rom[0]_inferred__3/vga_b[3]_i_20 
       (.I0(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I1(\rom[0]_inferred__3/vga_r[3]_i_27_n_0 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_b[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFBF3FFFFFFF)) 
    \rom[0]_inferred__3/vga_b[3]_i_21 
       (.I0(\rom[0]_inferred__3/vga_r[3]_i_27_n_0 ),
        .I1(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_b[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom[0]_inferred__3/vga_b[3]_i_9 
       (.I0(\rom[0]_inferred__3/vga_r[3]_i_17_n_0 ),
        .I1(\rom[0]_inferred__3/vga_b[3]_i_19_n_0 ),
        .I2(\rom[0]1_inferred__1/i__carry__1_n_7 ),
        .I3(\rom[0]_inferred__3/vga_b[3]_i_20_n_0 ),
        .I4(\rom[0]1_inferred__1/i__carry__1_n_6 ),
        .I5(\rom[0]_inferred__3/vga_b[3]_i_21_n_0 ),
        .O(\rom[0]_inferred__3/vga_b[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \rom[0]_inferred__3/vga_g[3]_i_26 
       (.I0(\rom[0]_inferred__3/vga_g[3]_i_42_n_0 ),
        .I1(\rom[0]1_inferred__1/i__carry__1_n_6 ),
        .I2(\rom[0]1_inferred__1/i__carry__1_n_7 ),
        .I3(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(data20));
  LUT6 #(
    .INIT(64'h0000000037FF32FF)) 
    \rom[0]_inferred__3/vga_g[3]_i_42 
       (.I0(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I1(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I4(\rom[0]_inferred__3/vga_r[3]_i_27_n_0 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_g[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD00C800)) 
    \rom[0]_inferred__3/vga_r[3]_i_17 
       (.I0(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I1(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I4(\rom[0]_inferred__3/vga_r[3]_i_26_n_0 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_r[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFEF4FFFEFFF)) 
    \rom[0]_inferred__3/vga_r[3]_i_18 
       (.I0(\rom[0]1_inferred__1/i__carry__0_n_7 ),
        .I1(\rom[0]_inferred__3/vga_r[3]_i_27_n_0 ),
        .I2(\rom[0]1_inferred__1/i__carry__0_n_6 ),
        .I3(\rom[0]1_inferred__1/i__carry__0_n_5 ),
        .I4(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .I5(\rom[0]1_inferred__1/i__carry__1_n_5 ),
        .O(\rom[0]_inferred__3/vga_r[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF600000000)) 
    \rom[0]_inferred__3/vga_r[3]_i_26 
       (.I0(counter_y_reg[0]),
        .I1(animation_density_reg__0),
        .I2(\rom[0]1_inferred__1/i__carry_n_4 ),
        .I3(\rom[0]1_inferred__1/i__carry_n_5 ),
        .I4(\rom[0]1_inferred__1/i__carry_n_6 ),
        .I5(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .O(\rom[0]_inferred__3/vga_r[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000009FFFFFFFF)) 
    \rom[0]_inferred__3/vga_r[3]_i_27 
       (.I0(counter_y_reg[0]),
        .I1(animation_density_reg__0),
        .I2(\rom[0]1_inferred__1/i__carry_n_5 ),
        .I3(\rom[0]1_inferred__1/i__carry_n_4 ),
        .I4(\rom[0]1_inferred__1/i__carry_n_6 ),
        .I5(\rom[0]1_inferred__1/i__carry__0_n_4 ),
        .O(\rom[0]_inferred__3/vga_r[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hA0CF)) 
    \rom[0]_inferred__3/vga_r[3]_i_8 
       (.I0(\rom[0]_inferred__3/vga_r[3]_i_17_n_0 ),
        .I1(\rom[0]_inferred__3/vga_r[3]_i_18_n_0 ),
        .I2(\rom[0]1_inferred__1/i__carry__1_n_7 ),
        .I3(\rom[0]1_inferred__1/i__carry__1_n_6 ),
        .O(\rom[0]_inferred__3/vga_r[3]_i_8_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_of_screen_offset1_carry
       (.CI(1'b0),
        .CO({start_of_screen_offset1_carry_n_0,start_of_screen_offset1_carry_n_1,start_of_screen_offset1_carry_n_2,start_of_screen_offset1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({start_of_screen_offset2[11],1'b0,start_of_screen_offset2[7],1'b0}),
        .O(NLW_start_of_screen_offset1_carry_O_UNCONNECTED[3:0]),
        .S({start_of_screen_offset1_carry_i_1_n_0,start_of_screen_offset1_carry_i_2_n_0,start_of_screen_offset1_carry_i_3_n_0,start_of_screen_offset1_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_of_screen_offset1_carry__0
       (.CI(start_of_screen_offset1_carry_n_0),
        .CO({start_of_screen_offset1_carry__0_n_0,start_of_screen_offset1_carry__0_n_1,start_of_screen_offset1_carry__0_n_2,start_of_screen_offset1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({start_of_screen_offset1_carry__0_i_1_n_0,start_of_screen_offset1_carry__0_i_2_n_0,start_of_screen_offset1_carry__0_i_3_n_0,start_of_screen_offset1_carry__0_i_4_n_0}),
        .O(NLW_start_of_screen_offset1_carry__0_O_UNCONNECTED[3:0]),
        .S({start_of_screen_offset1_carry__0_i_5_n_0,start_of_screen_offset1_carry__0_i_6_n_0,start_of_screen_offset1_carry__0_i_7_n_0,start_of_screen_offset1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__0_i_1
       (.I0(start_of_screen_offset2[18]),
        .I1(start_of_screen_offset2[19]),
        .O(start_of_screen_offset1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__0_i_2
       (.I0(start_of_screen_offset2[16]),
        .I1(start_of_screen_offset2[17]),
        .O(start_of_screen_offset1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__0_i_3
       (.I0(start_of_screen_offset2[14]),
        .I1(start_of_screen_offset2[15]),
        .O(start_of_screen_offset1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__0_i_4
       (.I0(start_of_screen_offset2[12]),
        .I1(start_of_screen_offset2[13]),
        .O(start_of_screen_offset1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__0_i_5
       (.I0(start_of_screen_offset2[18]),
        .I1(start_of_screen_offset2[19]),
        .O(start_of_screen_offset1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__0_i_6
       (.I0(start_of_screen_offset2[16]),
        .I1(start_of_screen_offset2[17]),
        .O(start_of_screen_offset1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__0_i_7
       (.I0(start_of_screen_offset2[14]),
        .I1(start_of_screen_offset2[15]),
        .O(start_of_screen_offset1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__0_i_8
       (.I0(start_of_screen_offset2[12]),
        .I1(start_of_screen_offset2[13]),
        .O(start_of_screen_offset1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_of_screen_offset1_carry__1
       (.CI(start_of_screen_offset1_carry__0_n_0),
        .CO({start_of_screen_offset1_carry__1_n_0,start_of_screen_offset1_carry__1_n_1,start_of_screen_offset1_carry__1_n_2,start_of_screen_offset1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({start_of_screen_offset1_carry__1_i_1_n_0,start_of_screen_offset1_carry__1_i_2_n_0,start_of_screen_offset1_carry__1_i_3_n_0,start_of_screen_offset1_carry__1_i_4_n_0}),
        .O(NLW_start_of_screen_offset1_carry__1_O_UNCONNECTED[3:0]),
        .S({start_of_screen_offset1_carry__1_i_5_n_0,start_of_screen_offset1_carry__1_i_6_n_0,start_of_screen_offset1_carry__1_i_7_n_0,start_of_screen_offset1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__1_i_1
       (.I0(start_of_screen_offset2[26]),
        .I1(start_of_screen_offset2[27]),
        .O(start_of_screen_offset1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__1_i_2
       (.I0(start_of_screen_offset2[24]),
        .I1(start_of_screen_offset2[25]),
        .O(start_of_screen_offset1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__1_i_3
       (.I0(start_of_screen_offset2[22]),
        .I1(start_of_screen_offset2[23]),
        .O(start_of_screen_offset1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__1_i_4
       (.I0(start_of_screen_offset2[20]),
        .I1(start_of_screen_offset2[21]),
        .O(start_of_screen_offset1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__1_i_5
       (.I0(start_of_screen_offset2[26]),
        .I1(start_of_screen_offset2[27]),
        .O(start_of_screen_offset1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__1_i_6
       (.I0(start_of_screen_offset2[24]),
        .I1(start_of_screen_offset2[25]),
        .O(start_of_screen_offset1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__1_i_7
       (.I0(start_of_screen_offset2[22]),
        .I1(start_of_screen_offset2[23]),
        .O(start_of_screen_offset1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__1_i_8
       (.I0(start_of_screen_offset2[20]),
        .I1(start_of_screen_offset2[21]),
        .O(start_of_screen_offset1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 start_of_screen_offset1_carry__2
       (.CI(start_of_screen_offset1_carry__1_n_0),
        .CO({NLW_start_of_screen_offset1_carry__2_CO_UNCONNECTED[3:2],load,start_of_screen_offset1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,start_of_screen_offset1_carry__2_i_1_n_0,start_of_screen_offset1_carry__2_i_2_n_0}),
        .O(NLW_start_of_screen_offset1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,start_of_screen_offset1_carry__2_i_3_n_0,start_of_screen_offset1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    start_of_screen_offset1_carry__2_i_1
       (.I0(start_of_screen_offset2[30]),
        .I1(start_of_screen_offset2[31]),
        .O(start_of_screen_offset1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    start_of_screen_offset1_carry__2_i_2
       (.I0(start_of_screen_offset2[28]),
        .I1(start_of_screen_offset2[29]),
        .O(start_of_screen_offset1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__2_i_3
       (.I0(start_of_screen_offset2[30]),
        .I1(start_of_screen_offset2[31]),
        .O(start_of_screen_offset1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    start_of_screen_offset1_carry__2_i_4
       (.I0(start_of_screen_offset2[28]),
        .I1(start_of_screen_offset2[29]),
        .O(start_of_screen_offset1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_of_screen_offset1_carry_i_1
       (.I0(start_of_screen_offset2[10]),
        .I1(start_of_screen_offset2[11]),
        .O(start_of_screen_offset1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_of_screen_offset1_carry_i_2
       (.I0(start_of_screen_offset2[8]),
        .I1(start_of_screen_offset2[9]),
        .O(start_of_screen_offset1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_of_screen_offset1_carry_i_3
       (.I0(start_of_screen_offset2[6]),
        .I1(start_of_screen_offset2[7]),
        .O(start_of_screen_offset1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    start_of_screen_offset1_carry_i_4
       (.I0(start_of_screen_offset2[4]),
        .I1(start_of_screen_offset2[5]),
        .O(start_of_screen_offset1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\start_of_screen_offset2_inferred__0/i__carry_n_0 ,\start_of_screen_offset2_inferred__0/i__carry_n_1 ,\start_of_screen_offset2_inferred__0/i__carry_n_2 ,\start_of_screen_offset2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,start_of_screen_offset_reg[2],1'b0}),
        .O({start_of_screen_offset2[4],\NLW_start_of_screen_offset2_inferred__0/i__carry_O_UNCONNECTED [2:0]}),
        .S({start_of_screen_offset_reg[4:3],i__carry_i_1__2_n_0,start_of_screen_offset_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__0 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__0_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__0_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__0_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[8:5]),
        .S(start_of_screen_offset_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__1 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__0_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__1_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__1_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__1_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[12:9]),
        .S(start_of_screen_offset_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__2 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__1_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__2_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__2_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__2_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[16:13]),
        .S(start_of_screen_offset_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__3 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__2_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__3_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__3_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__3_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[20:17]),
        .S(start_of_screen_offset_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__4 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__3_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__4_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__4_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__4_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[24:21]),
        .S(start_of_screen_offset_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__5 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__4_n_0 ),
        .CO({\start_of_screen_offset2_inferred__0/i__carry__5_n_0 ,\start_of_screen_offset2_inferred__0/i__carry__5_n_1 ,\start_of_screen_offset2_inferred__0/i__carry__5_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(start_of_screen_offset2[28:25]),
        .S(start_of_screen_offset_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \start_of_screen_offset2_inferred__0/i__carry__6 
       (.CI(\start_of_screen_offset2_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_start_of_screen_offset2_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\start_of_screen_offset2_inferred__0/i__carry__6_n_2 ,\start_of_screen_offset2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_start_of_screen_offset2_inferred__0/i__carry__6_O_UNCONNECTED [3],start_of_screen_offset2[31:29]}),
        .S({1'b0,start_of_screen_offset_reg[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[13]_i_2 
       (.I0(start_of_screen_offset_reg[16]),
        .I1(load),
        .O(\start_of_screen_offset[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[13]_i_3 
       (.I0(start_of_screen_offset_reg[15]),
        .I1(load),
        .O(\start_of_screen_offset[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[13]_i_4 
       (.I0(start_of_screen_offset_reg[14]),
        .I1(load),
        .O(\start_of_screen_offset[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[13]_i_5 
       (.I0(start_of_screen_offset_reg[13]),
        .I1(load),
        .O(\start_of_screen_offset[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[17]_i_2 
       (.I0(start_of_screen_offset_reg[20]),
        .I1(load),
        .O(\start_of_screen_offset[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[17]_i_3 
       (.I0(start_of_screen_offset_reg[19]),
        .I1(load),
        .O(\start_of_screen_offset[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[17]_i_4 
       (.I0(start_of_screen_offset_reg[18]),
        .I1(load),
        .O(\start_of_screen_offset[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[17]_i_5 
       (.I0(start_of_screen_offset_reg[17]),
        .I1(load),
        .O(\start_of_screen_offset[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[1]_i_2 
       (.I0(start_of_screen_offset_reg[2]),
        .I1(load),
        .O(\start_of_screen_offset[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[1]_i_3 
       (.I0(start_of_screen_offset_reg[4]),
        .I1(load),
        .O(\start_of_screen_offset[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[1]_i_4 
       (.I0(start_of_screen_offset_reg[3]),
        .I1(load),
        .O(\start_of_screen_offset[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \start_of_screen_offset[1]_i_5 
       (.I0(start_of_screen_offset_reg[2]),
        .I1(load),
        .O(\start_of_screen_offset[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[1]_i_6 
       (.I0(start_of_screen_offset_reg[1]),
        .I1(load),
        .O(\start_of_screen_offset[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[21]_i_2 
       (.I0(start_of_screen_offset_reg[24]),
        .I1(load),
        .O(\start_of_screen_offset[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[21]_i_3 
       (.I0(start_of_screen_offset_reg[23]),
        .I1(load),
        .O(\start_of_screen_offset[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[21]_i_4 
       (.I0(start_of_screen_offset_reg[22]),
        .I1(load),
        .O(\start_of_screen_offset[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[21]_i_5 
       (.I0(start_of_screen_offset_reg[21]),
        .I1(load),
        .O(\start_of_screen_offset[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[25]_i_2 
       (.I0(start_of_screen_offset_reg[28]),
        .I1(load),
        .O(\start_of_screen_offset[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[25]_i_3 
       (.I0(start_of_screen_offset_reg[27]),
        .I1(load),
        .O(\start_of_screen_offset[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[25]_i_4 
       (.I0(start_of_screen_offset_reg[26]),
        .I1(load),
        .O(\start_of_screen_offset[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[25]_i_5 
       (.I0(start_of_screen_offset_reg[25]),
        .I1(load),
        .O(\start_of_screen_offset[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[29]_i_2 
       (.I0(start_of_screen_offset_reg[31]),
        .I1(load),
        .O(\start_of_screen_offset[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[29]_i_3 
       (.I0(start_of_screen_offset_reg[30]),
        .I1(load),
        .O(\start_of_screen_offset[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[29]_i_4 
       (.I0(start_of_screen_offset_reg[29]),
        .I1(load),
        .O(\start_of_screen_offset[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[5]_i_2 
       (.I0(start_of_screen_offset_reg[8]),
        .I1(load),
        .O(\start_of_screen_offset[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[5]_i_3 
       (.I0(start_of_screen_offset_reg[7]),
        .I1(load),
        .O(\start_of_screen_offset[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[5]_i_4 
       (.I0(start_of_screen_offset_reg[6]),
        .I1(load),
        .O(\start_of_screen_offset[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[5]_i_5 
       (.I0(start_of_screen_offset_reg[5]),
        .I1(load),
        .O(\start_of_screen_offset[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[9]_i_2 
       (.I0(start_of_screen_offset_reg[12]),
        .I1(load),
        .O(\start_of_screen_offset[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[9]_i_3 
       (.I0(start_of_screen_offset_reg[11]),
        .I1(load),
        .O(\start_of_screen_offset[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[9]_i_4 
       (.I0(start_of_screen_offset_reg[10]),
        .I1(load),
        .O(\start_of_screen_offset[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \start_of_screen_offset[9]_i_5 
       (.I0(start_of_screen_offset_reg[9]),
        .I1(load),
        .O(\start_of_screen_offset[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[10] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[9]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[11] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[9]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[12] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[9]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[13] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[13]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[13]_i_1 
       (.CI(\start_of_screen_offset_reg[9]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[13]_i_1_n_0 ,\start_of_screen_offset_reg[13]_i_1_n_1 ,\start_of_screen_offset_reg[13]_i_1_n_2 ,\start_of_screen_offset_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[13]_i_1_n_4 ,\start_of_screen_offset_reg[13]_i_1_n_5 ,\start_of_screen_offset_reg[13]_i_1_n_6 ,\start_of_screen_offset_reg[13]_i_1_n_7 }),
        .S({\start_of_screen_offset[13]_i_2_n_0 ,\start_of_screen_offset[13]_i_3_n_0 ,\start_of_screen_offset[13]_i_4_n_0 ,\start_of_screen_offset[13]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[14] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[13]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[15] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[13]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[16] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[13]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[17] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[17]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[17]_i_1 
       (.CI(\start_of_screen_offset_reg[13]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[17]_i_1_n_0 ,\start_of_screen_offset_reg[17]_i_1_n_1 ,\start_of_screen_offset_reg[17]_i_1_n_2 ,\start_of_screen_offset_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[17]_i_1_n_4 ,\start_of_screen_offset_reg[17]_i_1_n_5 ,\start_of_screen_offset_reg[17]_i_1_n_6 ,\start_of_screen_offset_reg[17]_i_1_n_7 }),
        .S({\start_of_screen_offset[17]_i_2_n_0 ,\start_of_screen_offset[17]_i_3_n_0 ,\start_of_screen_offset[17]_i_4_n_0 ,\start_of_screen_offset[17]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[18] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[17]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[19] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[17]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[1] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[1]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\start_of_screen_offset_reg[1]_i_1_n_0 ,\start_of_screen_offset_reg[1]_i_1_n_1 ,\start_of_screen_offset_reg[1]_i_1_n_2 ,\start_of_screen_offset_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\start_of_screen_offset[1]_i_2_n_0 ,1'b0}),
        .O({\start_of_screen_offset_reg[1]_i_1_n_4 ,\start_of_screen_offset_reg[1]_i_1_n_5 ,\start_of_screen_offset_reg[1]_i_1_n_6 ,\start_of_screen_offset_reg[1]_i_1_n_7 }),
        .S({\start_of_screen_offset[1]_i_3_n_0 ,\start_of_screen_offset[1]_i_4_n_0 ,\start_of_screen_offset[1]_i_5_n_0 ,\start_of_screen_offset[1]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[20] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[17]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[21] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[21]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[21]_i_1 
       (.CI(\start_of_screen_offset_reg[17]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[21]_i_1_n_0 ,\start_of_screen_offset_reg[21]_i_1_n_1 ,\start_of_screen_offset_reg[21]_i_1_n_2 ,\start_of_screen_offset_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[21]_i_1_n_4 ,\start_of_screen_offset_reg[21]_i_1_n_5 ,\start_of_screen_offset_reg[21]_i_1_n_6 ,\start_of_screen_offset_reg[21]_i_1_n_7 }),
        .S({\start_of_screen_offset[21]_i_2_n_0 ,\start_of_screen_offset[21]_i_3_n_0 ,\start_of_screen_offset[21]_i_4_n_0 ,\start_of_screen_offset[21]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[22] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[21]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[23] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[21]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[24] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[21]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[25] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[25]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[25]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[25]_i_1 
       (.CI(\start_of_screen_offset_reg[21]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[25]_i_1_n_0 ,\start_of_screen_offset_reg[25]_i_1_n_1 ,\start_of_screen_offset_reg[25]_i_1_n_2 ,\start_of_screen_offset_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[25]_i_1_n_4 ,\start_of_screen_offset_reg[25]_i_1_n_5 ,\start_of_screen_offset_reg[25]_i_1_n_6 ,\start_of_screen_offset_reg[25]_i_1_n_7 }),
        .S({\start_of_screen_offset[25]_i_2_n_0 ,\start_of_screen_offset[25]_i_3_n_0 ,\start_of_screen_offset[25]_i_4_n_0 ,\start_of_screen_offset[25]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[26] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[25]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[27] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[25]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[28] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[25]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[29] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[29]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[29]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[29]_i_1 
       (.CI(\start_of_screen_offset_reg[25]_i_1_n_0 ),
        .CO({\NLW_start_of_screen_offset_reg[29]_i_1_CO_UNCONNECTED [3:2],\start_of_screen_offset_reg[29]_i_1_n_2 ,\start_of_screen_offset_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_start_of_screen_offset_reg[29]_i_1_O_UNCONNECTED [3],\start_of_screen_offset_reg[29]_i_1_n_5 ,\start_of_screen_offset_reg[29]_i_1_n_6 ,\start_of_screen_offset_reg[29]_i_1_n_7 }),
        .S({1'b0,\start_of_screen_offset[29]_i_2_n_0 ,\start_of_screen_offset[29]_i_3_n_0 ,\start_of_screen_offset[29]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[2] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[1]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[30] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[29]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[31] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[29]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[3] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[1]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[4] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[1]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[5] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[5]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[5]_i_1 
       (.CI(\start_of_screen_offset_reg[1]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[5]_i_1_n_0 ,\start_of_screen_offset_reg[5]_i_1_n_1 ,\start_of_screen_offset_reg[5]_i_1_n_2 ,\start_of_screen_offset_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[5]_i_1_n_4 ,\start_of_screen_offset_reg[5]_i_1_n_5 ,\start_of_screen_offset_reg[5]_i_1_n_6 ,\start_of_screen_offset_reg[5]_i_1_n_7 }),
        .S({\start_of_screen_offset[5]_i_2_n_0 ,\start_of_screen_offset[5]_i_3_n_0 ,\start_of_screen_offset[5]_i_4_n_0 ,\start_of_screen_offset[5]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[6] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[5]_i_1_n_6 ),
        .Q(start_of_screen_offset_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[7] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[5]_i_1_n_5 ),
        .Q(start_of_screen_offset_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[8] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[5]_i_1_n_4 ),
        .Q(start_of_screen_offset_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \start_of_screen_offset_reg[9] 
       (.C(clk),
        .CE(\animation_density[0]_i_1_n_0 ),
        .CLR(rst),
        .D(\start_of_screen_offset_reg[9]_i_1_n_7 ),
        .Q(start_of_screen_offset_reg[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \start_of_screen_offset_reg[9]_i_1 
       (.CI(\start_of_screen_offset_reg[5]_i_1_n_0 ),
        .CO({\start_of_screen_offset_reg[9]_i_1_n_0 ,\start_of_screen_offset_reg[9]_i_1_n_1 ,\start_of_screen_offset_reg[9]_i_1_n_2 ,\start_of_screen_offset_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\start_of_screen_offset_reg[9]_i_1_n_4 ,\start_of_screen_offset_reg[9]_i_1_n_5 ,\start_of_screen_offset_reg[9]_i_1_n_6 ,\start_of_screen_offset_reg[9]_i_1_n_7 }),
        .S({\start_of_screen_offset[9]_i_2_n_0 ,\start_of_screen_offset[9]_i_3_n_0 ,\start_of_screen_offset[9]_i_4_n_0 ,\start_of_screen_offset[9]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \v_sync1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\v_sync1_inferred__1/i__carry_n_0 ,\v_sync1_inferred__1/i__carry_n_1 ,\v_sync1_inferred__1/i__carry_n_2 ,\v_sync1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({counter_y_reg[7],i__carry_i_1__1_n_0,i__carry_i_2_n_0,counter_y_reg[1]}),
        .O(\NLW_v_sync1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__12_n_0,i__carry_i_4__10_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \v_sync1_inferred__1/i__carry__0 
       (.CI(\v_sync1_inferred__1/i__carry_n_0 ),
        .CO({\v_sync1_inferred__1/i__carry__0_n_0 ,\v_sync1_inferred__1/i__carry__0_n_1 ,\v_sync1_inferred__1/i__carry__0_n_2 ,\v_sync1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,counter_y_reg[11],i__carry__0_i_3__3_n_0}),
        .O(\NLW_v_sync1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__10_n_0,i__carry__0_i_5__5_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \v_sync1_inferred__1/i__carry__1 
       (.CI(\v_sync1_inferred__1/i__carry__0_n_0 ),
        .CO({\v_sync1_inferred__1/i__carry__1_n_0 ,\v_sync1_inferred__1/i__carry__1_n_1 ,\v_sync1_inferred__1/i__carry__1_n_2 ,\v_sync1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_v_sync1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \v_sync1_inferred__1/i__carry__2 
       (.CI(\v_sync1_inferred__1/i__carry__1_n_0 ),
        .CO({v_sync113_in,\v_sync1_inferred__1/i__carry__2_n_1 ,\v_sync1_inferred__1/i__carry__2_n_2 ,\v_sync1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__7_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_v_sync1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__5_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync2_carry
       (.CI(1'b0),
        .CO({v_sync2_carry_n_0,v_sync2_carry_n_1,v_sync2_carry_n_2,v_sync2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_sync2_carry_i_1_n_0,v_sync2_carry_i_2_n_0}),
        .O(NLW_v_sync2_carry_O_UNCONNECTED[3:0]),
        .S({v_sync2_carry_i_3_n_0,v_sync2_carry_i_4_n_0,v_sync2_carry_i_5_n_0,v_sync2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync2_carry__0
       (.CI(v_sync2_carry_n_0),
        .CO({v_sync2_carry__0_n_0,v_sync2_carry__0_n_1,v_sync2_carry__0_n_2,v_sync2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_sync2_carry__0_i_1_n_0}),
        .O(NLW_v_sync2_carry__0_O_UNCONNECTED[3:0]),
        .S({v_sync2_carry__0_i_2_n_0,v_sync2_carry__0_i_3_n_0,v_sync2_carry__0_i_4_n_0,v_sync2_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__0_i_1
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__0_i_2
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__0_i_3
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__0_i_4
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync2_carry__0_i_5
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync2_carry__1
       (.CI(v_sync2_carry__0_n_0),
        .CO({v_sync2_carry__1_n_0,v_sync2_carry__1_n_1,v_sync2_carry__1_n_2,v_sync2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_sync2_carry__1_O_UNCONNECTED[3:0]),
        .S({v_sync2_carry__1_i_1_n_0,v_sync2_carry__1_i_2_n_0,v_sync2_carry__1_i_3_n_0,v_sync2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__1_i_1
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__1_i_2
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__1_i_3
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__1_i_4
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync2_carry__2
       (.CI(v_sync2_carry__1_n_0),
        .CO({NLW_v_sync2_carry__2_CO_UNCONNECTED[3],v_sync2,v_sync2_carry__2_n_2,v_sync2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_y_reg[31],1'b0,1'b0}),
        .O(NLW_v_sync2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,v_sync2_carry__2_i_1_n_0,v_sync2_carry__2_i_2_n_0,v_sync2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__2_i_1
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__2_i_2
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry__2_i_3
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync2_carry_i_1
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(v_sync2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync2_carry_i_2
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry_i_3
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync2_carry_i_4
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync2_carry_i_5
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(v_sync2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync2_carry_i_6
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF3F3F3F002A2A2A)) 
    v_sync_i_1
       (.I0(v_sync0__0),
        .I1(v_sync215_in),
        .I2(v_sync214_in),
        .I3(v_sync2),
        .I4(v_sync211_in),
        .I5(v_sync),
        .O(v_sync_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_10
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_100
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(v_sync_i_100_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_101
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync_i_101_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_102
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_102_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_103
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_103_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_i_104
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync_i_104_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_105
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_105_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_106
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_106_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_i_107
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(v_sync_i_107_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_108
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[2]),
        .O(v_sync_i_108_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_109
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_109_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_11
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_110
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_sync_i_111
       (.I0(counter_y_reg[5]),
        .O(v_sync_i_111_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_112
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync_i_112_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_113
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_113_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_114
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_114_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_115
       (.I0(counter_y_reg[5]),
        .I1(counter_y_reg[4]),
        .O(v_sync_i_115_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_116
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync_i_116_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_117
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_117_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_12
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_13
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_14
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_15
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_17
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_18
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_19
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_i_2
       (.I0(v_sync113_in),
        .I1(v_sync112_in),
        .O(v_sync0__0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_20
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_22
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_23
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_24
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_25
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_26
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_27
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_28
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_29
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_31
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_32
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_33
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(v_sync_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_34
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(v_sync_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_36
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_37
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_38
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_39
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_40
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_41
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_42
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_43
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_45
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_46
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_47
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_48
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_50
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_51
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_52
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_53
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_54
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_55
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_56
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_57
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_59
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(v_sync_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_60
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(v_sync_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_61
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(v_sync_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_62
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(v_sync_i_62_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_64
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_64_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_65
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_66
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_66_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_67
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_67_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_68
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_68_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_69
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_69_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_70
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_70_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_72
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_72_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_73
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_74
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_74_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_75
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_76
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_76_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_78
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_78_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_79
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_79_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_8
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(v_sync_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_80
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_80_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_81
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_81_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_82
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_82_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_83
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_83_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_84
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_86
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_87
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(v_sync_i_87_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_88
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(v_sync_i_88_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_89
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(v_sync_i_89_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_9
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(v_sync_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_90
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(v_sync_i_90_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_91
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_91_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_i_92
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_92_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_93
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_93_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_i_94
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(v_sync_i_94_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_i_95
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[3]),
        .O(v_sync_i_95_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_96
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_96_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_97
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_97_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_i_98
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[1]),
        .O(v_sync_i_98_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_i_99
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(v_sync_i_99_n_0));
  FDPE #(
    .INIT(1'b1)) 
    v_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .PRE(rst),
        .Q(v_sync));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_16
       (.CI(v_sync_reg_i_44_n_0),
        .CO({v_sync_reg_i_16_n_0,v_sync_reg_i_16_n_1,v_sync_reg_i_16_n_2,v_sync_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_sync_reg_i_16_O_UNCONNECTED[3:0]),
        .S({v_sync_i_45_n_0,v_sync_i_46_n_0,v_sync_i_47_n_0,v_sync_i_48_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_21
       (.CI(v_sync_reg_i_49_n_0),
        .CO({v_sync_reg_i_21_n_0,v_sync_reg_i_21_n_1,v_sync_reg_i_21_n_2,v_sync_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_50_n_0,v_sync_i_51_n_0,v_sync_i_52_n_0,v_sync_i_53_n_0}),
        .O(NLW_v_sync_reg_i_21_O_UNCONNECTED[3:0]),
        .S({v_sync_i_54_n_0,v_sync_i_55_n_0,v_sync_i_56_n_0,v_sync_i_57_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_3
       (.CI(v_sync_reg_i_7_n_0),
        .CO({v_sync215_in,v_sync_reg_i_3_n_1,v_sync_reg_i_3_n_2,v_sync_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_8_n_0,v_sync_i_9_n_0,v_sync_i_10_n_0,v_sync_i_11_n_0}),
        .O(NLW_v_sync_reg_i_3_O_UNCONNECTED[3:0]),
        .S({v_sync_i_12_n_0,v_sync_i_13_n_0,v_sync_i_14_n_0,v_sync_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_30
       (.CI(v_sync_reg_i_58_n_0),
        .CO({v_sync_reg_i_30_n_0,v_sync_reg_i_30_n_1,v_sync_reg_i_30_n_2,v_sync_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_sync_reg_i_30_O_UNCONNECTED[3:0]),
        .S({v_sync_i_59_n_0,v_sync_i_60_n_0,v_sync_i_61_n_0,v_sync_i_62_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_35
       (.CI(v_sync_reg_i_63_n_0),
        .CO({v_sync_reg_i_35_n_0,v_sync_reg_i_35_n_1,v_sync_reg_i_35_n_2,v_sync_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_64_n_0,v_sync_i_65_n_0,counter_y_reg[11],v_sync_i_66_n_0}),
        .O(NLW_v_sync_reg_i_35_O_UNCONNECTED[3:0]),
        .S({v_sync_i_67_n_0,v_sync_i_68_n_0,v_sync_i_69_n_0,v_sync_i_70_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_4
       (.CI(v_sync_reg_i_16_n_0),
        .CO({v_sync214_in,v_sync_reg_i_4_n_1,v_sync_reg_i_4_n_2,v_sync_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({counter_y_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_v_sync_reg_i_4_O_UNCONNECTED[3:0]),
        .S({v_sync_i_17_n_0,v_sync_i_18_n_0,v_sync_i_19_n_0,v_sync_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_44
       (.CI(v_sync_reg_i_71_n_0),
        .CO({v_sync_reg_i_44_n_0,v_sync_reg_i_44_n_1,v_sync_reg_i_44_n_2,v_sync_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_sync_i_72_n_0,1'b0}),
        .O(NLW_v_sync_reg_i_44_O_UNCONNECTED[3:0]),
        .S({v_sync_i_73_n_0,v_sync_i_74_n_0,v_sync_i_75_n_0,v_sync_i_76_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_49
       (.CI(v_sync_reg_i_77_n_0),
        .CO({v_sync_reg_i_49_n_0,v_sync_reg_i_49_n_1,v_sync_reg_i_49_n_2,v_sync_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_78_n_0,v_sync_i_79_n_0,counter_y_reg[11],v_sync_i_80_n_0}),
        .O(NLW_v_sync_reg_i_49_O_UNCONNECTED[3:0]),
        .S({v_sync_i_81_n_0,v_sync_i_82_n_0,v_sync_i_83_n_0,v_sync_i_84_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_5
       (.CI(v_sync_reg_i_21_n_0),
        .CO({v_sync211_in,v_sync_reg_i_5_n_1,v_sync_reg_i_5_n_2,v_sync_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_22_n_0,v_sync_i_23_n_0,v_sync_i_24_n_0,v_sync_i_25_n_0}),
        .O(NLW_v_sync_reg_i_5_O_UNCONNECTED[3:0]),
        .S({v_sync_i_26_n_0,v_sync_i_27_n_0,v_sync_i_28_n_0,v_sync_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_58
       (.CI(v_sync_reg_i_85_n_0),
        .CO({v_sync_reg_i_58_n_0,v_sync_reg_i_58_n_1,v_sync_reg_i_58_n_2,v_sync_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_sync_i_86_n_0,1'b0}),
        .O(NLW_v_sync_reg_i_58_O_UNCONNECTED[3:0]),
        .S({v_sync_i_87_n_0,v_sync_i_88_n_0,v_sync_i_89_n_0,v_sync_i_90_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_6
       (.CI(v_sync_reg_i_30_n_0),
        .CO({v_sync112_in,v_sync_reg_i_6_n_1,v_sync_reg_i_6_n_2,v_sync_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({counter_y_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_v_sync_reg_i_6_O_UNCONNECTED[3:0]),
        .S({v_sync_i_31_n_0,v_sync_i_32_n_0,v_sync_i_33_n_0,v_sync_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_63
       (.CI(1'b0),
        .CO({v_sync_reg_i_63_n_0,v_sync_reg_i_63_n_1,v_sync_reg_i_63_n_2,v_sync_reg_i_63_n_3}),
        .CYINIT(1'b1),
        .DI({v_sync_i_91_n_0,1'b0,1'b0,v_sync_i_92_n_0}),
        .O(NLW_v_sync_reg_i_63_O_UNCONNECTED[3:0]),
        .S({v_sync_i_93_n_0,v_sync_i_94_n_0,v_sync_i_95_n_0,v_sync_i_96_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_7
       (.CI(v_sync_reg_i_35_n_0),
        .CO({v_sync_reg_i_7_n_0,v_sync_reg_i_7_n_1,v_sync_reg_i_7_n_2,v_sync_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_36_n_0,v_sync_i_37_n_0,v_sync_i_38_n_0,v_sync_i_39_n_0}),
        .O(NLW_v_sync_reg_i_7_O_UNCONNECTED[3:0]),
        .S({v_sync_i_40_n_0,v_sync_i_41_n_0,v_sync_i_42_n_0,v_sync_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_71
       (.CI(1'b0),
        .CO({v_sync_reg_i_71_n_0,v_sync_reg_i_71_n_1,v_sync_reg_i_71_n_2,v_sync_reg_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_97_n_0,1'b0,1'b0,v_sync_i_98_n_0}),
        .O(NLW_v_sync_reg_i_71_O_UNCONNECTED[3:0]),
        .S({v_sync_i_99_n_0,v_sync_i_100_n_0,v_sync_i_101_n_0,v_sync_i_102_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_77
       (.CI(1'b0),
        .CO({v_sync_reg_i_77_n_0,v_sync_reg_i_77_n_1,v_sync_reg_i_77_n_2,v_sync_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_103_n_0,1'b0,v_sync_i_104_n_0,v_sync_i_105_n_0}),
        .O(NLW_v_sync_reg_i_77_O_UNCONNECTED[3:0]),
        .S({v_sync_i_106_n_0,v_sync_i_107_n_0,v_sync_i_108_n_0,v_sync_i_109_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_i_85
       (.CI(1'b0),
        .CO({v_sync_reg_i_85_n_0,v_sync_reg_i_85_n_1,v_sync_reg_i_85_n_2,v_sync_reg_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_i_110_n_0,v_sync_i_111_n_0,v_sync_i_112_n_0,v_sync_i_113_n_0}),
        .O(NLW_v_sync_reg_i_85_O_UNCONNECTED[3:0]),
        .S({v_sync_i_114_n_0,v_sync_i_115_n_0,v_sync_i_116_n_0,v_sync_i_117_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \vga_b[3]_i_1 
       (.I0(vga_r2),
        .I1(vga_r221_in),
        .I2(\vga_b[3]_i_2_n_0 ),
        .I3(\vga_g[3]_i_5_n_0 ),
        .I4(vga_b),
        .O(\vga_b[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_b[3]_i_10 
       (.I0(\vga_r[3]_i_20_n_0 ),
        .I1(\vga_b[3]_i_22_n_0 ),
        .I2(\vga_r3_inferred__0/i___0_carry__1_n_7 ),
        .I3(\vga_b[3]_i_23_n_0 ),
        .I4(\vga_r3_inferred__0/i___0_carry__1_n_6 ),
        .I5(\vga_b[3]_i_24_n_0 ),
        .O(\vga_b[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h454A454A454A404A)) 
    \vga_b[3]_i_2 
       (.I0(switches[0]),
        .I1(\vga_b[3]_i_3_n_0 ),
        .I2(switches[1]),
        .I3(switches[2]),
        .I4(\vga_b[3]_i_4_n_0 ),
        .I5(\vga_b[3]_i_5_n_0 ),
        .O(\vga_b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E040E0400000)) 
    \vga_b[3]_i_22 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I1(\vga_b[3]_i_32_n_0 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_b[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0045FFEF45FFEFFF)) 
    \vga_b[3]_i_23 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\vga_r[3]_i_29_n_0 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_b[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80BFBFBF3FFFFFFF)) 
    \vga_b[3]_i_24 
       (.I0(\vga_b[3]_i_33_n_0 ),
        .I1(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_b[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga_b[3]_i_3 
       (.I0(\vga_b_reg[3]_i_6_n_0 ),
        .I1(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .I2(\rom[0]_inferred__1/vga_b[3]_i_7_n_0 ),
        .I3(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I4(\rom[0]_inferred__2/vga_b[3]_i_8_n_0 ),
        .I5(switches[2]),
        .O(\vga_b[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \vga_b[3]_i_32 
       (.I0(animation_density_reg__0),
        .I1(\vga_r3_inferred__0/i___0_carry_n_4 ),
        .I2(\vga_r3_inferred__0/i___0_carry_n_5 ),
        .I3(\vga_r3_inferred__0/i___0_carry_n_6 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .O(\vga_b[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \vga_b[3]_i_33 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I1(animation_density_reg__0),
        .I2(\vga_r3_inferred__0/i___0_carry_n_5 ),
        .I3(\vga_r3_inferred__0/i___0_carry_n_4 ),
        .I4(\vga_r3_inferred__0/i___0_carry_n_6 ),
        .I5(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .O(\vga_b[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \vga_b[3]_i_4 
       (.I0(\rom[0]_inferred__2/vga_b[3]_i_8_n_0 ),
        .I1(\rom[0]_inferred__1/vga_b[3]_i_7_n_0 ),
        .I2(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I3(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_b[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAB8)) 
    \vga_b[3]_i_5 
       (.I0(\rom[0]_inferred__3/vga_b[3]_i_9_n_0 ),
        .I1(\vga_r1_inferred__4/i__carry__2_n_0 ),
        .I2(\vga_b_reg[3]_i_6_n_0 ),
        .I3(\vga_r1_inferred__3/i__carry__2_n_0 ),
        .I4(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I5(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_b[3]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \vga_b_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\vga_b[3]_i_1_n_0 ),
        .PRE(rst),
        .Q(vga_b));
  MUXF7 \vga_b_reg[3]_i_6 
       (.I0(\vga_b[3]_i_10_n_0 ),
        .I1(\rom[0]_inferred__0/vga_b[3]_i_11_n_0 ),
        .O(\vga_b_reg[3]_i_6_n_0 ),
        .S(\vga_r1_inferred__2/i__carry__2_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \vga_g[3]_i_1 
       (.I0(vga_r2),
        .I1(vga_r221_in),
        .I2(\vga_g[3]_i_4_n_0 ),
        .I3(\vga_g[3]_i_5_n_0 ),
        .I4(vga_g),
        .O(\vga_g[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_11 
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(\vga_g[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAB8)) 
    \vga_g[3]_i_12 
       (.I0(data20),
        .I1(\vga_r1_inferred__4/i__carry__2_n_0 ),
        .I2(\vga_g_reg[3]_i_27_n_0 ),
        .I3(\vga_r1_inferred__3/i__carry__2_n_0 ),
        .I4(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I5(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_g[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \vga_g[3]_i_13 
       (.I0(\rom[0]_inferred__2/vga_g[3]_i_28_n_0 ),
        .I1(\rom[0]_inferred__1/vga_g[3]_i_29_n_0 ),
        .I2(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I3(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_g[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \vga_g[3]_i_14 
       (.I0(switches[2]),
        .I1(\vga_g_reg[3]_i_27_n_0 ),
        .I2(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .I3(\rom[0]_inferred__1/vga_g[3]_i_29_n_0 ),
        .I4(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I5(\rom[0]_inferred__2/vga_g[3]_i_28_n_0 ),
        .O(\vga_g[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \vga_g[3]_i_15 
       (.I0(\vga_r1_inferred__4/i__carry__2_n_0 ),
        .I1(\vga_r1_inferred__3/i__carry__2_n_0 ),
        .I2(switches[2]),
        .I3(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I4(\vga_g[3]_i_30_n_0 ),
        .I5(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_g[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_17 
       (.I0(counter_y_reg[24]),
        .I1(counter_y_reg[25]),
        .O(\vga_g[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_18 
       (.I0(counter_y_reg[22]),
        .I1(counter_y_reg[23]),
        .O(\vga_g[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_19 
       (.I0(counter_y_reg[20]),
        .I1(counter_y_reg[21]),
        .O(\vga_g[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_20 
       (.I0(counter_y_reg[18]),
        .I1(counter_y_reg[19]),
        .O(\vga_g[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_22 
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(\vga_g[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_23 
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(\vga_g[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_24 
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(\vga_g[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_25 
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(\vga_g[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vga_g[3]_i_30 
       (.I0(\vga_r1_inferred__2/i__carry__2_n_0 ),
        .I1(\vga_r0_inferred__0/i__carry__2_n_0 ),
        .O(\vga_g[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_32 
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(\vga_g[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_33 
       (.I0(counter_y_reg[16]),
        .I1(counter_y_reg[17]),
        .O(\vga_g[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_34 
       (.I0(counter_y_reg[14]),
        .I1(counter_y_reg[15]),
        .O(\vga_g[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_35 
       (.I0(counter_y_reg[12]),
        .I1(counter_y_reg[13]),
        .O(\vga_g[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_g[3]_i_36 
       (.I0(counter_y_reg[10]),
        .I1(counter_y_reg[11]),
        .O(\vga_g[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_38 
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(\vga_g[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_39 
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(\vga_g[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000540055555400)) 
    \vga_g[3]_i_4 
       (.I0(switches[0]),
        .I1(\vga_g[3]_i_12_n_0 ),
        .I2(\vga_g[3]_i_13_n_0 ),
        .I3(switches[2]),
        .I4(switches[1]),
        .I5(\vga_g[3]_i_14_n_0 ),
        .O(\vga_g[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_40 
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(\vga_g[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_41 
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(\vga_g[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \vga_g[3]_i_43 
       (.I0(\vga_g[3]_i_61_n_0 ),
        .I1(\vga_r3_inferred__0/i___0_carry__1_n_6 ),
        .I2(\vga_r3_inferred__0/i___0_carry__1_n_7 ),
        .I3(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_g[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga_g[3]_i_48 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(\vga_g[3]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_g[3]_i_49 
       (.I0(counter_y_reg[3]),
        .O(\vga_g[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFEB0000)) 
    \vga_g[3]_i_5 
       (.I0(switches[0]),
        .I1(switches[1]),
        .I2(switches[2]),
        .I3(\vga_g[3]_i_15_n_0 ),
        .I4(vga_r122_out),
        .I5(vga_r0__0),
        .O(\vga_g[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_50 
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[9]),
        .O(\vga_g[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_51 
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[7]),
        .O(\vga_g[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[3]_i_52 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[5]),
        .O(\vga_g[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_g[3]_i_53 
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[2]),
        .O(\vga_g[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_54 
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(\vga_g[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga_g[3]_i_55 
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(\vga_g[3]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_g[3]_i_56 
       (.I0(counter_x[7]),
        .O(\vga_g[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_57 
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(\vga_g[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_g[3]_i_58 
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(\vga_g[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_g[3]_i_59 
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(\vga_g[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_g[3]_i_60 
       (.I0(counter_x[7]),
        .I1(counter_x[6]),
        .O(\vga_g[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F3F2A)) 
    \vga_g[3]_i_61 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I4(\vga_g[3]_i_68_n_0 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_g[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_65 
       (.I0(i__carry__1_i_2__8_n_0),
        .I1(counter_y_reg[10]),
        .I2(animation_density_reg[10]),
        .I3(new_color_counter__0[10]),
        .O(\vga_g[3]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_66 
       (.I0(i__carry__1_i_3__8_n_0),
        .I1(counter_y_reg[9]),
        .I2(animation_density_reg[9]),
        .I3(new_color_counter__0[9]),
        .O(\vga_g[3]_i_66_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_67 
       (.I0(animation_density_reg[8]),
        .I1(counter_y_reg[8]),
        .I2(new_color_counter__0[8]),
        .I3(i__carry__1_i_4__8_n_0),
        .O(\vga_g[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \vga_g[3]_i_68 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I1(\vga_r3_inferred__0/i___0_carry_n_6 ),
        .I2(\vga_r3_inferred__0/i___0_carry_n_4 ),
        .I3(\vga_r3_inferred__0/i___0_carry_n_5 ),
        .I4(animation_density_reg__0),
        .I5(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .O(\vga_g[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_7 
       (.I0(counter_y_reg[30]),
        .I1(counter_y_reg[31]),
        .O(\vga_g[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_70 
       (.I0(animation_density_reg[7]),
        .I1(counter_y_reg[7]),
        .I2(new_color_counter__0[7]),
        .I3(i__carry__0_i_1__8_n_0),
        .O(\vga_g[3]_i_70_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_71 
       (.I0(animation_density_reg[6]),
        .I1(counter_y_reg[6]),
        .I2(new_color_counter__0[6]),
        .I3(i__carry__0_i_2__8_n_0),
        .O(\vga_g[3]_i_71_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_72 
       (.I0(animation_density_reg[5]),
        .I1(counter_y_reg[5]),
        .I2(new_color_counter__0[5]),
        .I3(i__carry__0_i_3__6_n_0),
        .O(\vga_g[3]_i_72_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_73 
       (.I0(animation_density_reg[4]),
        .I1(counter_y_reg[4]),
        .I2(new_color_counter__0[4]),
        .I3(i__carry__0_i_4__5_n_0),
        .O(\vga_g[3]_i_73_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_74 
       (.I0(animation_density_reg[3]),
        .I1(counter_y_reg[3]),
        .I2(new_color_counter__0[3]),
        .I3(i__carry_i_1__11_n_0),
        .O(\vga_g[3]_i_74_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_75 
       (.I0(animation_density_reg[2]),
        .I1(counter_y_reg[2]),
        .I2(new_color_counter__0[2]),
        .I3(i__carry_i_2__8_n_0),
        .O(\vga_g[3]_i_75_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \vga_g[3]_i_76 
       (.I0(animation_density_reg[1]),
        .I1(counter_y_reg[1]),
        .I2(new_color_counter__0[1]),
        .I3(i__carry_i_3__5_n_0),
        .O(\vga_g[3]_i_76_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vga_g[3]_i_77 
       (.I0(animation_density_reg__0),
        .I1(counter_y_reg[0]),
        .O(\vga_g[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_8 
       (.I0(counter_y_reg[28]),
        .I1(counter_y_reg[29]),
        .O(\vga_g[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_g[3]_i_9 
       (.I0(counter_y_reg[26]),
        .I1(counter_y_reg[27]),
        .O(\vga_g[3]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \vga_g_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\vga_g[3]_i_1_n_0 ),
        .PRE(rst),
        .Q(vga_g));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_10 
       (.CI(\vga_g_reg[3]_i_21_n_0 ),
        .CO({\vga_g_reg[3]_i_10_n_0 ,\vga_g_reg[3]_i_10_n_1 ,\vga_g_reg[3]_i_10_n_2 ,\vga_g_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_g_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_22_n_0 ,\vga_g[3]_i_23_n_0 ,\vga_g[3]_i_24_n_0 ,\vga_g[3]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_16 
       (.CI(\vga_g_reg[3]_i_31_n_0 ),
        .CO({\vga_g_reg[3]_i_16_n_0 ,\vga_g_reg[3]_i_16_n_1 ,\vga_g_reg[3]_i_16_n_2 ,\vga_g_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_g[3]_i_32_n_0 }),
        .O(\NLW_vga_g_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_33_n_0 ,\vga_g[3]_i_34_n_0 ,\vga_g[3]_i_35_n_0 ,\vga_g[3]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_2 
       (.CI(\vga_g_reg[3]_i_6_n_0 ),
        .CO({\NLW_vga_g_reg[3]_i_2_CO_UNCONNECTED [3],vga_r2,\vga_g_reg[3]_i_2_n_2 ,\vga_g_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter_y_reg[31],1'b0,1'b0}),
        .O(\NLW_vga_g_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_g[3]_i_7_n_0 ,\vga_g[3]_i_8_n_0 ,\vga_g[3]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_21 
       (.CI(\vga_g_reg[3]_i_37_n_0 ),
        .CO({\vga_g_reg[3]_i_21_n_0 ,\vga_g_reg[3]_i_21_n_1 ,\vga_g_reg[3]_i_21_n_2 ,\vga_g_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_g_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_38_n_0 ,\vga_g[3]_i_39_n_0 ,\vga_g[3]_i_40_n_0 ,\vga_g[3]_i_41_n_0 }));
  MUXF7 \vga_g_reg[3]_i_27 
       (.I0(\vga_g[3]_i_43_n_0 ),
        .I1(\rom[0]_inferred__0/vga_g[3]_i_44_n_0 ),
        .O(\vga_g_reg[3]_i_27_n_0 ),
        .S(\vga_r1_inferred__2/i__carry__2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_3 
       (.CI(\vga_g_reg[3]_i_10_n_0 ),
        .CO({\NLW_vga_g_reg[3]_i_3_CO_UNCONNECTED [3:1],vga_r221_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_x[31]}),
        .O(\NLW_vga_g_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\vga_g[3]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_31 
       (.CI(1'b0),
        .CO({\vga_g_reg[3]_i_31_n_0 ,\vga_g_reg[3]_i_31_n_1 ,\vga_g_reg[3]_i_31_n_2 ,\vga_g_reg[3]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_g[3]_i_48_n_0 ,\vga_g[3]_i_49_n_0 }),
        .O(\NLW_vga_g_reg[3]_i_31_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_50_n_0 ,\vga_g[3]_i_51_n_0 ,\vga_g[3]_i_52_n_0 ,\vga_g[3]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_37 
       (.CI(1'b0),
        .CO({\vga_g_reg[3]_i_37_n_0 ,\vga_g_reg[3]_i_37_n_1 ,\vga_g_reg[3]_i_37_n_2 ,\vga_g_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_g[3]_i_54_n_0 ,\vga_g[3]_i_55_n_0 ,\vga_g[3]_i_56_n_0 }),
        .O(\NLW_vga_g_reg[3]_i_37_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_57_n_0 ,\vga_g[3]_i_58_n_0 ,\vga_g[3]_i_59_n_0 ,\vga_g[3]_i_60_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_g_reg[3]_i_47 
       (.CI(\vga_g_reg[3]_i_63_n_0 ),
        .CO({\NLW_vga_g_reg[3]_i_47_CO_UNCONNECTED [3:2],\vga_g_reg[3]_i_47_n_2 ,\vga_g_reg[3]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}),
        .O({\NLW_vga_g_reg[3]_i_47_O_UNCONNECTED [3],\vga_g_reg[3]_i_47_n_5 ,\vga_g_reg[3]_i_47_n_6 ,\vga_g_reg[3]_i_47_n_7 }),
        .S({1'b0,\vga_g[3]_i_65_n_0 ,\vga_g[3]_i_66_n_0 ,\vga_g[3]_i_67_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_g_reg[3]_i_6 
       (.CI(\vga_g_reg[3]_i_16_n_0 ),
        .CO({\vga_g_reg[3]_i_6_n_0 ,\vga_g_reg[3]_i_6_n_1 ,\vga_g_reg[3]_i_6_n_2 ,\vga_g_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_g_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\vga_g[3]_i_17_n_0 ,\vga_g[3]_i_18_n_0 ,\vga_g[3]_i_19_n_0 ,\vga_g[3]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_g_reg[3]_i_63 
       (.CI(\vga_g_reg[3]_i_69_n_0 ),
        .CO({\vga_g_reg[3]_i_63_n_0 ,\vga_g_reg[3]_i_63_n_1 ,\vga_g_reg[3]_i_63_n_2 ,\vga_g_reg[3]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__5_n_0}),
        .O({\vga_g_reg[3]_i_63_n_4 ,\vga_g_reg[3]_i_63_n_5 ,\vga_g_reg[3]_i_63_n_6 ,\vga_g_reg[3]_i_63_n_7 }),
        .S({\vga_g[3]_i_70_n_0 ,\vga_g[3]_i_71_n_0 ,\vga_g[3]_i_72_n_0 ,\vga_g[3]_i_73_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_g_reg[3]_i_69 
       (.CI(1'b0),
        .CO({\vga_g_reg[3]_i_69_n_0 ,\vga_g_reg[3]_i_69_n_1 ,\vga_g_reg[3]_i_69_n_2 ,\vga_g_reg[3]_i_69_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__8_n_0,i__carry_i_3__5_n_0,1'b1}),
        .O({\vga_g_reg[3]_i_69_n_4 ,\vga_g_reg[3]_i_69_n_5 ,\vga_g_reg[3]_i_69_n_6 ,\NLW_vga_g_reg[3]_i_69_O_UNCONNECTED [0]}),
        .S({\vga_g[3]_i_74_n_0 ,\vga_g[3]_i_75_n_0 ,\vga_g[3]_i_76_n_0 ,\vga_g[3]_i_77_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vga_r0_inferred__0/i__carry_n_0 ,\vga_r0_inferred__0/i__carry_n_1 ,\vga_r0_inferred__0/i__carry_n_2 ,\vga_r0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_vga_r0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r0_inferred__0/i__carry__0 
       (.CI(\vga_r0_inferred__0/i__carry_n_0 ),
        .CO({\vga_r0_inferred__0/i__carry__0_n_0 ,\vga_r0_inferred__0/i__carry__0_n_1 ,\vga_r0_inferred__0/i__carry__0_n_2 ,\vga_r0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_vga_r0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r0_inferred__0/i__carry__1 
       (.CI(\vga_r0_inferred__0/i__carry__0_n_0 ),
        .CO({\vga_r0_inferred__0/i__carry__1_n_0 ,\vga_r0_inferred__0/i__carry__1_n_1 ,\vga_r0_inferred__0/i__carry__1_n_2 ,\vga_r0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_vga_r0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r0_inferred__0/i__carry__2 
       (.CI(\vga_r0_inferred__0/i__carry__1_n_0 ),
        .CO({\vga_r0_inferred__0/i__carry__2_n_0 ,\vga_r0_inferred__0/i__carry__2_n_1 ,\vga_r0_inferred__0/i__carry__2_n_2 ,\vga_r0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__4_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_vga_r0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_r1_carry
       (.CI(1'b0),
        .CO({vga_r1_carry_n_0,vga_r1_carry_n_1,vga_r1_carry_n_2,vga_r1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga_r1_carry_i_1_n_0,vga_r1_carry_i_2_n_0,vga_r1_carry_i_3_n_0,vga_r1_carry_i_4_n_0}),
        .O(NLW_vga_r1_carry_O_UNCONNECTED[3:0]),
        .S({vga_r1_carry_i_5_n_0,vga_r1_carry_i_6_n_0,vga_r1_carry_i_7_n_0,vga_r1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_r1_carry__0
       (.CI(vga_r1_carry_n_0),
        .CO({vga_r1_carry__0_n_0,vga_r1_carry__0_n_1,vga_r1_carry__0_n_2,vga_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_r1_carry__0_i_1_n_0}),
        .O(NLW_vga_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({vga_r1_carry__0_i_2_n_0,vga_r1_carry__0_i_3_n_0,vga_r1_carry__0_i_4_n_0,vga_r1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__0_i_1
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(vga_r1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__0_i_2
       (.I0(counter_x[16]),
        .I1(counter_x[17]),
        .O(vga_r1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__0_i_3
       (.I0(counter_x[14]),
        .I1(counter_x[15]),
        .O(vga_r1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__0_i_4
       (.I0(counter_x[12]),
        .I1(counter_x[13]),
        .O(vga_r1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_r1_carry__0_i_5
       (.I0(counter_x[10]),
        .I1(counter_x[11]),
        .O(vga_r1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_r1_carry__1
       (.CI(vga_r1_carry__0_n_0),
        .CO({vga_r1_carry__1_n_0,vga_r1_carry__1_n_1,vga_r1_carry__1_n_2,vga_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vga_r1_carry__1_O_UNCONNECTED[3:0]),
        .S({vga_r1_carry__1_i_1_n_0,vga_r1_carry__1_i_2_n_0,vga_r1_carry__1_i_3_n_0,vga_r1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__1_i_1
       (.I0(counter_x[24]),
        .I1(counter_x[25]),
        .O(vga_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__1_i_2
       (.I0(counter_x[22]),
        .I1(counter_x[23]),
        .O(vga_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__1_i_3
       (.I0(counter_x[20]),
        .I1(counter_x[21]),
        .O(vga_r1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__1_i_4
       (.I0(counter_x[18]),
        .I1(counter_x[19]),
        .O(vga_r1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vga_r1_carry__2
       (.CI(vga_r1_carry__1_n_0),
        .CO({NLW_vga_r1_carry__2_CO_UNCONNECTED[3],vga_r1,vga_r1_carry__2_n_2,vga_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_x[31],1'b0,1'b0}),
        .O(NLW_vga_r1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,vga_r1_carry__2_i_1_n_0,vga_r1_carry__2_i_2_n_0,vga_r1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__2_i_1
       (.I0(counter_x[30]),
        .I1(counter_x[31]),
        .O(vga_r1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__2_i_2
       (.I0(counter_x[28]),
        .I1(counter_x[29]),
        .O(vga_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry__2_i_3
       (.I0(counter_x[26]),
        .I1(counter_x[27]),
        .O(vga_r1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_r1_carry_i_1
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(vga_r1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    vga_r1_carry_i_2
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(vga_r1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_r1_carry_i_3
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(vga_r1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_r1_carry_i_4
       (.I0(counter_x[3]),
        .O(vga_r1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_r1_carry_i_5
       (.I0(counter_x[8]),
        .I1(counter_x[9]),
        .O(vga_r1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_r1_carry_i_6
       (.I0(counter_x[6]),
        .I1(counter_x[7]),
        .O(vga_r1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_r1_carry_i_7
       (.I0(counter_x[4]),
        .I1(counter_x[5]),
        .O(vga_r1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_r1_carry_i_8
       (.I0(counter_x[3]),
        .I1(counter_x[2]),
        .O(vga_r1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__0/i__carry_n_0 ,\vga_r1_inferred__0/i__carry_n_1 ,\vga_r1_inferred__0/i__carry_n_2 ,\vga_r1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__4_n_0,i__carry_i_3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_vga_r1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__8_n_0,i__carry_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__0/i__carry__0 
       (.CI(\vga_r1_inferred__0/i__carry_n_0 ),
        .CO({\vga_r1_inferred__0/i__carry__0_n_0 ,\vga_r1_inferred__0/i__carry__0_n_1 ,\vga_r1_inferred__0/i__carry__0_n_2 ,\vga_r1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,counter_x[11],1'b0}),
        .O(\NLW_vga_r1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0,i__carry__0_i_5__9_n_0,i__carry__0_i_6__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__0/i__carry__1 
       (.CI(\vga_r1_inferred__0/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__0/i__carry__1_n_0 ,\vga_r1_inferred__0/i__carry__1_n_1 ,\vga_r1_inferred__0/i__carry__1_n_2 ,\vga_r1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__4_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}),
        .O(\NLW_vga_r1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__0/i__carry__2 
       (.CI(\vga_r1_inferred__0/i__carry__1_n_0 ),
        .CO({vga_r120_in,\vga_r1_inferred__0/i__carry__2_n_1 ,\vga_r1_inferred__0/i__carry__2_n_2 ,\vga_r1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__11_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}),
        .O(\NLW_vga_r1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__4_n_0,i__carry__2_i_7__4_n_0,i__carry__2_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__2/i__carry_n_0 ,\vga_r1_inferred__2/i__carry_n_1 ,\vga_r1_inferred__2/i__carry_n_2 ,\vga_r1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__11_n_0,i__carry_i_3__10_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_vga_r1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__2/i__carry__0 
       (.CI(\vga_r1_inferred__2/i__carry_n_0 ),
        .CO({\vga_r1_inferred__2/i__carry__0_n_0 ,\vga_r1_inferred__2/i__carry__0_n_1 ,\vga_r1_inferred__2/i__carry__0_n_2 ,\vga_r1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0}),
        .O(\NLW_vga_r1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__9_n_0,i__carry__0_i_4__8_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__2/i__carry__1 
       (.CI(\vga_r1_inferred__2/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__2/i__carry__1_n_0 ,\vga_r1_inferred__2/i__carry__1_n_1 ,\vga_r1_inferred__2/i__carry__1_n_2 ,\vga_r1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__11_n_0,i__carry__1_i_2__11_n_0,i__carry__1_i_3__11_n_0,i__carry__1_i_4__10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__2/i__carry__2 
       (.CI(\vga_r1_inferred__2/i__carry__1_n_0 ),
        .CO({\vga_r1_inferred__2/i__carry__2_n_0 ,\vga_r1_inferred__2/i__carry__2_n_1 ,\vga_r1_inferred__2/i__carry__2_n_2 ,\vga_r1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[31],1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__10_n_0,i__carry__2_i_3__10_n_0,i__carry__2_i_4__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__3/i__carry_n_0 ,\vga_r1_inferred__3/i__carry_n_1 ,\vga_r1_inferred__3/i__carry_n_2 ,\vga_r1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_vga_r1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__7_n_0,i__carry_i_7__5_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__3/i__carry__0 
       (.CI(\vga_r1_inferred__3/i__carry_n_0 ),
        .CO({\vga_r1_inferred__3/i__carry__0_n_0 ,\vga_r1_inferred__3/i__carry__0_n_1 ,\vga_r1_inferred__3/i__carry__0_n_2 ,\vga_r1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_vga_r1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__10_n_0,i__carry__0_i_6__10_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__3/i__carry__1 
       (.CI(\vga_r1_inferred__3/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__3/i__carry__1_n_0 ,\vga_r1_inferred__3/i__carry__1_n_1 ,\vga_r1_inferred__3/i__carry__1_n_2 ,\vga_r1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_vga_r1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__7_n_0,i__carry__1_i_6__7_n_0,i__carry__1_i_7__6_n_0,i__carry__1_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__3/i__carry__2 
       (.CI(\vga_r1_inferred__3/i__carry__1_n_0 ),
        .CO({\vga_r1_inferred__3/i__carry__2_n_0 ,\vga_r1_inferred__3/i__carry__2_n_1 ,\vga_r1_inferred__3/i__carry__2_n_2 ,\vga_r1_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__9_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_vga_r1_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__6_n_0,i__carry__2_i_6__6_n_0,i__carry__2_i_7__6_n_0,i__carry__2_i_8__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__4/i__carry_n_0 ,\vga_r1_inferred__4/i__carry_n_1 ,\vga_r1_inferred__4/i__carry_n_2 ,\vga_r1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_vga_r1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__4/i__carry__0 
       (.CI(\vga_r1_inferred__4/i__carry_n_0 ),
        .CO({\vga_r1_inferred__4/i__carry__0_n_0 ,\vga_r1_inferred__4/i__carry__0_n_1 ,\vga_r1_inferred__4/i__carry__0_n_2 ,\vga_r1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0}),
        .O(\NLW_vga_r1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0,i__carry__0_i_5__8_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__4/i__carry__1 
       (.CI(\vga_r1_inferred__4/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__4/i__carry__1_n_0 ,\vga_r1_inferred__4/i__carry__1_n_1 ,\vga_r1_inferred__4/i__carry__1_n_2 ,\vga_r1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__14_n_0,i__carry__1_i_2__13_n_0,i__carry__1_i_3__13_n_0,i__carry__1_i_4__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__4/i__carry__2 
       (.CI(\vga_r1_inferred__4/i__carry__1_n_0 ),
        .CO({\vga_r1_inferred__4/i__carry__2_n_0 ,\vga_r1_inferred__4/i__carry__2_n_1 ,\vga_r1_inferred__4/i__carry__2_n_2 ,\vga_r1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r2_inferred__1/i__carry__6_n_4 ,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__10_n_0,i__carry__2_i_2__12_n_0,i__carry__2_i_3__12_n_0,i__carry__2_i_4__12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__5/i__carry_n_0 ,\vga_r1_inferred__5/i__carry_n_1 ,\vga_r1_inferred__5/i__carry_n_2 ,\vga_r1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_vga_r1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__5/i__carry__0 
       (.CI(\vga_r1_inferred__5/i__carry_n_0 ),
        .CO({\vga_r1_inferred__5/i__carry__0_n_0 ,\vga_r1_inferred__5/i__carry__0_n_1 ,\vga_r1_inferred__5/i__carry__0_n_2 ,\vga_r1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_vga_r1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__5/i__carry__1 
       (.CI(\vga_r1_inferred__5/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__5/i__carry__1_n_0 ,\vga_r1_inferred__5/i__carry__1_n_1 ,\vga_r1_inferred__5/i__carry__1_n_2 ,\vga_r1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_vga_r1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__5/i__carry__2 
       (.CI(\vga_r1_inferred__5/i__carry__1_n_0 ),
        .CO({\vga_r1_inferred__5/i__carry__2_n_0 ,\vga_r1_inferred__5/i__carry__2_n_1 ,\vga_r1_inferred__5/i__carry__2_n_2 ,\vga_r1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__5_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_vga_r1_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\vga_r1_inferred__6/i__carry_n_0 ,\vga_r1_inferred__6/i__carry_n_1 ,\vga_r1_inferred__6/i__carry_n_2 ,\vga_r1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__12_n_0,i__carry_i_3__11_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_vga_r1_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__6/i__carry__0 
       (.CI(\vga_r1_inferred__6/i__carry_n_0 ),
        .CO({\vga_r1_inferred__6/i__carry__0_n_0 ,\vga_r1_inferred__6/i__carry__0_n_1 ,\vga_r1_inferred__6/i__carry__0_n_2 ,\vga_r1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0}),
        .O(\NLW_vga_r1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__10_n_0,i__carry__0_i_4__9_n_0,i__carry__0_i_5__4_n_0,i__carry__0_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__6/i__carry__1 
       (.CI(\vga_r1_inferred__6/i__carry__0_n_0 ),
        .CO({\vga_r1_inferred__6/i__carry__1_n_0 ,\vga_r1_inferred__6/i__carry__1_n_1 ,\vga_r1_inferred__6/i__carry__1_n_2 ,\vga_r1_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__12_n_0,i__carry__1_i_2__12_n_0,i__carry__1_i_3__12_n_0,i__carry__1_i_4__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_r1_inferred__6/i__carry__2 
       (.CI(\vga_r1_inferred__6/i__carry__1_n_0 ),
        .CO({\vga_r1_inferred__6/i__carry__2_n_0 ,\vga_r1_inferred__6/i__carry__2_n_1 ,\vga_r1_inferred__6/i__carry__2_n_2 ,\vga_r1_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vga_r2_inferred__3/i__carry__6_n_4 ,1'b0,1'b0,1'b0}),
        .O(\NLW_vga_r1_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__11_n_0,i__carry__2_i_3__11_n_0,i__carry__2_i_4__10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\vga_r2_inferred__1/i__carry_n_0 ,\vga_r2_inferred__1/i__carry_n_1 ,\vga_r2_inferred__1/i__carry_n_2 ,\vga_r2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({p_1_in[3:2],i__carry_i_1__10_n_0,animation_density_reg__0}),
        .O({\vga_r2_inferred__1/i__carry_n_4 ,\vga_r2_inferred__1/i__carry_n_5 ,\vga_r2_inferred__1/i__carry_n_6 ,\vga_r2_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__9_n_0,i__carry_i_3__8_n_0,i__carry_i_4__14_n_0,i__carry_i_5__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__0 
       (.CI(\vga_r2_inferred__1/i__carry_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__0_n_0 ,\vga_r2_inferred__1/i__carry__0_n_1 ,\vga_r2_inferred__1/i__carry__0_n_2 ,\vga_r2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({\vga_r2_inferred__1/i__carry__0_n_4 ,\vga_r2_inferred__1/i__carry__0_n_5 ,\vga_r2_inferred__1/i__carry__0_n_6 ,\vga_r2_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__1 
       (.CI(\vga_r2_inferred__1/i__carry__0_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__1_n_0 ,\vga_r2_inferred__1/i__carry__1_n_1 ,\vga_r2_inferred__1/i__carry__1_n_2 ,\vga_r2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({\vga_r2_inferred__1/i__carry__1_n_4 ,\vga_r2_inferred__1/i__carry__1_n_5 ,\vga_r2_inferred__1/i__carry__1_n_6 ,\vga_r2_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__9_n_0,i__carry__1_i_2__9_n_0,i__carry__1_i_3__9_n_0,i__carry__1_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__2 
       (.CI(\vga_r2_inferred__1/i__carry__1_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__2_n_0 ,\vga_r2_inferred__1/i__carry__2_n_1 ,\vga_r2_inferred__1/i__carry__2_n_2 ,\vga_r2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\vga_r2_inferred__1/i__carry__2_n_4 ,\vga_r2_inferred__1/i__carry__2_n_5 ,\vga_r2_inferred__1/i__carry__2_n_6 ,\vga_r2_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__9_n_0,i__carry__2_i_3__9_n_0,i__carry__2_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__3 
       (.CI(\vga_r2_inferred__1/i__carry__2_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__3_n_0 ,\vga_r2_inferred__1/i__carry__3_n_1 ,\vga_r2_inferred__1/i__carry__3_n_2 ,\vga_r2_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O({\vga_r2_inferred__1/i__carry__3_n_4 ,\vga_r2_inferred__1/i__carry__3_n_5 ,\vga_r2_inferred__1/i__carry__3_n_6 ,\vga_r2_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__4 
       (.CI(\vga_r2_inferred__1/i__carry__3_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__4_n_0 ,\vga_r2_inferred__1/i__carry__4_n_1 ,\vga_r2_inferred__1/i__carry__4_n_2 ,\vga_r2_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\vga_r2_inferred__1/i__carry__4_n_4 ,\vga_r2_inferred__1/i__carry__4_n_5 ,\vga_r2_inferred__1/i__carry__4_n_6 ,\vga_r2_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__5 
       (.CI(\vga_r2_inferred__1/i__carry__4_n_0 ),
        .CO({\vga_r2_inferred__1/i__carry__5_n_0 ,\vga_r2_inferred__1/i__carry__5_n_1 ,\vga_r2_inferred__1/i__carry__5_n_2 ,\vga_r2_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\vga_r2_inferred__1/i__carry__5_n_4 ,\vga_r2_inferred__1/i__carry__5_n_5 ,\vga_r2_inferred__1/i__carry__5_n_6 ,\vga_r2_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__1/i__carry__6 
       (.CI(\vga_r2_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_vga_r2_inferred__1/i__carry__6_CO_UNCONNECTED [3],\vga_r2_inferred__1/i__carry__6_n_1 ,\vga_r2_inferred__1/i__carry__6_n_2 ,\vga_r2_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O({\vga_r2_inferred__1/i__carry__6_n_4 ,\vga_r2_inferred__1/i__carry__6_n_5 ,\vga_r2_inferred__1/i__carry__6_n_6 ,\vga_r2_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__1_n_0,i__carry__6_i_2__1_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\vga_r2_inferred__2/i__carry_n_0 ,\vga_r2_inferred__2/i__carry_n_1 ,\vga_r2_inferred__2/i__carry_n_2 ,\vga_r2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__8_n_0,i__carry_i_3__5_n_0,1'b1}),
        .O({\vga_r2_inferred__2/i__carry_n_4 ,\vga_r2_inferred__2/i__carry_n_5 ,\vga_r2_inferred__2/i__carry_n_6 ,\vga_r2_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_4__5_n_0,i__carry_i_5__0_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__0 
       (.CI(\vga_r2_inferred__2/i__carry_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__0_n_0 ,\vga_r2_inferred__2/i__carry__0_n_1 ,\vga_r2_inferred__2/i__carry__0_n_2 ,\vga_r2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__5_n_0}),
        .O({\vga_r2_inferred__2/i__carry__0_n_4 ,\vga_r2_inferred__2/i__carry__0_n_5 ,\vga_r2_inferred__2/i__carry__0_n_6 ,\vga_r2_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__1 
       (.CI(\vga_r2_inferred__2/i__carry__0_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__1_n_0 ,\vga_r2_inferred__2/i__carry__1_n_1 ,\vga_r2_inferred__2/i__carry__1_n_2 ,\vga_r2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}),
        .O({\vga_r2_inferred__2/i__carry__1_n_4 ,\vga_r2_inferred__2/i__carry__1_n_5 ,\vga_r2_inferred__2/i__carry__1_n_6 ,\vga_r2_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__2 
       (.CI(\vga_r2_inferred__2/i__carry__1_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__2_n_0 ,\vga_r2_inferred__2/i__carry__2_n_1 ,\vga_r2_inferred__2/i__carry__2_n_2 ,\vga_r2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__7_n_0}),
        .O({\vga_r2_inferred__2/i__carry__2_n_4 ,\vga_r2_inferred__2/i__carry__2_n_5 ,\vga_r2_inferred__2/i__carry__2_n_6 ,\vga_r2_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__3 
       (.CI(\vga_r2_inferred__2/i__carry__2_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__3_n_0 ,\vga_r2_inferred__2/i__carry__3_n_1 ,\vga_r2_inferred__2/i__carry__3_n_2 ,\vga_r2_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}),
        .O({\vga_r2_inferred__2/i__carry__3_n_4 ,\vga_r2_inferred__2/i__carry__3_n_5 ,\vga_r2_inferred__2/i__carry__3_n_6 ,\vga_r2_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__4 
       (.CI(\vga_r2_inferred__2/i__carry__3_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__4_n_0 ,\vga_r2_inferred__2/i__carry__4_n_1 ,\vga_r2_inferred__2/i__carry__4_n_2 ,\vga_r2_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}),
        .O({\vga_r2_inferred__2/i__carry__4_n_4 ,\vga_r2_inferred__2/i__carry__4_n_5 ,\vga_r2_inferred__2/i__carry__4_n_6 ,\vga_r2_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__5 
       (.CI(\vga_r2_inferred__2/i__carry__4_n_0 ),
        .CO({\vga_r2_inferred__2/i__carry__5_n_0 ,\vga_r2_inferred__2/i__carry__5_n_1 ,\vga_r2_inferred__2/i__carry__5_n_2 ,\vga_r2_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}),
        .O({\vga_r2_inferred__2/i__carry__5_n_4 ,\vga_r2_inferred__2/i__carry__5_n_5 ,\vga_r2_inferred__2/i__carry__5_n_6 ,\vga_r2_inferred__2/i__carry__5_n_7 }),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__2/i__carry__6 
       (.CI(\vga_r2_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_vga_r2_inferred__2/i__carry__6_CO_UNCONNECTED [3],\vga_r2_inferred__2/i__carry__6_n_1 ,\vga_r2_inferred__2/i__carry__6_n_2 ,\vga_r2_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0}),
        .O({\vga_r2_inferred__2/i__carry__6_n_4 ,\vga_r2_inferred__2/i__carry__6_n_5 ,\vga_r2_inferred__2/i__carry__6_n_6 ,\vga_r2_inferred__2/i__carry__6_n_7 }),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\vga_r2_inferred__3/i__carry_n_0 ,\vga_r2_inferred__3/i__carry_n_1 ,\vga_r2_inferred__3/i__carry_n_2 ,\vga_r2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[3:2],counter_y_reg[1],animation_density_reg__0}),
        .O({\vga_r2_inferred__3/i__carry_n_4 ,\vga_r2_inferred__3/i__carry_n_5 ,\vga_r2_inferred__3/i__carry_n_6 ,\vga_r2_inferred__3/i__carry_n_7 }),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__6_n_0,i__carry_i_3__7_n_0,i__carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__0 
       (.CI(\vga_r2_inferred__3/i__carry_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__0_n_0 ,\vga_r2_inferred__3/i__carry__0_n_1 ,\vga_r2_inferred__3/i__carry__0_n_2 ,\vga_r2_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O({\vga_r2_inferred__3/i__carry__0_n_4 ,\vga_r2_inferred__3/i__carry__0_n_5 ,\vga_r2_inferred__3/i__carry__0_n_6 ,\vga_r2_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__1 
       (.CI(\vga_r2_inferred__3/i__carry__0_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__1_n_0 ,\vga_r2_inferred__3/i__carry__1_n_1 ,\vga_r2_inferred__3/i__carry__1_n_2 ,\vga_r2_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O({\vga_r2_inferred__3/i__carry__1_n_4 ,\vga_r2_inferred__3/i__carry__1_n_5 ,\vga_r2_inferred__3/i__carry__1_n_6 ,\vga_r2_inferred__3/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__2 
       (.CI(\vga_r2_inferred__3/i__carry__1_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__2_n_0 ,\vga_r2_inferred__3/i__carry__2_n_1 ,\vga_r2_inferred__3/i__carry__2_n_2 ,\vga_r2_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O({\vga_r2_inferred__3/i__carry__2_n_4 ,\vga_r2_inferred__3/i__carry__2_n_5 ,\vga_r2_inferred__3/i__carry__2_n_6 ,\vga_r2_inferred__3/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__3 
       (.CI(\vga_r2_inferred__3/i__carry__2_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__3_n_0 ,\vga_r2_inferred__3/i__carry__3_n_1 ,\vga_r2_inferred__3/i__carry__3_n_2 ,\vga_r2_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O({\vga_r2_inferred__3/i__carry__3_n_4 ,\vga_r2_inferred__3/i__carry__3_n_5 ,\vga_r2_inferred__3/i__carry__3_n_6 ,\vga_r2_inferred__3/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__4 
       (.CI(\vga_r2_inferred__3/i__carry__3_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__4_n_0 ,\vga_r2_inferred__3/i__carry__4_n_1 ,\vga_r2_inferred__3/i__carry__4_n_2 ,\vga_r2_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\vga_r2_inferred__3/i__carry__4_n_4 ,\vga_r2_inferred__3/i__carry__4_n_5 ,\vga_r2_inferred__3/i__carry__4_n_6 ,\vga_r2_inferred__3/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__5 
       (.CI(\vga_r2_inferred__3/i__carry__4_n_0 ),
        .CO({\vga_r2_inferred__3/i__carry__5_n_0 ,\vga_r2_inferred__3/i__carry__5_n_1 ,\vga_r2_inferred__3/i__carry__5_n_2 ,\vga_r2_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\vga_r2_inferred__3/i__carry__5_n_4 ,\vga_r2_inferred__3/i__carry__5_n_5 ,\vga_r2_inferred__3/i__carry__5_n_6 ,\vga_r2_inferred__3/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r2_inferred__3/i__carry__6 
       (.CI(\vga_r2_inferred__3/i__carry__5_n_0 ),
        .CO({\NLW_vga_r2_inferred__3/i__carry__6_CO_UNCONNECTED [3],\vga_r2_inferred__3/i__carry__6_n_1 ,\vga_r2_inferred__3/i__carry__6_n_2 ,\vga_r2_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O({\vga_r2_inferred__3/i__carry__6_n_4 ,\vga_r2_inferred__3/i__carry__6_n_5 ,\vga_r2_inferred__3/i__carry__6_n_6 ,\vga_r2_inferred__3/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry
       (.CI(1'b0),
        .CO({vga_r3_carry_n_0,vga_r3_carry_n_1,vga_r3_carry_n_2,vga_r3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[4:1]),
        .O({p_1_in[4:2],NLW_vga_r3_carry_O_UNCONNECTED[0]}),
        .S({vga_r3_carry_i_1_n_0,vga_r3_carry_i_2_n_0,vga_r3_carry_i_3_n_0,vga_r3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__0
       (.CI(vga_r3_carry_n_0),
        .CO({vga_r3_carry__0_n_0,vga_r3_carry__0_n_1,vga_r3_carry__0_n_2,vga_r3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[8:5]),
        .O(p_1_in[8:5]),
        .S({vga_r3_carry__0_i_1_n_0,vga_r3_carry__0_i_2_n_0,vga_r3_carry__0_i_3_n_0,vga_r3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__0_i_1
       (.I0(animation_density_reg[8]),
        .I1(new_color_counter__0[8]),
        .O(vga_r3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__0_i_2
       (.I0(animation_density_reg[7]),
        .I1(new_color_counter__0[7]),
        .O(vga_r3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__0_i_3
       (.I0(animation_density_reg[6]),
        .I1(new_color_counter__0[6]),
        .O(vga_r3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__0_i_4
       (.I0(animation_density_reg[5]),
        .I1(new_color_counter__0[5]),
        .O(vga_r3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__1
       (.CI(vga_r3_carry__0_n_0),
        .CO({vga_r3_carry__1_n_0,vga_r3_carry__1_n_1,vga_r3_carry__1_n_2,vga_r3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[12:9]),
        .O(p_1_in[12:9]),
        .S({vga_r3_carry__1_i_1_n_0,vga_r3_carry__1_i_2_n_0,vga_r3_carry__1_i_3_n_0,vga_r3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__1_i_1
       (.I0(animation_density_reg[12]),
        .I1(new_color_counter__0[12]),
        .O(vga_r3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__1_i_2
       (.I0(animation_density_reg[11]),
        .I1(new_color_counter__0[11]),
        .O(vga_r3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__1_i_3
       (.I0(animation_density_reg[10]),
        .I1(new_color_counter__0[10]),
        .O(vga_r3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__1_i_4
       (.I0(animation_density_reg[9]),
        .I1(new_color_counter__0[9]),
        .O(vga_r3_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__2
       (.CI(vga_r3_carry__1_n_0),
        .CO({vga_r3_carry__2_n_0,vga_r3_carry__2_n_1,vga_r3_carry__2_n_2,vga_r3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[16:13]),
        .O(p_1_in[16:13]),
        .S({vga_r3_carry__2_i_1_n_0,vga_r3_carry__2_i_2_n_0,vga_r3_carry__2_i_3_n_0,vga_r3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__2_i_1
       (.I0(animation_density_reg[16]),
        .I1(new_color_counter__0[16]),
        .O(vga_r3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__2_i_2
       (.I0(new_color_counter__0[15]),
        .I1(animation_density_reg[15]),
        .O(vga_r3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__2_i_3
       (.I0(new_color_counter__0[14]),
        .I1(animation_density_reg[14]),
        .O(vga_r3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__2_i_4
       (.I0(new_color_counter__0[13]),
        .I1(animation_density_reg[13]),
        .O(vga_r3_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__3
       (.CI(vga_r3_carry__2_n_0),
        .CO({vga_r3_carry__3_n_0,vga_r3_carry__3_n_1,vga_r3_carry__3_n_2,vga_r3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[20:17]),
        .O(p_1_in[20:17]),
        .S({vga_r3_carry__3_i_1_n_0,vga_r3_carry__3_i_2_n_0,vga_r3_carry__3_i_3_n_0,vga_r3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__3_i_1
       (.I0(animation_density_reg[20]),
        .I1(new_color_counter__0[20]),
        .O(vga_r3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__3_i_2
       (.I0(animation_density_reg[19]),
        .I1(new_color_counter__0[19]),
        .O(vga_r3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__3_i_3
       (.I0(animation_density_reg[18]),
        .I1(new_color_counter__0[18]),
        .O(vga_r3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__3_i_4
       (.I0(animation_density_reg[17]),
        .I1(new_color_counter__0[17]),
        .O(vga_r3_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__4
       (.CI(vga_r3_carry__3_n_0),
        .CO({vga_r3_carry__4_n_0,vga_r3_carry__4_n_1,vga_r3_carry__4_n_2,vga_r3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[24:21]),
        .O(p_1_in[24:21]),
        .S({vga_r3_carry__4_i_1_n_0,vga_r3_carry__4_i_2_n_0,vga_r3_carry__4_i_3_n_0,vga_r3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__4_i_1
       (.I0(animation_density_reg[24]),
        .I1(new_color_counter__0[24]),
        .O(vga_r3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__4_i_2
       (.I0(new_color_counter__0[23]),
        .I1(animation_density_reg[23]),
        .O(vga_r3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__4_i_3
       (.I0(new_color_counter__0[22]),
        .I1(animation_density_reg[22]),
        .O(vga_r3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__4_i_4
       (.I0(new_color_counter__0[21]),
        .I1(animation_density_reg[21]),
        .O(vga_r3_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__5
       (.CI(vga_r3_carry__4_n_0),
        .CO({vga_r3_carry__5_n_0,vga_r3_carry__5_n_1,vga_r3_carry__5_n_2,vga_r3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[28:25]),
        .O(p_1_in[28:25]),
        .S({vga_r3_carry__5_i_1_n_0,vga_r3_carry__5_i_2_n_0,vga_r3_carry__5_i_3_n_0,vga_r3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__5_i_1
       (.I0(animation_density_reg[28]),
        .I1(new_color_counter__0[28]),
        .O(vga_r3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__5_i_2
       (.I0(animation_density_reg[27]),
        .I1(new_color_counter__0[27]),
        .O(vga_r3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__5_i_3
       (.I0(animation_density_reg[26]),
        .I1(new_color_counter__0[26]),
        .O(vga_r3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__5_i_4
       (.I0(animation_density_reg[25]),
        .I1(new_color_counter__0[25]),
        .O(vga_r3_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vga_r3_carry__6
       (.CI(vga_r3_carry__5_n_0),
        .CO({NLW_vga_r3_carry__6_CO_UNCONNECTED[3:2],vga_r3_carry__6_n_2,vga_r3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,new_color_counter__0[30:29]}),
        .O({NLW_vga_r3_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,vga_r3_carry__6_i_1_n_0,vga_r3_carry__6_i_2_n_0,vga_r3_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__6_i_1
       (.I0(animation_density_reg[31]),
        .I1(new_color_counter__0[31]),
        .O(vga_r3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__6_i_2
       (.I0(animation_density_reg[30]),
        .I1(new_color_counter__0[30]),
        .O(vga_r3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry__6_i_3
       (.I0(animation_density_reg[29]),
        .I1(new_color_counter__0[29]),
        .O(vga_r3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry_i_1
       (.I0(animation_density_reg[4]),
        .I1(new_color_counter__0[4]),
        .O(vga_r3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry_i_2
       (.I0(animation_density_reg[3]),
        .I1(new_color_counter__0[3]),
        .O(vga_r3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry_i_3
       (.I0(animation_density_reg[2]),
        .I1(new_color_counter__0[2]),
        .O(vga_r3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_r3_carry_i_4
       (.I0(new_color_counter__0[1]),
        .I1(animation_density_reg[1]),
        .O(vga_r3_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\vga_r3_inferred__0/i___0_carry_n_0 ,\vga_r3_inferred__0/i___0_carry_n_1 ,\vga_r3_inferred__0/i___0_carry_n_2 ,\vga_r3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({new_color_counter__0[3:1],1'b0}),
        .O({\vga_r3_inferred__0/i___0_carry_n_4 ,\vga_r3_inferred__0/i___0_carry_n_5 ,\vga_r3_inferred__0/i___0_carry_n_6 ,\NLW_vga_r3_inferred__0/i___0_carry_O_UNCONNECTED [0]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i___0_carry__0 
       (.CI(\vga_r3_inferred__0/i___0_carry_n_0 ),
        .CO({\vga_r3_inferred__0/i___0_carry__0_n_0 ,\vga_r3_inferred__0/i___0_carry__0_n_1 ,\vga_r3_inferred__0/i___0_carry__0_n_2 ,\vga_r3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[7:4]),
        .O({\vga_r3_inferred__0/i___0_carry__0_n_4 ,\vga_r3_inferred__0/i___0_carry__0_n_5 ,\vga_r3_inferred__0/i___0_carry__0_n_6 ,\vga_r3_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i___0_carry__1 
       (.CI(\vga_r3_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_vga_r3_inferred__0/i___0_carry__1_CO_UNCONNECTED [3:2],\vga_r3_inferred__0/i___0_carry__1_n_2 ,\vga_r3_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,new_color_counter__0[9:8]}),
        .O({\NLW_vga_r3_inferred__0/i___0_carry__1_O_UNCONNECTED [3],\vga_r3_inferred__0/i___0_carry__1_n_5 ,\vga_r3_inferred__0/i___0_carry__1_n_6 ,\vga_r3_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vga_r3_inferred__0/i__carry_n_0 ,\vga_r3_inferred__0/i__carry_n_1 ,\vga_r3_inferred__0/i__carry_n_2 ,\vga_r3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({new_color_counter__0[3:1],1'b0}),
        .O(vga_r3[3:0]),
        .S({i__carry_i_1__15_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__0 
       (.CI(\vga_r3_inferred__0/i__carry_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__0_n_0 ,\vga_r3_inferred__0/i__carry__0_n_1 ,\vga_r3_inferred__0/i__carry__0_n_2 ,\vga_r3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[7:4]),
        .O(vga_r3[7:4]),
        .S({i__carry__0_i_1__14_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__1 
       (.CI(\vga_r3_inferred__0/i__carry__0_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__1_n_0 ,\vga_r3_inferred__0/i__carry__1_n_1 ,\vga_r3_inferred__0/i__carry__1_n_2 ,\vga_r3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[11:8]),
        .O(vga_r3[11:8]),
        .S({i__carry__1_i_1__13_n_0,i__carry__1_i_2__14_n_0,i__carry__1_i_3__14_n_0,i__carry__1_i_4__13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__2 
       (.CI(\vga_r3_inferred__0/i__carry__1_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__2_n_0 ,\vga_r3_inferred__0/i__carry__2_n_1 ,\vga_r3_inferred__0/i__carry__2_n_2 ,\vga_r3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[15:12]),
        .O(vga_r3[15:12]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__8_n_0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__3 
       (.CI(\vga_r3_inferred__0/i__carry__2_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__3_n_0 ,\vga_r3_inferred__0/i__carry__3_n_1 ,\vga_r3_inferred__0/i__carry__3_n_2 ,\vga_r3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[19:16]),
        .O(vga_r3[19:16]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__4 
       (.CI(\vga_r3_inferred__0/i__carry__3_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__4_n_0 ,\vga_r3_inferred__0/i__carry__4_n_1 ,\vga_r3_inferred__0/i__carry__4_n_2 ,\vga_r3_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[23:20]),
        .O(vga_r3[23:20]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__5 
       (.CI(\vga_r3_inferred__0/i__carry__4_n_0 ),
        .CO({\vga_r3_inferred__0/i__carry__5_n_0 ,\vga_r3_inferred__0/i__carry__5_n_1 ,\vga_r3_inferred__0/i__carry__5_n_2 ,\vga_r3_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(new_color_counter__0[27:24]),
        .O(vga_r3[27:24]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_r3_inferred__0/i__carry__6 
       (.CI(\vga_r3_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_vga_r3_inferred__0/i__carry__6_CO_UNCONNECTED [3],\vga_r3_inferred__0/i__carry__6_n_1 ,\vga_r3_inferred__0/i__carry__6_n_2 ,\vga_r3_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,new_color_counter__0[30:28]}),
        .O(vga_r3[31:28]),
        .S({i__carry__6_i_1__2_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'hA888FFFFA8880000)) 
    \vga_r[3]_i_1 
       (.I0(vga_r122_out),
        .I1(\vga_r[3]_i_2_n_0 ),
        .I2(switches[2]),
        .I3(\vga_r[3]_i_3_n_0 ),
        .I4(\vga_g[3]_i_5_n_0 ),
        .I5(vga_r),
        .O(\vga_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0CF)) 
    \vga_r[3]_i_12 
       (.I0(\vga_r[3]_i_20_n_0 ),
        .I1(\vga_r[3]_i_21_n_0 ),
        .I2(\vga_r3_inferred__0/i___0_carry__1_n_7 ),
        .I3(\vga_r3_inferred__0/i___0_carry__1_n_6 ),
        .O(\vga_r[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00E2FF)) 
    \vga_r[3]_i_2 
       (.I0(\vga_r[3]_i_4_n_0 ),
        .I1(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I2(\rom[0]_inferred__2/vga_r[3]_i_5_n_0 ),
        .I3(switches[1]),
        .I4(switches[2]),
        .I5(switches[0]),
        .O(\vga_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0D5C080)) 
    \vga_r[3]_i_20 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I4(\vga_r[3]_i_28_n_0 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_r[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004FFFEF4FFFEFFF)) 
    \vga_r[3]_i_21 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_7 ),
        .I1(\vga_r[3]_i_29_n_0 ),
        .I2(\vga_r3_inferred__0/i___0_carry__0_n_6 ),
        .I3(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I5(\vga_r3_inferred__0/i___0_carry__1_n_5 ),
        .O(\vga_r[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \vga_r[3]_i_28 
       (.I0(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .I1(\vga_r3_inferred__0/i___0_carry_n_6 ),
        .I2(\vga_r3_inferred__0/i___0_carry_n_5 ),
        .I3(\vga_r3_inferred__0/i___0_carry_n_4 ),
        .I4(animation_density_reg__0),
        .I5(\vga_r3_inferred__0/i___0_carry__0_n_5 ),
        .O(\vga_r[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \vga_r[3]_i_29 
       (.I0(animation_density_reg__0),
        .I1(\vga_r3_inferred__0/i___0_carry_n_5 ),
        .I2(\vga_r3_inferred__0/i___0_carry_n_4 ),
        .I3(\vga_r3_inferred__0/i___0_carry_n_6 ),
        .I4(\vga_r3_inferred__0/i___0_carry__0_n_4 ),
        .O(\vga_r[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540010)) 
    \vga_r[3]_i_3 
       (.I0(\vga_r[3]_i_6_n_0 ),
        .I1(\vga_r1_inferred__3/i__carry__2_n_0 ),
        .I2(\vga_r[3]_i_7_n_0 ),
        .I3(\vga_r1_inferred__4/i__carry__2_n_0 ),
        .I4(\rom[0]_inferred__3/vga_r[3]_i_8_n_0 ),
        .I5(\vga_r[3]_i_9_n_0 ),
        .O(\vga_r[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_r[3]_i_4 
       (.I0(\rom[0]_inferred__1/vga_r[3]_i_10_n_0 ),
        .I1(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .I2(\rom[0]_inferred__0/vga_r[3]_i_11_n_0 ),
        .I3(\vga_r1_inferred__2/i__carry__2_n_0 ),
        .I4(\vga_r[3]_i_12_n_0 ),
        .O(\vga_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_r[3]_i_6 
       (.I0(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .I1(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .O(\vga_r[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFFFFFA0CF0000)) 
    \vga_r[3]_i_7 
       (.I0(\rom[0]_inferred__0/vga_r[3]_i_15_n_0 ),
        .I1(\rom[0]_inferred__0/vga_r[3]_i_16_n_0 ),
        .I2(i__carry__0_i_1__6_n_4),
        .I3(i__carry__1_i_1__6_n_7),
        .I4(\vga_r1_inferred__2/i__carry__2_n_0 ),
        .I5(\vga_r[3]_i_12_n_0 ),
        .O(\vga_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \vga_r[3]_i_9 
       (.I0(\rom[0]_inferred__2/vga_r[3]_i_5_n_0 ),
        .I1(\rom[0]_inferred__1/vga_r[3]_i_10_n_0 ),
        .I2(\vga_r1_inferred__6/i__carry__2_n_0 ),
        .I3(\vga_r1_inferred__5/i__carry__2_n_0 ),
        .O(\vga_r[3]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \vga_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\vga_r[3]_i_1_n_0 ),
        .PRE(rst),
        .Q(vga_r));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
