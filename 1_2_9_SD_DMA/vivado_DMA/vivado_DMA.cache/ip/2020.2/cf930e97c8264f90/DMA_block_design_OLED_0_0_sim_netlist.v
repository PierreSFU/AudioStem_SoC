// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 15 10:56:04 2022
// Host        : Falcon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_block_design_OLED_0_0_sim_netlist.v
// Design      : DMA_block_design_OLED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_block_design_OLED_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    switches,
    oled_spi_clk,
    oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_OLED_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [2:0]switches;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 oled_spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME oled_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DMA_block_design_OLED_0_0_oled_spi_clk, INSERT_VIP 0" *) output oled_spi_clk;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;

  wire clk;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire rst;
  wire [2:0]switches;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_charROM
   (D,
    \spiData_reg[5] ,
    Q,
    \spiData_reg[5]_0 ,
    \spiData_reg[5]_1 ,
    \spiData_reg[4] ,
    \spiData_reg[4]_0 ,
    \spiData_reg[4]_1 ,
    \spiData_reg[6] ,
    \spiData_reg[6]_0 ,
    \spiData_reg[6]_1 ,
    \spiData_reg[2] ,
    \spiData_reg[2]_0 ,
    \spiData_reg[3] ,
    \spiData_reg[0] ,
    \spiData_reg[0]_0 ,
    \spiData_reg[1] ,
    \spiData_reg[1]_0 ,
    \spiData_reg[1]_1 );
  output [7:0]D;
  input \spiData_reg[5] ;
  input [4:0]Q;
  input \spiData_reg[5]_0 ;
  input [2:0]\spiData_reg[5]_1 ;
  input \spiData_reg[4] ;
  input \spiData_reg[4]_0 ;
  input \spiData_reg[4]_1 ;
  input \spiData_reg[6] ;
  input \spiData_reg[6]_0 ;
  input [6:0]\spiData_reg[6]_1 ;
  input \spiData_reg[2] ;
  input \spiData_reg[2]_0 ;
  input \spiData_reg[3] ;
  input \spiData_reg[0] ;
  input \spiData_reg[0]_0 ;
  input \spiData_reg[1] ;
  input \spiData_reg[1]_0 ;
  input \spiData_reg[1]_1 ;

  wire [7:0]D;
  wire [4:0]Q;
  wire [63:8]charBitMap;
  wire \i_/spiData[0]_i_11_n_0 ;
  wire \i_/spiData[0]_i_12_n_0 ;
  wire \i_/spiData[0]_i_13_n_0 ;
  wire \i_/spiData[0]_i_14_n_0 ;
  wire \i_/spiData[0]_i_15_n_0 ;
  wire \i_/spiData[0]_i_18_n_0 ;
  wire \i_/spiData[0]_i_19_n_0 ;
  wire \i_/spiData[0]_i_20_n_0 ;
  wire \i_/spiData[0]_i_21_n_0 ;
  wire \i_/spiData[0]_i_22_n_0 ;
  wire \i_/spiData[0]_i_23_n_0 ;
  wire \i_/spiData[0]_i_24_n_0 ;
  wire \i_/spiData[0]_i_25_n_0 ;
  wire \i_/spiData[1]_i_14_n_0 ;
  wire \i_/spiData[1]_i_15_n_0 ;
  wire \i_/spiData[1]_i_18_n_0 ;
  wire \i_/spiData[1]_i_19_n_0 ;
  wire \i_/spiData[1]_i_20_n_0 ;
  wire \i_/spiData[1]_i_21_n_0 ;
  wire \i_/spiData[1]_i_22_n_0 ;
  wire \i_/spiData[1]_i_23_n_0 ;
  wire \i_/spiData[1]_i_24_n_0 ;
  wire \i_/spiData[1]_i_25_n_0 ;
  wire \i_/spiData[1]_i_26_n_0 ;
  wire \i_/spiData[1]_i_27_n_0 ;
  wire \i_/spiData[1]_i_28_n_0 ;
  wire \i_/spiData[1]_i_29_n_0 ;
  wire \i_/spiData[2]_i_13_n_0 ;
  wire \i_/spiData[2]_i_14_n_0 ;
  wire \i_/spiData[2]_i_17_n_0 ;
  wire \i_/spiData[2]_i_18_n_0 ;
  wire \i_/spiData[2]_i_19_n_0 ;
  wire \i_/spiData[2]_i_20_n_0 ;
  wire \i_/spiData[2]_i_21_n_0 ;
  wire \i_/spiData[2]_i_22_n_0 ;
  wire \i_/spiData[2]_i_23_n_0 ;
  wire \i_/spiData[2]_i_24_n_0 ;
  wire \i_/spiData[2]_i_25_n_0 ;
  wire \i_/spiData[2]_i_26_n_0 ;
  wire \i_/spiData[2]_i_27_n_0 ;
  wire \i_/spiData[2]_i_28_n_0 ;
  wire \i_/spiData[3]_i_13_n_0 ;
  wire \i_/spiData[3]_i_14_n_0 ;
  wire \i_/spiData[3]_i_15_n_0 ;
  wire \i_/spiData[3]_i_16_n_0 ;
  wire \i_/spiData[3]_i_17_n_0 ;
  wire \i_/spiData[3]_i_18_n_0 ;
  wire \i_/spiData[3]_i_19_n_0 ;
  wire \i_/spiData[3]_i_20_n_0 ;
  wire \i_/spiData[3]_i_21_n_0 ;
  wire \i_/spiData[3]_i_22_n_0 ;
  wire \i_/spiData[3]_i_23_n_0 ;
  wire \i_/spiData[3]_i_24_n_0 ;
  wire \i_/spiData[3]_i_8_n_0 ;
  wire \i_/spiData[4]_i_13_n_0 ;
  wire \i_/spiData[4]_i_14_n_0 ;
  wire \i_/spiData[4]_i_15_n_0 ;
  wire \i_/spiData[4]_i_16_n_0 ;
  wire \i_/spiData[4]_i_17_n_0 ;
  wire \i_/spiData[4]_i_18_n_0 ;
  wire \i_/spiData[4]_i_19_n_0 ;
  wire \i_/spiData[4]_i_20_n_0 ;
  wire \i_/spiData[4]_i_21_n_0 ;
  wire \i_/spiData[4]_i_22_n_0 ;
  wire \i_/spiData[4]_i_23_n_0 ;
  wire \i_/spiData[4]_i_24_n_0 ;
  wire \i_/spiData[4]_i_25_n_0 ;
  wire \i_/spiData[4]_i_26_n_0 ;
  wire \i_/spiData[5]_i_12_n_0 ;
  wire \i_/spiData[5]_i_13_n_0 ;
  wire \i_/spiData[5]_i_14_n_0 ;
  wire \i_/spiData[5]_i_15_n_0 ;
  wire \i_/spiData[5]_i_16_n_0 ;
  wire \i_/spiData[5]_i_17_n_0 ;
  wire \i_/spiData[5]_i_20_n_0 ;
  wire \i_/spiData[5]_i_21_n_0 ;
  wire \i_/spiData[5]_i_22_n_0 ;
  wire \i_/spiData[5]_i_23_n_0 ;
  wire \i_/spiData[5]_i_24_n_0 ;
  wire \i_/spiData[5]_i_25_n_0 ;
  wire \i_/spiData[5]_i_26_n_0 ;
  wire \i_/spiData[5]_i_27_n_0 ;
  wire \i_/spiData[6]_i_11_n_0 ;
  wire \i_/spiData[6]_i_12_n_0 ;
  wire \i_/spiData[6]_i_14_n_0 ;
  wire \i_/spiData[6]_i_15_n_0 ;
  wire \i_/spiData[6]_i_16_n_0 ;
  wire \i_/spiData[6]_i_17_n_0 ;
  wire \i_/spiData[6]_i_18_n_0 ;
  wire \i_/spiData[6]_i_19_n_0 ;
  wire \i_/spiData[6]_i_20_n_0 ;
  wire \i_/spiData[6]_i_21_n_0 ;
  wire \i_/spiData[6]_i_24_n_0 ;
  wire \i_/spiData[6]_i_25_n_0 ;
  wire \i_/spiData[6]_i_26_n_0 ;
  wire \i_/spiData[6]_i_27_n_0 ;
  wire \i_/spiData[7]_i_4_n_0 ;
  wire \spiData[0]_i_2_n_0 ;
  wire \spiData[0]_i_3_n_0 ;
  wire \spiData[0]_i_6_n_0 ;
  wire \spiData[1]_i_2_n_0 ;
  wire \spiData[1]_i_7_n_0 ;
  wire \spiData[2]_i_3_n_0 ;
  wire \spiData[2]_i_4_n_0 ;
  wire \spiData[3]_i_3_n_0 ;
  wire \spiData[3]_i_4_n_0 ;
  wire \spiData[3]_i_5_n_0 ;
  wire \spiData[4]_i_3_n_0 ;
  wire \spiData[4]_i_4_n_0 ;
  wire \spiData[5]_i_2_n_0 ;
  wire \spiData[5]_i_4_n_0 ;
  wire \spiData[6]_i_3_n_0 ;
  wire \spiData[6]_i_6_n_0 ;
  wire \spiData[7]_i_2_n_0 ;
  wire \spiData_reg[0] ;
  wire \spiData_reg[0]_0 ;
  wire \spiData_reg[0]_i_8_n_0 ;
  wire \spiData_reg[1] ;
  wire \spiData_reg[1]_0 ;
  wire \spiData_reg[1]_1 ;
  wire \spiData_reg[1]_i_5_n_0 ;
  wire \spiData_reg[1]_i_6_n_0 ;
  wire \spiData_reg[1]_i_9_n_0 ;
  wire \spiData_reg[2] ;
  wire \spiData_reg[2]_0 ;
  wire \spiData_reg[2]_i_6_n_0 ;
  wire \spiData_reg[2]_i_8_n_0 ;
  wire \spiData_reg[3] ;
  wire \spiData_reg[4] ;
  wire \spiData_reg[4]_0 ;
  wire \spiData_reg[4]_1 ;
  wire \spiData_reg[5] ;
  wire \spiData_reg[5]_0 ;
  wire [2:0]\spiData_reg[5]_1 ;
  wire \spiData_reg[5]_i_9_n_0 ;
  wire \spiData_reg[6] ;
  wire \spiData_reg[6]_0 ;
  wire [6:0]\spiData_reg[6]_1 ;
  wire \spiData_reg[6]_i_13_n_0 ;

  LUT6 #(
    .INIT(64'h841534D01515477F)) 
    \i_/spiData[0]_i_11 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C00042400000000)) 
    \i_/spiData[0]_i_12 
       (.I0(\spiData_reg[6]_1 [1]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h043015C015455574)) 
    \i_/spiData[0]_i_13 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4100004000000000)) 
    \i_/spiData[0]_i_14 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [3]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0614155015C80450)) 
    \i_/spiData[0]_i_15 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h83AF041400000000)) 
    \i_/spiData[0]_i_18 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1705453D45579C0D)) 
    \i_/spiData[0]_i_19 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h83EF02D200000000)) 
    \i_/spiData[0]_i_20 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9445C3A035151D5D)) 
    \i_/spiData[0]_i_21 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h83BD011400000000)) 
    \i_/spiData[0]_i_22 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17574507C5759C0D)) 
    \i_/spiData[0]_i_23 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A0040200000000)) 
    \i_/spiData[0]_i_24 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8615170615D8555D)) 
    \i_/spiData[0]_i_25 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \i_/spiData[1]_i_14 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h820800088595904D)) 
    \i_/spiData[1]_i_15 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C00144400000000)) 
    \i_/spiData[1]_i_18 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA83A58084A038A4A)) 
    \i_/spiData[1]_i_19 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4412459200000000)) 
    \i_/spiData[1]_i_20 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h282801A00A202240)) 
    \i_/spiData[1]_i_21 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0100046400000000)) 
    \i_/spiData[1]_i_22 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8F228001A039840)) 
    \i_/spiData[1]_i_23 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h938D802800000000)) 
    \i_/spiData[1]_i_24 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1F283CCC5CC80390)) 
    \i_/spiData[1]_i_25 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[1]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i_/spiData[1]_i_26 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8020240884008041)) 
    \i_/spiData[1]_i_27 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA228020A00000000)) 
    \i_/spiData[1]_i_28 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [3]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h13FD35D1381DCBC4)) 
    \i_/spiData[1]_i_29 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2000044000000000)) 
    \i_/spiData[2]_i_13 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1008000440010D0D)) 
    \i_/spiData[2]_i_14 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2010054800000000)) 
    \i_/spiData[2]_i_17 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h040E204C00800A89)) 
    \i_/spiData[2]_i_18 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h40C2360600000000)) 
    \i_/spiData[2]_i_19 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h841230AC90283021)) 
    \i_/spiData[2]_i_20 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000000)) 
    \i_/spiData[2]_i_21 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [3]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005080C1)) 
    \i_/spiData[2]_i_22 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2361042800000000)) 
    \i_/spiData[2]_i_23 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAE377D193A0B8534)) 
    \i_/spiData[2]_i_24 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF090842800000000)) 
    \i_/spiData[2]_i_25 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00C1010820C070E1)) 
    \i_/spiData[2]_i_26 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3145144000000000)) 
    \i_/spiData[2]_i_27 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAE363C020A0B8010)) 
    \i_/spiData[2]_i_28 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \i_/spiData[3]_i_13 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [3]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9180080100000401)) 
    \i_/spiData[3]_i_14 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0051281800000000)) 
    \i_/spiData[3]_i_15 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2C37BD1136010534)) 
    \i_/spiData[3]_i_16 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h856CCA5400000000)) 
    \i_/spiData[3]_i_17 
       (.I0(\spiData_reg[6]_1 [1]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0B3393E63CFB47DC)) 
    \i_/spiData[3]_i_18 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0478249400000000)) 
    \i_/spiData[3]_i_19 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h820B830ADC0B0F3D)) 
    \i_/spiData[3]_i_20 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h412124A400000000)) 
    \i_/spiData[3]_i_21 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2FB63E02040B073C)) 
    \i_/spiData[3]_i_22 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h03FC2C1800000000)) 
    \i_/spiData[3]_i_23 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h830C03B7430B021D)) 
    \i_/spiData[3]_i_24 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9100000001000401)) 
    \i_/spiData[3]_i_8 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2000040200000000)) 
    \i_/spiData[4]_i_13 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1004080080030100)) 
    \i_/spiData[4]_i_14 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2151044800000000)) 
    \i_/spiData[4]_i_15 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAC37B11332070534)) 
    \i_/spiData[4]_i_16 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \i_/spiData[4]_i_17 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \i_/spiData[4]_i_18 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFA96183400000000)) 
    \i_/spiData[4]_i_19 
       (.I0(\spiData_reg[6]_1 [1]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8C0220A4A080F001)) 
    \i_/spiData[4]_i_20 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0802910800000000)) 
    \i_/spiData[4]_i_21 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0600040C0080CA89)) 
    \i_/spiData[4]_i_22 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4579066000000000)) 
    \i_/spiData[4]_i_23 
       (.I0(\spiData_reg[6]_1 [1]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFB0080034020F31)) 
    \i_/spiData[4]_i_24 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A02024000000000)) 
    \i_/spiData[4]_i_25 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00109D34C10040C0)) 
    \i_/spiData[4]_i_26 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    \i_/spiData[4]_i_8 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\i_/spiData[4]_i_17_n_0 ),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\i_/spiData[4]_i_18_n_0 ),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [6]),
        .O(charBitMap[60]));
  LUT6 #(
    .INIT(64'h0000114000000000)) 
    \i_/spiData[5]_i_12 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [3]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000004100001)) 
    \i_/spiData[5]_i_13 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0169802800000000)) 
    \i_/spiData[5]_i_14 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h333731133B0345B4)) 
    \i_/spiData[5]_i_15 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000154000000000)) 
    \i_/spiData[5]_i_16 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [3]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h800500C309001001)) 
    \i_/spiData[5]_i_17 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6010004000000000)) 
    \i_/spiData[5]_i_20 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8049EE1A00000008)) 
    \i_/spiData[5]_i_21 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [3]),
        .I5(\spiData_reg[6]_1 [4]),
        .O(\i_/spiData[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002091800000000)) 
    \i_/spiData[5]_i_22 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h08002FA000200440)) 
    \i_/spiData[5]_i_23 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4402066800000000)) 
    \i_/spiData[5]_i_24 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h82C00304C004C000)) 
    \i_/spiData[5]_i_25 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1653004000000000)) 
    \i_/spiData[5]_i_26 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [0]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h33303E4B1A040BB0)) 
    \i_/spiData[5]_i_27 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \i_/spiData[6]_i_11 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [3]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h43002C04309F5F20)) 
    \i_/spiData[6]_i_12 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA73B466600000000)) 
    \i_/spiData[6]_i_14 
       (.I0(\spiData_reg[6]_1 [0]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF34FEF720EFBBF09)) 
    \i_/spiData[6]_i_15 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1504530400000000)) 
    \i_/spiData[6]_i_16 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [4]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h75334FF2F737F39D)) 
    \i_/spiData[6]_i_17 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [1]),
        .I3(\spiData_reg[6]_1 [0]),
        .I4(\spiData_reg[6]_1 [2]),
        .I5(\spiData_reg[6]_1 [3]),
        .O(\i_/spiData[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1404150000000000)) 
    \i_/spiData[6]_i_18 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC0313030351DC7F1)) 
    \i_/spiData[6]_i_19 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h017F010200000000)) 
    \i_/spiData[6]_i_20 
       (.I0(\spiData_reg[6]_1 [2]),
        .I1(\spiData_reg[6]_1 [1]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F223FCF7FC321)) 
    \i_/spiData[6]_i_21 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4110000000000000)) 
    \i_/spiData[6]_i_24 
       (.I0(\spiData_reg[6]_1 [4]),
        .I1(\spiData_reg[6]_1 [3]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00313111340145F4)) 
    \i_/spiData[6]_i_25 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [3]),
        .I3(\spiData_reg[6]_1 [1]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [2]),
        .O(\i_/spiData[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4104000400000000)) 
    \i_/spiData[6]_i_26 
       (.I0(\spiData_reg[6]_1 [3]),
        .I1(\spiData_reg[6]_1 [2]),
        .I2(\spiData_reg[6]_1 [0]),
        .I3(\spiData_reg[6]_1 [4]),
        .I4(\spiData_reg[6]_1 [1]),
        .I5(\spiData_reg[6]_1 [5]),
        .O(\i_/spiData[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC30C3D1F39113F1D)) 
    \i_/spiData[6]_i_27 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [4]),
        .I2(\spiData_reg[6]_1 [2]),
        .I3(\spiData_reg[6]_1 [3]),
        .I4(\spiData_reg[6]_1 [0]),
        .I5(\spiData_reg[6]_1 [1]),
        .O(\i_/spiData[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_/spiData[7]_i_3 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\spiData_reg[6]_1 [3]),
        .I2(\i_/spiData[7]_i_4_n_0 ),
        .I3(\spiData_reg[6]_1 [2]),
        .I4(\spiData_reg[6]_1 [4]),
        .I5(\spiData_reg[6]_1 [6]),
        .O(charBitMap[63]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/spiData[7]_i_4 
       (.I0(\spiData_reg[6]_1 [1]),
        .I1(\spiData_reg[6]_1 [0]),
        .O(\i_/spiData[7]_i_4_n_0 ));
  MUXF7 \i_/spiData_reg[0]_i_10 
       (.I0(\i_/spiData[0]_i_20_n_0 ),
        .I1(\i_/spiData[0]_i_21_n_0 ),
        .O(charBitMap[32]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[0]_i_16 
       (.I0(\i_/spiData[0]_i_22_n_0 ),
        .I1(\i_/spiData[0]_i_23_n_0 ),
        .O(charBitMap[24]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[0]_i_17 
       (.I0(\i_/spiData[0]_i_24_n_0 ),
        .I1(\i_/spiData[0]_i_25_n_0 ),
        .O(charBitMap[16]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[0]_i_7 
       (.I0(\i_/spiData[0]_i_14_n_0 ),
        .I1(\i_/spiData[0]_i_15_n_0 ),
        .O(charBitMap[8]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[0]_i_9 
       (.I0(\i_/spiData[0]_i_18_n_0 ),
        .I1(\i_/spiData[0]_i_19_n_0 ),
        .O(charBitMap[40]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_10 
       (.I0(\i_/spiData[1]_i_18_n_0 ),
        .I1(\i_/spiData[1]_i_19_n_0 ),
        .O(charBitMap[41]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_11 
       (.I0(\i_/spiData[1]_i_20_n_0 ),
        .I1(\i_/spiData[1]_i_21_n_0 ),
        .O(charBitMap[33]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_12 
       (.I0(\i_/spiData[1]_i_22_n_0 ),
        .I1(\i_/spiData[1]_i_23_n_0 ),
        .O(charBitMap[25]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_13 
       (.I0(\i_/spiData[1]_i_24_n_0 ),
        .I1(\i_/spiData[1]_i_25_n_0 ),
        .O(charBitMap[17]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_16 
       (.I0(\i_/spiData[1]_i_26_n_0 ),
        .I1(\i_/spiData[1]_i_27_n_0 ),
        .O(charBitMap[57]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[1]_i_17 
       (.I0(\i_/spiData[1]_i_28_n_0 ),
        .I1(\i_/spiData[1]_i_29_n_0 ),
        .O(charBitMap[49]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_10 
       (.I0(\i_/spiData[2]_i_19_n_0 ),
        .I1(\i_/spiData[2]_i_20_n_0 ),
        .O(charBitMap[34]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_11 
       (.I0(\i_/spiData[2]_i_21_n_0 ),
        .I1(\i_/spiData[2]_i_22_n_0 ),
        .O(charBitMap[58]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_12 
       (.I0(\i_/spiData[2]_i_23_n_0 ),
        .I1(\i_/spiData[2]_i_24_n_0 ),
        .O(charBitMap[50]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_15 
       (.I0(\i_/spiData[2]_i_25_n_0 ),
        .I1(\i_/spiData[2]_i_26_n_0 ),
        .O(charBitMap[26]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_16 
       (.I0(\i_/spiData[2]_i_27_n_0 ),
        .I1(\i_/spiData[2]_i_28_n_0 ),
        .O(charBitMap[18]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_7 
       (.I0(\i_/spiData[2]_i_13_n_0 ),
        .I1(\i_/spiData[2]_i_14_n_0 ),
        .O(charBitMap[10]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[2]_i_9 
       (.I0(\i_/spiData[2]_i_17_n_0 ),
        .I1(\i_/spiData[2]_i_18_n_0 ),
        .O(charBitMap[42]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_10 
       (.I0(\i_/spiData[3]_i_19_n_0 ),
        .I1(\i_/spiData[3]_i_20_n_0 ),
        .O(charBitMap[43]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_11 
       (.I0(\i_/spiData[3]_i_21_n_0 ),
        .I1(\i_/spiData[3]_i_22_n_0 ),
        .O(charBitMap[19]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_12 
       (.I0(\i_/spiData[3]_i_23_n_0 ),
        .I1(\i_/spiData[3]_i_24_n_0 ),
        .O(charBitMap[27]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_6 
       (.I0(\i_/spiData[3]_i_13_n_0 ),
        .I1(\i_/spiData[3]_i_14_n_0 ),
        .O(charBitMap[11]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_7 
       (.I0(\i_/spiData[3]_i_15_n_0 ),
        .I1(\i_/spiData[3]_i_16_n_0 ),
        .O(charBitMap[51]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[3]_i_9 
       (.I0(\i_/spiData[3]_i_17_n_0 ),
        .I1(\i_/spiData[3]_i_18_n_0 ),
        .O(charBitMap[35]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_10 
       (.I0(\i_/spiData[4]_i_21_n_0 ),
        .I1(\i_/spiData[4]_i_22_n_0 ),
        .O(charBitMap[44]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_11 
       (.I0(\i_/spiData[4]_i_23_n_0 ),
        .I1(\i_/spiData[4]_i_24_n_0 ),
        .O(charBitMap[20]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_12 
       (.I0(\i_/spiData[4]_i_25_n_0 ),
        .I1(\i_/spiData[4]_i_26_n_0 ),
        .O(charBitMap[28]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_6 
       (.I0(\i_/spiData[4]_i_13_n_0 ),
        .I1(\i_/spiData[4]_i_14_n_0 ),
        .O(charBitMap[12]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_7 
       (.I0(\i_/spiData[4]_i_15_n_0 ),
        .I1(\i_/spiData[4]_i_16_n_0 ),
        .O(charBitMap[52]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[4]_i_9 
       (.I0(\i_/spiData[4]_i_19_n_0 ),
        .I1(\i_/spiData[4]_i_20_n_0 ),
        .O(charBitMap[36]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_10 
       (.I0(\i_/spiData[5]_i_20_n_0 ),
        .I1(\i_/spiData[5]_i_21_n_0 ),
        .O(charBitMap[45]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_11 
       (.I0(\i_/spiData[5]_i_22_n_0 ),
        .I1(\i_/spiData[5]_i_23_n_0 ),
        .O(charBitMap[37]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_18 
       (.I0(\i_/spiData[5]_i_24_n_0 ),
        .I1(\i_/spiData[5]_i_25_n_0 ),
        .O(charBitMap[29]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_19 
       (.I0(\i_/spiData[5]_i_26_n_0 ),
        .I1(\i_/spiData[5]_i_27_n_0 ),
        .O(charBitMap[21]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_6 
       (.I0(\i_/spiData[5]_i_12_n_0 ),
        .I1(\i_/spiData[5]_i_13_n_0 ),
        .O(charBitMap[61]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_7 
       (.I0(\i_/spiData[5]_i_14_n_0 ),
        .I1(\i_/spiData[5]_i_15_n_0 ),
        .O(charBitMap[53]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[5]_i_8 
       (.I0(\i_/spiData[5]_i_16_n_0 ),
        .I1(\i_/spiData[5]_i_17_n_0 ),
        .O(charBitMap[13]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_10 
       (.I0(\i_/spiData[6]_i_20_n_0 ),
        .I1(\i_/spiData[6]_i_21_n_0 ),
        .O(charBitMap[30]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_22 
       (.I0(\i_/spiData[6]_i_24_n_0 ),
        .I1(\i_/spiData[6]_i_25_n_0 ),
        .O(charBitMap[62]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_23 
       (.I0(\i_/spiData[6]_i_26_n_0 ),
        .I1(\i_/spiData[6]_i_27_n_0 ),
        .O(charBitMap[54]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_7 
       (.I0(\i_/spiData[6]_i_14_n_0 ),
        .I1(\i_/spiData[6]_i_15_n_0 ),
        .O(charBitMap[38]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_8 
       (.I0(\i_/spiData[6]_i_16_n_0 ),
        .I1(\i_/spiData[6]_i_17_n_0 ),
        .O(charBitMap[46]),
        .S(\spiData_reg[6]_1 [6]));
  MUXF7 \i_/spiData_reg[6]_i_9 
       (.I0(\i_/spiData[6]_i_18_n_0 ),
        .I1(\i_/spiData[6]_i_19_n_0 ),
        .O(charBitMap[22]),
        .S(\spiData_reg[6]_1 [6]));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    \spiData[0]_i_1 
       (.I0(\spiData_reg[6]_0 ),
        .I1(\spiData[0]_i_2_n_0 ),
        .I2(\spiData[0]_i_3_n_0 ),
        .I3(\spiData_reg[0] ),
        .I4(Q[4]),
        .I5(\spiData_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2001250120512551)) 
    \spiData[0]_i_2 
       (.I0(\spiData_reg[5]_1 [2]),
        .I1(\spiData[0]_i_6_n_0 ),
        .I2(\spiData_reg[5]_1 [0]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(charBitMap[8]),
        .I5(charBitMap[63]),
        .O(\spiData[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAAAAFFFFFF)) 
    \spiData[0]_i_3 
       (.I0(\spiData_reg[0]_i_8_n_0 ),
        .I1(charBitMap[40]),
        .I2(charBitMap[32]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(\spiData_reg[5]_1 [0]),
        .I5(\spiData_reg[5]_1 [2]),
        .O(\spiData[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spiData[0]_i_6 
       (.I0(\i_/spiData[0]_i_11_n_0 ),
        .I1(\i_/spiData[0]_i_12_n_0 ),
        .I2(\spiData_reg[5]_1 [0]),
        .I3(\i_/spiData[0]_i_13_n_0 ),
        .I4(\spiData_reg[6]_1 [6]),
        .O(\spiData[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \spiData[1]_i_1 
       (.I0(Q[0]),
        .I1(\spiData[1]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\spiData_reg[1] ),
        .I4(Q[4]),
        .I5(\spiData_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spiData[1]_i_2 
       (.I0(\spiData_reg[1]_i_5_n_0 ),
        .I1(\spiData_reg[1]_i_6_n_0 ),
        .I2(\spiData_reg[4]_0 ),
        .I3(\spiData[1]_i_7_n_0 ),
        .I4(\spiData_reg[1]_1 ),
        .I5(\spiData_reg[1]_i_9_n_0 ),
        .O(\spiData[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \spiData[1]_i_7 
       (.I0(\spiData_reg[6]_1 [5]),
        .I1(\i_/spiData[1]_i_14_n_0 ),
        .I2(\spiData_reg[6]_1 [4]),
        .I3(\spiData_reg[6]_1 [6]),
        .I4(\i_/spiData[1]_i_15_n_0 ),
        .I5(\spiData_reg[5]_1 [0]),
        .O(\spiData[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \spiData[2]_i_1 
       (.I0(\spiData_reg[2] ),
        .I1(\spiData_reg[6]_0 ),
        .I2(\spiData[2]_i_3_n_0 ),
        .I3(\spiData[2]_i_4_n_0 ),
        .I4(Q[4]),
        .I5(\spiData_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2001250120512551)) 
    \spiData[2]_i_3 
       (.I0(\spiData_reg[5]_1 [2]),
        .I1(\spiData_reg[2]_i_6_n_0 ),
        .I2(\spiData_reg[5]_1 [0]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(charBitMap[10]),
        .I5(charBitMap[63]),
        .O(\spiData[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAAAAFFFFFF)) 
    \spiData[2]_i_4 
       (.I0(\spiData_reg[2]_i_8_n_0 ),
        .I1(charBitMap[42]),
        .I2(charBitMap[34]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(\spiData_reg[5]_1 [0]),
        .I5(\spiData_reg[5]_1 [2]),
        .O(\spiData[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8383830303038303)) 
    \spiData[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\spiData[3]_i_4_n_0 ),
        .I4(\spiData_reg[4]_0 ),
        .I5(\spiData[3]_i_5_n_0 ),
        .O(\spiData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCB0BC808C808C808)) 
    \spiData[3]_i_4 
       (.I0(charBitMap[11]),
        .I1(\spiData_reg[5]_1 [1]),
        .I2(\spiData_reg[5]_1 [0]),
        .I3(charBitMap[51]),
        .I4(\i_/spiData[3]_i_8_n_0 ),
        .I5(\spiData_reg[6]_1 [6]),
        .O(\spiData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \spiData[3]_i_5 
       (.I0(charBitMap[35]),
        .I1(charBitMap[43]),
        .I2(\spiData_reg[5]_1 [1]),
        .I3(\spiData_reg[5]_1 [0]),
        .I4(charBitMap[19]),
        .I5(charBitMap[27]),
        .O(\spiData[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \spiData[4]_i_1 
       (.I0(\spiData_reg[4] ),
        .I1(Q[0]),
        .I2(\spiData[4]_i_3_n_0 ),
        .I3(\spiData_reg[4]_0 ),
        .I4(\spiData[4]_i_4_n_0 ),
        .I5(\spiData_reg[4]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \spiData[4]_i_3 
       (.I0(charBitMap[63]),
        .I1(charBitMap[12]),
        .I2(\spiData_reg[5]_1 [1]),
        .I3(\spiData_reg[5]_1 [0]),
        .I4(charBitMap[52]),
        .I5(charBitMap[60]),
        .O(\spiData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \spiData[4]_i_4 
       (.I0(charBitMap[36]),
        .I1(charBitMap[44]),
        .I2(\spiData_reg[5]_1 [1]),
        .I3(\spiData_reg[5]_1 [0]),
        .I4(charBitMap[20]),
        .I5(charBitMap[28]),
        .O(\spiData[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFFFFF)) 
    \spiData[5]_i_1 
       (.I0(\spiData[5]_i_2_n_0 ),
        .I1(\spiData_reg[5] ),
        .I2(\spiData[5]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\spiData_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF5FFAAEEF5AAAAEE)) 
    \spiData[5]_i_2 
       (.I0(\spiData_reg[5]_1 [2]),
        .I1(charBitMap[61]),
        .I2(charBitMap[53]),
        .I3(\spiData_reg[5]_1 [0]),
        .I4(\spiData_reg[5]_1 [1]),
        .I5(charBitMap[13]),
        .O(\spiData[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10021A0210A21AA2)) 
    \spiData[5]_i_4 
       (.I0(\spiData_reg[5]_1 [2]),
        .I1(\spiData_reg[5]_i_9_n_0 ),
        .I2(\spiData_reg[5]_1 [0]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(charBitMap[45]),
        .I5(charBitMap[37]),
        .O(\spiData[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFAAAAAAEAAA)) 
    \spiData[6]_i_1 
       (.I0(\spiData_reg[6] ),
        .I1(\spiData[6]_i_3_n_0 ),
        .I2(\spiData_reg[4]_0 ),
        .I3(Q[4]),
        .I4(\spiData_reg[6]_0 ),
        .I5(\spiData[6]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \spiData[6]_i_3 
       (.I0(charBitMap[38]),
        .I1(charBitMap[46]),
        .I2(\spiData_reg[5]_1 [1]),
        .I3(\spiData_reg[5]_1 [0]),
        .I4(charBitMap[22]),
        .I5(charBitMap[30]),
        .O(\spiData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0FF00A0C000)) 
    \spiData[6]_i_6 
       (.I0(\i_/spiData[6]_i_11_n_0 ),
        .I1(\i_/spiData[6]_i_12_n_0 ),
        .I2(\spiData_reg[6]_1 [6]),
        .I3(\spiData_reg[5]_1 [1]),
        .I4(\spiData_reg[5]_1 [0]),
        .I5(\spiData_reg[6]_i_13_n_0 ),
        .O(\spiData[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABBBBABBBBBBBBBB)) 
    \spiData[7]_i_1 
       (.I0(\spiData[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0202820202020202)) 
    \spiData[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(charBitMap[63]),
        .I4(\spiData_reg[5]_1 [0]),
        .I5(Q[0]),
        .O(\spiData[7]_i_2_n_0 ));
  MUXF8 \spiData_reg[0]_i_8 
       (.I0(charBitMap[24]),
        .I1(charBitMap[16]),
        .O(\spiData_reg[0]_i_8_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[1]_i_5 
       (.I0(charBitMap[41]),
        .I1(charBitMap[33]),
        .O(\spiData_reg[1]_i_5_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[1]_i_6 
       (.I0(charBitMap[25]),
        .I1(charBitMap[17]),
        .O(\spiData_reg[1]_i_6_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[1]_i_9 
       (.I0(charBitMap[57]),
        .I1(charBitMap[49]),
        .O(\spiData_reg[1]_i_9_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[2]_i_6 
       (.I0(charBitMap[58]),
        .I1(charBitMap[50]),
        .O(\spiData_reg[2]_i_6_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[2]_i_8 
       (.I0(charBitMap[26]),
        .I1(charBitMap[18]),
        .O(\spiData_reg[2]_i_8_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF7 \spiData_reg[3]_i_1 
       (.I0(\spiData_reg[3] ),
        .I1(\spiData[3]_i_3_n_0 ),
        .O(D[3]),
        .S(Q[4]));
  MUXF8 \spiData_reg[5]_i_9 
       (.I0(charBitMap[29]),
        .I1(charBitMap[21]),
        .O(\spiData_reg[5]_i_9_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
  MUXF8 \spiData_reg[6]_i_13 
       (.I0(charBitMap[62]),
        .I1(charBitMap[54]),
        .O(\spiData_reg[6]_i_13_n_0 ),
        .S(\spiData_reg[5]_1 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayGen
   (E,
    delayDone_reg_0,
    clk,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    spiDone,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    startDelay,
    startDelay_reg,
    Q);
  output [0:0]E;
  output delayDone_reg_0;
  input clk;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input spiDone;
  input \state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input startDelay;
  input startDelay_reg;
  input [2:0]Q;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [17:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire delayDone;
  wire delayDone0;
  wire delayDone_i_2_n_0;
  wire delayDone_i_3_n_0;
  wire delayDone_i_4_n_0;
  wire delayDone_i_5_n_0;
  wire delayDone_reg_0;
  wire spiDone;
  wire startDelay;
  wire startDelay_reg;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [3:1]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_1 
       (.I0(startDelay),
        .I1(delayDone_i_2_n_0),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[17:16]}));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    delayDone_i_1
       (.I0(startDelay),
        .I1(delayDone_i_2_n_0),
        .O(delayDone0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    delayDone_i_2
       (.I0(delayDone_i_3_n_0),
        .I1(counter_reg[15]),
        .I2(counter_reg[0]),
        .I3(counter_reg[6]),
        .I4(counter_reg[17]),
        .I5(delayDone_i_4_n_0),
        .O(delayDone_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    delayDone_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[13]),
        .I3(counter_reg[9]),
        .I4(delayDone_i_5_n_0),
        .O(delayDone_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    delayDone_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[8]),
        .I2(counter_reg[2]),
        .I3(counter_reg[16]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(delayDone_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    delayDone_i_5
       (.I0(counter_reg[12]),
        .I1(counter_reg[1]),
        .I2(counter_reg[7]),
        .I3(counter_reg[3]),
        .O(delayDone_i_5_n_0));
  FDRE delayDone_reg
       (.C(clk),
        .CE(1'b1),
        .D(delayDone0),
        .Q(delayDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    startDelay_i_1
       (.I0(delayDone),
        .I1(startDelay_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(startDelay),
        .O(delayDone_reg_0));
  LUT6 #(
    .INIT(64'hCCC0C8F8FCF0C8F8)) 
    \state[4]_i_1 
       (.I0(delayDone),
        .I1(\state_reg[0] ),
        .I2(\state_reg[0]_0 ),
        .I3(spiDone),
        .I4(\state_reg[0]_1 ),
        .I5(\state_reg[0]_2 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oledControl
   (oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[2]_0 ,
    E,
    \FSM_onehot_state_reg[1] ,
    rst_0,
    oled_spi_clk,
    \FSM_onehot_state_reg[2]_1 ,
    clk,
    rst,
    \FSM_onehot_state_reg[2]_2 ,
    \FSM_onehot_state_reg[2]_3 ,
    \FSM_onehot_state_reg[2]_4 ,
    sendDataValid,
    \FSM_onehot_state_reg[2]_5 ,
    Q,
    sendDataValid_reg);
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[2]_0 ;
  output [0:0]E;
  output \FSM_onehot_state_reg[1] ;
  output [0:0]rst_0;
  output oled_spi_clk;
  output \FSM_onehot_state_reg[2]_1 ;
  input clk;
  input rst;
  input \FSM_onehot_state_reg[2]_2 ;
  input \FSM_onehot_state_reg[2]_3 ;
  input \FSM_onehot_state_reg[2]_4 ;
  input sendDataValid;
  input \FSM_onehot_state_reg[2]_5 ;
  input [6:0]Q;
  input sendDataValid_reg;

  wire DG_n_1;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[2]_2 ;
  wire \FSM_onehot_state_reg[2]_3 ;
  wire \FSM_onehot_state_reg[2]_4 ;
  wire \FSM_onehot_state_reg[2]_5 ;
  wire [6:0]Q;
  wire SC_n_3;
  wire SC_n_4;
  wire SC_n_5;
  wire SC_n_7;
  wire SC_n_8;
  wire \byteCounter[0]_i_1_n_0 ;
  wire \byteCounter[1]_i_1_n_0 ;
  wire \byteCounter[2]_i_1_n_0 ;
  wire \byteCounter[3]_i_2_n_0 ;
  wire \byteCounter[3]_i_3_n_0 ;
  wire \byteCounter[3]_i_5_n_0 ;
  wire \byteCounter_reg_n_0_[0] ;
  wire \byteCounter_reg_n_0_[1] ;
  wire \byteCounter_reg_n_0_[2] ;
  wire \byteCounter_reg_n_0_[3] ;
  wire clk;
  wire columnAddr;
  wire \columnAddr[0]_i_1_n_0 ;
  wire \columnAddr[1]_i_1_n_0 ;
  wire \columnAddr[2]_i_1_n_0 ;
  wire \columnAddr[3]_i_1_n_0 ;
  wire \columnAddr[4]_i_1_n_0 ;
  wire \columnAddr[5]_i_1_n_0 ;
  wire \columnAddr[5]_i_2_n_0 ;
  wire \columnAddr[6]_i_1_n_0 ;
  wire \columnAddr[7]_i_2_n_0 ;
  wire \columnAddr[7]_i_3_n_0 ;
  wire \columnAddr_reg_n_0_[0] ;
  wire \columnAddr_reg_n_0_[1] ;
  wire \columnAddr_reg_n_0_[2] ;
  wire \columnAddr_reg_n_0_[3] ;
  wire \columnAddr_reg_n_0_[4] ;
  wire \columnAddr_reg_n_0_[5] ;
  wire \columnAddr_reg_n_0_[6] ;
  wire \columnAddr_reg_n_0_[7] ;
  wire [1:0]currPage;
  wire \currPage[0]_i_1_n_0 ;
  wire \currPage[1]_i_1_n_0 ;
  wire \currPage[1]_i_2_n_0 ;
  wire data2;
  wire g0_b0_n_0;
  wire [4:0]nextState;
  wire \nextState[0]_i_1_n_0 ;
  wire \nextState[1]_i_1_n_0 ;
  wire \nextState[2]_i_1_n_0 ;
  wire \nextState[3]_i_1_n_0 ;
  wire \nextState[4]_i_2_n_0 ;
  wire oled_dc_n;
  wire oled_dc_n_i_1_n_0;
  wire oled_reset_n;
  wire oled_reset_n_i_2_n_0;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vbat_i_1_n_0;
  wire oled_vdd;
  wire oled_vdd_i_1_n_0;
  wire rst;
  wire [0:0]rst_0;
  wire sendDataValid;
  wire sendDataValid_reg;
  wire sendDone;
  wire sendDone_i_2_n_0;
  wire [7:0]spiData;
  wire \spiData[0]_i_4_n_0 ;
  wire \spiData[0]_i_5_n_0 ;
  wire \spiData[1]_i_3_n_0 ;
  wire \spiData[1]_i_4_n_0 ;
  wire \spiData[1]_i_8_n_0 ;
  wire \spiData[2]_i_2_n_0 ;
  wire \spiData[2]_i_5_n_0 ;
  wire \spiData[3]_i_2_n_0 ;
  wire \spiData[4]_i_2_n_0 ;
  wire \spiData[4]_i_5_n_0 ;
  wire \spiData[5]_i_3_n_0 ;
  wire \spiData[5]_i_5_n_0 ;
  wire \spiData[6]_i_2_n_0 ;
  wire \spiData[6]_i_4_n_0 ;
  wire \spiData[6]_i_5_n_0 ;
  wire [7:0]spiData_0;
  wire spiDone;
  wire spiLoadData;
  wire startDelay;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_charROM CR
       (.D(spiData_0),
        .Q({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\spiData_reg[0] (\spiData[0]_i_4_n_0 ),
        .\spiData_reg[0]_0 (\spiData[0]_i_5_n_0 ),
        .\spiData_reg[1] (\spiData[1]_i_3_n_0 ),
        .\spiData_reg[1]_0 (\spiData[1]_i_4_n_0 ),
        .\spiData_reg[1]_1 (\spiData[1]_i_8_n_0 ),
        .\spiData_reg[2] (\spiData[2]_i_2_n_0 ),
        .\spiData_reg[2]_0 (\spiData[2]_i_5_n_0 ),
        .\spiData_reg[3] (\spiData[3]_i_2_n_0 ),
        .\spiData_reg[4] (\spiData[4]_i_2_n_0 ),
        .\spiData_reg[4]_0 (\spiData[6]_i_4_n_0 ),
        .\spiData_reg[4]_1 (\spiData[4]_i_5_n_0 ),
        .\spiData_reg[5] (\spiData[5]_i_3_n_0 ),
        .\spiData_reg[5]_0 (\spiData[5]_i_5_n_0 ),
        .\spiData_reg[5]_1 ({\byteCounter_reg_n_0_[2] ,\byteCounter_reg_n_0_[1] ,\byteCounter_reg_n_0_[0] }),
        .\spiData_reg[6] (\spiData[6]_i_2_n_0 ),
        .\spiData_reg[6]_0 (\spiData[6]_i_5_n_0 ),
        .\spiData_reg[6]_1 (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delayGen DG
       (.E(state),
        .Q({\state_reg_n_0_[3] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .clk(clk),
        .delayDone_reg_0(DG_n_1),
        .spiDone(spiDone),
        .startDelay(startDelay),
        .startDelay_reg(oled_reset_n_i_2_n_0),
        .\state_reg[0] (\state[4]_i_3_n_0 ),
        .\state_reg[0]_0 (\state[4]_i_4_n_0 ),
        .\state_reg[0]_1 (\state[4]_i_5_n_0 ),
        .\state_reg[0]_2 (\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8ADD888888)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_4 ),
        .I1(\FSM_onehot_state_reg[2]_2 ),
        .I2(\FSM_onehot_state_reg[2]_3 ),
        .I3(sendDone),
        .I4(sendDataValid),
        .I5(\FSM_onehot_state_reg[2]_5 ),
        .O(\FSM_onehot_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF1B0)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_4 ),
        .I1(sendDone),
        .I2(sendDataValid),
        .I3(\FSM_onehot_state_reg[2]_5 ),
        .O(\FSM_onehot_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hDCDCDCD050505050)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_2 ),
        .I1(\FSM_onehot_state_reg[2]_3 ),
        .I2(\FSM_onehot_state_reg[2]_4 ),
        .I3(sendDone),
        .I4(sendDataValid),
        .I5(\FSM_onehot_state_reg[2]_5 ),
        .O(\FSM_onehot_state_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiControl SC
       (.E(columnAddr),
        .Q({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .clk(clk),
        .\columnAddr_reg[0] (\spiData[5]_i_3_n_0 ),
        .\columnAddr_reg[0]_0 (\byteCounter[3]_i_5_n_0 ),
        .\columnAddr_reg[0]_1 (\state[2]_i_4_n_0 ),
        .data2(data2),
        .done_send_reg_0(SC_n_3),
        .oled_reset_n(oled_reset_n),
        .oled_reset_n_reg(oled_reset_n_i_2_n_0),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .rst(rst),
        .sendDone(sendDone),
        .sendDone_reg(\byteCounter[3]_i_3_n_0 ),
        .sendDone_reg_0(sendDone_i_2_n_0),
        .\shiftReg_reg[7]_0 (spiData),
        .spiDone(spiDone),
        .spiLoadData(spiLoadData),
        .\state_reg[0] (SC_n_4),
        .\state_reg[2] (SC_n_7),
        .\state_reg[3] (SC_n_5),
        .\state_reg[3]_0 (SC_n_8));
  LUT2 #(
    .INIT(4'h2)) 
    \byteCounter[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .O(\byteCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \byteCounter[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .O(\byteCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \byteCounter[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[0] ),
        .I3(\byteCounter_reg_n_0_[2] ),
        .O(\byteCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \byteCounter[3]_i_2 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .I3(\byteCounter_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\byteCounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \byteCounter[3]_i_3 
       (.I0(\byteCounter_reg_n_0_[0] ),
        .I1(\byteCounter_reg_n_0_[1] ),
        .I2(\byteCounter_reg_n_0_[3] ),
        .I3(\byteCounter_reg_n_0_[2] ),
        .O(\byteCounter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \byteCounter[3]_i_5 
       (.I0(sendDataValid_reg),
        .I1(sendDone),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\byteCounter[3]_i_5_n_0 ));
  FDRE \byteCounter_reg[0] 
       (.C(clk),
        .CE(SC_n_5),
        .D(\byteCounter[0]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byteCounter_reg[1] 
       (.C(clk),
        .CE(SC_n_5),
        .D(\byteCounter[1]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \byteCounter_reg[2] 
       (.C(clk),
        .CE(SC_n_5),
        .D(\byteCounter[2]_i_1_n_0 ),
        .Q(\byteCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \byteCounter_reg[3] 
       (.C(clk),
        .CE(SC_n_5),
        .D(\byteCounter[3]_i_2_n_0 ),
        .Q(\byteCounter_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_counter[6]_i_1 
       (.I0(sendDone),
        .I1(\FSM_onehot_state_reg[2]_5 ),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \columnAddr[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .O(\columnAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \columnAddr[1]_i_1 
       (.I0(\columnAddr_reg_n_0_[1] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\columnAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \columnAddr[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .I2(\columnAddr_reg_n_0_[1] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .O(\columnAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \columnAddr[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[1] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .I4(\columnAddr_reg_n_0_[3] ),
        .O(\columnAddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \columnAddr[4]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[2] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[1] ),
        .I4(\columnAddr_reg_n_0_[3] ),
        .I5(\columnAddr_reg_n_0_[4] ),
        .O(\columnAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \columnAddr[5]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr[5]_i_2_n_0 ),
        .I2(\columnAddr_reg_n_0_[5] ),
        .O(\columnAddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \columnAddr[5]_i_2 
       (.I0(\columnAddr_reg_n_0_[3] ),
        .I1(\columnAddr_reg_n_0_[1] ),
        .I2(\columnAddr_reg_n_0_[0] ),
        .I3(\columnAddr_reg_n_0_[2] ),
        .I4(\columnAddr_reg_n_0_[4] ),
        .O(\columnAddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \columnAddr[6]_i_1 
       (.I0(\columnAddr[7]_i_3_n_0 ),
        .I1(\columnAddr_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\columnAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \columnAddr[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\columnAddr_reg_n_0_[6] ),
        .I2(\columnAddr[7]_i_3_n_0 ),
        .I3(\columnAddr_reg_n_0_[7] ),
        .O(\columnAddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \columnAddr[7]_i_3 
       (.I0(\columnAddr_reg_n_0_[5] ),
        .I1(\columnAddr_reg_n_0_[4] ),
        .I2(\columnAddr_reg_n_0_[2] ),
        .I3(\columnAddr_reg_n_0_[0] ),
        .I4(\columnAddr_reg_n_0_[1] ),
        .I5(\columnAddr_reg_n_0_[3] ),
        .O(\columnAddr[7]_i_3_n_0 ));
  FDRE \columnAddr_reg[0] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[0]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[0] ),
        .R(rst));
  FDRE \columnAddr_reg[1] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[1]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[1] ),
        .R(rst));
  FDRE \columnAddr_reg[2] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[2]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[2] ),
        .R(rst));
  FDRE \columnAddr_reg[3] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[3]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[3] ),
        .R(rst));
  FDRE \columnAddr_reg[4] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[4]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[4] ),
        .R(rst));
  FDRE \columnAddr_reg[5] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[5]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[5] ),
        .R(rst));
  FDRE \columnAddr_reg[6] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[6]_i_1_n_0 ),
        .Q(\columnAddr_reg_n_0_[6] ),
        .R(rst));
  FDRE \columnAddr_reg[7] 
       (.C(clk),
        .CE(columnAddr),
        .D(\columnAddr[7]_i_2_n_0 ),
        .Q(\columnAddr_reg_n_0_[7] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \currPage[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(SC_n_3),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(currPage[0]),
        .O(\currPage[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    \currPage[1]_i_1 
       (.I0(currPage[0]),
        .I1(\currPage[1]_i_2_n_0 ),
        .I2(SC_n_3),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(currPage[1]),
        .O(\currPage[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \currPage[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\currPage[1]_i_2_n_0 ));
  FDRE \currPage_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\currPage[0]_i_1_n_0 ),
        .Q(currPage[0]),
        .R(rst));
  FDRE \currPage_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\currPage[1]_i_1_n_0 ),
        .Q(currPage[1]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00F9FDB4)) 
    g0_b0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hA0CF00CF03FF03FC)) 
    \nextState[0]_i_1 
       (.I0(\byteCounter[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\nextState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55D5AABB)) 
    \nextState[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\nextState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFF0CF000FF0CF00)) 
    \nextState[2]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\byteCounter[3]_i_3_n_0 ),
        .O(\nextState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00007FC0)) 
    \nextState[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\nextState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF80FF00)) 
    \nextState[4]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\nextState[4]_i_2_n_0 ));
  FDRE \nextState_reg[0] 
       (.C(clk),
        .CE(SC_n_4),
        .D(\nextState[0]_i_1_n_0 ),
        .Q(nextState[0]),
        .R(rst));
  FDRE \nextState_reg[1] 
       (.C(clk),
        .CE(SC_n_4),
        .D(\nextState[1]_i_1_n_0 ),
        .Q(nextState[1]),
        .R(rst));
  FDRE \nextState_reg[2] 
       (.C(clk),
        .CE(SC_n_4),
        .D(\nextState[2]_i_1_n_0 ),
        .Q(nextState[2]),
        .R(rst));
  FDRE \nextState_reg[3] 
       (.C(clk),
        .CE(SC_n_4),
        .D(\nextState[3]_i_1_n_0 ),
        .Q(nextState[3]),
        .R(rst));
  FDRE \nextState_reg[4] 
       (.C(clk),
        .CE(SC_n_4),
        .D(\nextState[4]_i_2_n_0 ),
        .Q(nextState[4]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFBFFE00008000)) 
    oled_dc_n_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(oled_dc_n),
        .O(oled_dc_n_i_1_n_0));
  FDSE oled_dc_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_dc_n_i_1_n_0),
        .Q(oled_dc_n),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    oled_reset_n_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .O(oled_reset_n_i_2_n_0));
  FDSE oled_reset_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(SC_n_8),
        .Q(oled_reset_n),
        .S(rst));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000001)) 
    oled_vbat_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(oled_vbat),
        .O(oled_vbat_i_1_n_0));
  FDSE oled_vbat_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_vbat_i_1_n_0),
        .Q(oled_vbat),
        .S(rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    oled_vdd_i_1
       (.I0(oled_vdd),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(oled_vdd_i_1_n_0));
  FDSE oled_vdd_reg
       (.C(clk),
        .CE(1'b1),
        .D(oled_vdd_i_1_n_0),
        .Q(oled_vdd),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDF8C)) 
    sendDataValid_i_1
       (.I0(\FSM_onehot_state_reg[2]_5 ),
        .I1(sendDataValid),
        .I2(sendDone),
        .I3(sendDataValid_reg),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sendData[6]_i_1 
       (.I0(rst),
        .I1(sendDataValid),
        .I2(sendDone),
        .O(rst_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sendDone_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(sendDone_i_2_n_0));
  FDRE sendDone_reg
       (.C(clk),
        .CE(1'b1),
        .D(SC_n_7),
        .Q(sendDone),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \spiData[0]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(currPage[0]),
        .O(\spiData[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \spiData[0]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\spiData[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \spiData[1]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(currPage[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(\spiData[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h408F)) 
    \spiData[1]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\spiData[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spiData[1]_i_8 
       (.I0(\byteCounter_reg_n_0_[1] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .O(\spiData[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spiData[2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\spiData[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \spiData[2]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\spiData[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h71D5)) 
    \spiData[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\spiData[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h12221210)) 
    \spiData[4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\spiData[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spiData[4]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\spiData[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spiData[5]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\spiData[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0C0A0C0C)) 
    \spiData[5]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\spiData[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h15404044)) 
    \spiData[6]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\spiData[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \spiData[6]_i_4 
       (.I0(\byteCounter_reg_n_0_[2] ),
        .I1(\byteCounter_reg_n_0_[0] ),
        .I2(\byteCounter_reg_n_0_[1] ),
        .O(\spiData[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spiData[6]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\spiData[6]_i_5_n_0 ));
  FDRE \spiData_reg[0] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[0]),
        .Q(spiData[0]),
        .R(rst));
  FDRE \spiData_reg[1] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[1]),
        .Q(spiData[1]),
        .R(rst));
  FDRE \spiData_reg[2] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[2]),
        .Q(spiData[2]),
        .R(rst));
  FDRE \spiData_reg[3] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[3]),
        .Q(spiData[3]),
        .R(rst));
  FDRE \spiData_reg[4] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[4]),
        .Q(spiData[4]),
        .R(rst));
  FDRE \spiData_reg[5] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[5]),
        .Q(spiData[5]),
        .R(rst));
  FDRE \spiData_reg[6] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[6]),
        .Q(spiData[6]),
        .R(rst));
  FDRE \spiData_reg[7] 
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(spiData_0[7]),
        .Q(spiData[7]),
        .R(rst));
  FDRE spiLoadData_reg
       (.C(clk),
        .CE(g0_b0_n_0),
        .D(data2),
        .Q(spiLoadData),
        .R(rst));
  FDRE startDelay_reg
       (.C(clk),
        .CE(1'b1),
        .D(DG_n_1),
        .Q(startDelay),
        .R(rst));
  LUT6 #(
    .INIT(64'h010015F100001521)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(nextState[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFECCFFFFCEEF8FC)) 
    \state[1]_i_1 
       (.I0(nextState[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \state[2]_i_1 
       (.I0(nextState[2]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFEFC3FB)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFDBFFD4)) 
    \state[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(\columnAddr_reg_n_0_[4] ),
        .I1(\columnAddr_reg_n_0_[6] ),
        .I2(\columnAddr_reg_n_0_[2] ),
        .I3(\columnAddr_reg_n_0_[3] ),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[2]_i_6 
       (.I0(\columnAddr_reg_n_0_[1] ),
        .I1(\columnAddr_reg_n_0_[0] ),
        .I2(\columnAddr_reg_n_0_[7] ),
        .I3(\columnAddr_reg_n_0_[5] ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000002000280)) 
    \state[3]_i_1 
       (.I0(nextState[3]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000223800)) 
    \state[4]_i_2 
       (.I0(nextState[4]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h5445FFBF)) 
    \state[4]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00040429)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0F0FFBDD)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[4]_i_6 
       (.I0(sendDone),
        .I1(sendDataValid_reg),
        .O(\state[4]_i_6_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(rst));
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(state),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(rst));
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(state),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spiControl
   (spiDone,
    oled_spi_data,
    E,
    done_send_reg_0,
    \state_reg[0] ,
    \state_reg[3] ,
    data2,
    \state_reg[2] ,
    \state_reg[3]_0 ,
    oled_spi_clk,
    clk,
    rst,
    \columnAddr_reg[0] ,
    \columnAddr_reg[0]_0 ,
    \columnAddr_reg[0]_1 ,
    Q,
    sendDone_reg,
    \shiftReg_reg[7]_0 ,
    spiLoadData,
    sendDone_reg_0,
    sendDone,
    oled_reset_n_reg,
    oled_reset_n);
  output spiDone;
  output oled_spi_data;
  output [0:0]E;
  output done_send_reg_0;
  output [0:0]\state_reg[0] ;
  output [0:0]\state_reg[3] ;
  output data2;
  output \state_reg[2] ;
  output \state_reg[3]_0 ;
  output oled_spi_clk;
  input clk;
  input rst;
  input \columnAddr_reg[0] ;
  input \columnAddr_reg[0]_0 ;
  input \columnAddr_reg[0]_1 ;
  input [4:0]Q;
  input sendDone_reg;
  input [7:0]\shiftReg_reg[7]_0 ;
  input spiLoadData;
  input sendDone_reg_0;
  input sendDone;
  input oled_reset_n_reg;
  input oled_reset_n;

  wire CE_i_1_n_0;
  wire CE_reg_n_0;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [4:0]Q;
  wire \byteCounter[3]_i_4_n_0 ;
  wire clk;
  wire clock_10;
  wire clock_10_i_1_n_0;
  wire \columnAddr_reg[0] ;
  wire \columnAddr_reg[0]_0 ;
  wire \columnAddr_reg[0]_1 ;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire data2;
  wire \dataCount[0]_i_1_n_0 ;
  wire \dataCount[1]_i_1_n_0 ;
  wire \dataCount[2]_i_1_n_0 ;
  wire \dataCount_reg_n_0_[0] ;
  wire \dataCount_reg_n_0_[1] ;
  wire \dataCount_reg_n_0_[2] ;
  wire done_send_i_1_n_0;
  wire done_send_reg_0;
  wire oled_reset_n;
  wire oled_reset_n_reg;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire p_0_in;
  wire rst;
  wire sendDone;
  wire sendDone_reg;
  wire sendDone_reg_0;
  wire \shiftReg[7]_i_1_n_0 ;
  wire [7:0]shiftReg__0;
  wire [7:0]\shiftReg_reg[7]_0 ;
  wire \shiftReg_reg_n_0_[0] ;
  wire \shiftReg_reg_n_0_[1] ;
  wire \shiftReg_reg_n_0_[2] ;
  wire \shiftReg_reg_n_0_[3] ;
  wire \shiftReg_reg_n_0_[4] ;
  wire \shiftReg_reg_n_0_[5] ;
  wire \shiftReg_reg_n_0_[6] ;
  wire spiDone;
  wire spiLoadData;
  wire spi_data_i_1_n_0;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[2] ;
  wire [0:0]\state_reg[3] ;
  wire \state_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00CE)) 
    CE_i_1
       (.I0(CE_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(rst),
        .O(CE_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    CE_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(CE_i_1_n_0),
        .Q(CE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00F700F0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFC4404)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCC8F8C8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spiLoadData),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(\dataCount_reg_n_0_[1] ),
        .I1(\dataCount_reg_n_0_[0] ),
        .I2(\dataCount_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000F20000)) 
    \byteCounter[3]_i_1 
       (.I0(sendDone_reg),
        .I1(\byteCounter[3]_i_4_n_0 ),
        .I2(\columnAddr_reg[0]_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(rst),
        .O(\state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \byteCounter[3]_i_4 
       (.I0(Q[2]),
        .I1(spiDone),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\byteCounter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    clock_10_i_1
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(clock_10),
        .O(clock_10_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_10_reg
       (.C(clk),
        .CE(1'b1),
        .D(clock_10_i_1_n_0),
        .Q(clock_10),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000088F80000)) 
    \columnAddr[7]_i_1 
       (.I0(done_send_reg_0),
        .I1(\columnAddr_reg[0] ),
        .I2(\columnAddr_reg[0]_0 ),
        .I3(\columnAddr_reg[0]_1 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \currPage[1]_i_3 
       (.I0(spiDone),
        .I1(Q[2]),
        .O(done_send_reg_0));
  LUT6 #(
    .INIT(64'h70FF00FF77007700)) 
    \dataCount[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF00FF070707070)) 
    \dataCount[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFF00077770000)) 
    \dataCount[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spiLoadData),
        .I2(\dataCount_reg_n_0_[1] ),
        .I3(\dataCount_reg_n_0_[0] ),
        .I4(\dataCount_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCount[2]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[0] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[0]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[1] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[1]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCount_reg[2] 
       (.C(clock_10),
        .CE(1'b1),
        .D(\dataCount[2]_i_1_n_0 ),
        .Q(\dataCount_reg_n_0_[2] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    done_send_i_1
       (.I0(spiDone),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spiLoadData),
        .I3(rst),
        .O(done_send_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    done_send_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(done_send_i_1_n_0),
        .Q(spiDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3E002F023F001D09)) 
    \nextState[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(spiDone),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF44000044)) 
    oled_reset_n_i_1
       (.I0(Q[3]),
        .I1(oled_reset_n_reg),
        .I2(spiDone),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(oled_reset_n),
        .O(\state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    oled_spi_clk_INST_0
       (.I0(clock_10),
        .I1(CE_reg_n_0),
        .O(oled_spi_clk));
  LUT6 #(
    .INIT(64'hFDFDFDFD00800000)) 
    sendDone_i_1
       (.I0(sendDone_reg_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(sendDone_reg),
        .I4(spiDone),
        .I5(sendDone),
        .O(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shiftReg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shiftReg_reg[7]_0 [0]),
        .O(shiftReg__0[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[1]_i_1 
       (.I0(\shiftReg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[2]_i_1 
       (.I0(\shiftReg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[3]_i_1 
       (.I0(\shiftReg_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [3]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[4]_i_1 
       (.I0(\shiftReg_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [4]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[5]_i_1 
       (.I0(\shiftReg_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[6]_i_1 
       (.I0(\shiftReg_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [6]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[6]));
  LUT4 #(
    .INIT(16'h5540)) 
    \shiftReg[7]_i_1 
       (.I0(rst),
        .I1(spiLoadData),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\shiftReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shiftReg[7]_i_2 
       (.I0(\shiftReg_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\shiftReg_reg[7]_0 [7]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(shiftReg__0[7]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[0] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[0]),
        .Q(\shiftReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[1] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[1]),
        .Q(\shiftReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[2] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[2]),
        .Q(\shiftReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[3] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[3]),
        .Q(\shiftReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[4] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[4]),
        .Q(\shiftReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[5] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[5]),
        .Q(\shiftReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[6] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[6]),
        .Q(\shiftReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \shiftReg_reg[7] 
       (.C(clock_10),
        .CE(\shiftReg[7]_i_1_n_0 ),
        .D(shiftReg__0[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    spiLoadData_i_1
       (.I0(spiDone),
        .O(data2));
  LUT3 #(
    .INIT(8'hB8)) 
    spi_data_i_1
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(oled_spi_data),
        .O(spi_data_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    spi_data_reg
       (.C(clock_10),
        .CE(1'b1),
        .D(spi_data_i_1_n_0),
        .Q(oled_spi_data),
        .S(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (clk,
    rst,
    switches,
    oled_spi_clk,
    oled_spi_data,
    oled_vdd,
    oled_vbat,
    oled_reset_n,
    oled_dc_n);
  input clk;
  input rst;
  input [2:0]switches;
  output oled_spi_clk;
  output oled_spi_data;
  output oled_vdd;
  output oled_vbat;
  output oled_reset_n;
  output oled_dc_n;

  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire OC_n_11;
  wire OC_n_5;
  wire OC_n_6;
  wire OC_n_7;
  wire OC_n_8;
  wire OC_n_9;
  wire [5:2]byte_counter0;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[6]_i_2_n_0 ;
  wire \byte_counter[6]_i_3_n_0 ;
  wire [6:0]byte_counter_reg;
  wire clk;
  wire [2:0]new_switch;
  wire new_switch0;
  wire old_switch;
  wire [2:0]old_switch__0;
  wire oled_dc_n;
  wire oled_reset_n;
  wire oled_spi_clk;
  wire oled_spi_data;
  wire oled_vbat;
  wire oled_vdd;
  wire rst;
  wire sendDataValid;
  wire sendDataValid_reg_n_0;
  wire \sendData[0]_i_1_n_0 ;
  wire \sendData[0]_i_2_n_0 ;
  wire \sendData[0]_i_3_n_0 ;
  wire \sendData[0]_i_4_n_0 ;
  wire \sendData[1]_i_1_n_0 ;
  wire \sendData[1]_i_2_n_0 ;
  wire \sendData[1]_i_3_n_0 ;
  wire \sendData[1]_i_4_n_0 ;
  wire \sendData[1]_i_5_n_0 ;
  wire \sendData[1]_i_6_n_0 ;
  wire \sendData[2]_i_1_n_0 ;
  wire \sendData[2]_i_2_n_0 ;
  wire \sendData[2]_i_3_n_0 ;
  wire \sendData[2]_i_5_n_0 ;
  wire \sendData[2]_i_6_n_0 ;
  wire \sendData[3]_i_1_n_0 ;
  wire \sendData[3]_i_2_n_0 ;
  wire \sendData[3]_i_3_n_0 ;
  wire \sendData[3]_i_5_n_0 ;
  wire \sendData[3]_i_6_n_0 ;
  wire \sendData[4]_i_1_n_0 ;
  wire \sendData[4]_i_2_n_0 ;
  wire \sendData[4]_i_3_n_0 ;
  wire \sendData[4]_i_4_n_0 ;
  wire \sendData[4]_i_5_n_0 ;
  wire \sendData[5]_i_1_n_0 ;
  wire \sendData[5]_i_2_n_0 ;
  wire \sendData[5]_i_3_n_0 ;
  wire \sendData[6]_i_2_n_0 ;
  wire \sendData[6]_i_3_n_0 ;
  wire \sendData[6]_i_4_n_0 ;
  wire \sendData[6]_i_5_n_0 ;
  wire \sendData_reg[2]_i_4_n_0 ;
  wire \sendData_reg[3]_i_4_n_0 ;
  wire \sendData_reg_n_0_[0] ;
  wire \sendData_reg_n_0_[1] ;
  wire \sendData_reg_n_0_[2] ;
  wire \sendData_reg_n_0_[3] ;
  wire \sendData_reg_n_0_[4] ;
  wire \sendData_reg_n_0_[5] ;
  wire \sendData_reg_n_0_[6] ;
  wire [502:406]send_buffer;
  wire \send_buffer[406]_i_1_n_0 ;
  wire \send_buffer[414]_i_1_n_0 ;
  wire \send_buffer[446]_i_1_n_0 ;
  wire \send_buffer[451]_i_1_n_0 ;
  wire \send_buffer[459]_i_1_n_0 ;
  wire \send_buffer[462]_i_1_n_0 ;
  wire \send_buffer[467]_i_1_n_0 ;
  wire \send_buffer[475]_i_1_n_0 ;
  wire \send_buffer[478]_i_1_n_0 ;
  wire \send_buffer[481]_i_1_n_0 ;
  wire \send_buffer[492]_i_1_n_0 ;
  wire \send_buffer[498]_i_1_n_0 ;
  wire \send_buffer[502]_i_2_n_0 ;
  wire [2:0]switches;

  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(new_switch[2]),
        .I1(old_switch__0[2]),
        .I2(old_switch__0[0]),
        .I3(new_switch[0]),
        .I4(old_switch__0[1]),
        .I5(new_switch[1]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[4]),
        .I2(byte_counter_reg[2]),
        .I3(\byte_counter[6]_i_3_n_0 ),
        .I4(byte_counter_reg[3]),
        .I5(byte_counter_reg[5]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "send:010,done:100,idle:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(OC_n_11),
        .PRE(rst),
        .Q(sendDataValid));
  (* FSM_ENCODED_STATES = "send:010,done:100,idle:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(OC_n_6),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "send:010,done:100,idle:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(OC_n_5),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oledControl OC
       (.E(OC_n_7),
        .\FSM_onehot_state_reg[1] (OC_n_8),
        .\FSM_onehot_state_reg[2] (OC_n_5),
        .\FSM_onehot_state_reg[2]_0 (OC_n_6),
        .\FSM_onehot_state_reg[2]_1 (OC_n_11),
        .\FSM_onehot_state_reg[2]_2 (\FSM_onehot_state[2]_i_2_n_0 ),
        .\FSM_onehot_state_reg[2]_3 (\FSM_onehot_state[2]_i_3_n_0 ),
        .\FSM_onehot_state_reg[2]_4 (\FSM_onehot_state_reg_n_0_[2] ),
        .\FSM_onehot_state_reg[2]_5 (\FSM_onehot_state_reg_n_0_[1] ),
        .Q({\sendData_reg_n_0_[6] ,\sendData_reg_n_0_[5] ,\sendData_reg_n_0_[4] ,\sendData_reg_n_0_[3] ,\sendData_reg_n_0_[2] ,\sendData_reg_n_0_[1] ,\sendData_reg_n_0_[0] }),
        .clk(clk),
        .oled_dc_n(oled_dc_n),
        .oled_reset_n(oled_reset_n),
        .oled_spi_clk(oled_spi_clk),
        .oled_spi_data(oled_spi_data),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .rst(rst),
        .rst_0(OC_n_9),
        .sendDataValid(sendDataValid),
        .sendDataValid_reg(sendDataValid_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \byte_counter[0]_i_1 
       (.I0(byte_counter_reg[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \byte_counter[1]_i_1 
       (.I0(byte_counter_reg[1]),
        .I1(byte_counter_reg[0]),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \byte_counter[2]_i_1 
       (.I0(byte_counter_reg[2]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .O(byte_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \byte_counter[3]_i_1 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[2]),
        .O(\byte_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \byte_counter[4]_i_1 
       (.I0(byte_counter_reg[4]),
        .I1(byte_counter_reg[3]),
        .I2(byte_counter_reg[1]),
        .I3(byte_counter_reg[0]),
        .I4(byte_counter_reg[2]),
        .O(byte_counter0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \byte_counter[5]_i_1 
       (.I0(byte_counter_reg[4]),
        .I1(byte_counter_reg[2]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[1]),
        .I4(byte_counter_reg[3]),
        .I5(byte_counter_reg[5]),
        .O(byte_counter0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \byte_counter[6]_i_2 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[4]),
        .I2(byte_counter_reg[2]),
        .I3(\byte_counter[6]_i_3_n_0 ),
        .I4(byte_counter_reg[3]),
        .I5(byte_counter_reg[5]),
        .O(\byte_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \byte_counter[6]_i_3 
       (.I0(byte_counter_reg[1]),
        .I1(byte_counter_reg[0]),
        .O(\byte_counter[6]_i_3_n_0 ));
  FDPE \byte_counter_reg[0] 
       (.C(clk),
        .CE(OC_n_7),
        .D(\byte_counter[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(byte_counter_reg[0]));
  FDPE \byte_counter_reg[1] 
       (.C(clk),
        .CE(OC_n_7),
        .D(\byte_counter[1]_i_1_n_0 ),
        .PRE(rst),
        .Q(byte_counter_reg[1]));
  FDPE \byte_counter_reg[2] 
       (.C(clk),
        .CE(OC_n_7),
        .D(byte_counter0[2]),
        .PRE(rst),
        .Q(byte_counter_reg[2]));
  FDPE \byte_counter_reg[3] 
       (.C(clk),
        .CE(OC_n_7),
        .D(\byte_counter[3]_i_1_n_0 ),
        .PRE(rst),
        .Q(byte_counter_reg[3]));
  FDPE \byte_counter_reg[4] 
       (.C(clk),
        .CE(OC_n_7),
        .D(byte_counter0[4]),
        .PRE(rst),
        .Q(byte_counter_reg[4]));
  FDPE \byte_counter_reg[5] 
       (.C(clk),
        .CE(OC_n_7),
        .D(byte_counter0[5]),
        .PRE(rst),
        .Q(byte_counter_reg[5]));
  FDPE \byte_counter_reg[6] 
       (.C(clk),
        .CE(OC_n_7),
        .D(\byte_counter[6]_i_2_n_0 ),
        .PRE(rst),
        .Q(byte_counter_reg[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \new_switch_reg[0] 
       (.CLR(1'b0),
        .D(switches[0]),
        .G(new_switch0),
        .GE(1'b1),
        .Q(new_switch[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \new_switch_reg[1] 
       (.CLR(1'b0),
        .D(switches[1]),
        .G(new_switch0),
        .GE(1'b1),
        .Q(new_switch[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \new_switch_reg[2] 
       (.CLR(1'b0),
        .D(switches[2]),
        .G(new_switch0),
        .GE(1'b1),
        .Q(new_switch[2]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \new_switch_reg[2]_i_1 
       (.I0(switches[2]),
        .I1(old_switch__0[2]),
        .I2(old_switch__0[1]),
        .I3(switches[1]),
        .I4(old_switch__0[0]),
        .I5(switches[0]),
        .O(new_switch0));
  FDCE #(
    .INIT(1'b0)) 
    \old_switch_reg[0] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(new_switch[0]),
        .Q(old_switch__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \old_switch_reg[1] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(new_switch[1]),
        .Q(old_switch__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \old_switch_reg[2] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(new_switch[2]),
        .Q(old_switch__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    sendDataValid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(OC_n_8),
        .Q(sendDataValid_reg_n_0));
  LUT6 #(
    .INIT(64'h000000000000BBFB)) 
    \sendData[0]_i_1 
       (.I0(\sendData[0]_i_2_n_0 ),
        .I1(byte_counter_reg[3]),
        .I2(\sendData[0]_i_3_n_0 ),
        .I3(byte_counter_reg[2]),
        .I4(\sendData[0]_i_4_n_0 ),
        .I5(\sendData[4]_i_5_n_0 ),
        .O(\sendData[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0F0F0A0C0F000)) 
    \sendData[0]_i_2 
       (.I0(send_buffer[406]),
        .I1(send_buffer[481]),
        .I2(byte_counter_reg[2]),
        .I3(byte_counter_reg[0]),
        .I4(byte_counter_reg[1]),
        .I5(send_buffer[451]),
        .O(\sendData[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sendData[0]_i_3 
       (.I0(send_buffer[478]),
        .I1(send_buffer[446]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[475]),
        .I4(byte_counter_reg[0]),
        .I5(send_buffer[406]),
        .O(\sendData[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4055050540555555)) 
    \sendData[0]_i_4 
       (.I0(byte_counter_reg[3]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[414]),
        .I4(byte_counter_reg[2]),
        .I5(send_buffer[406]),
        .O(\sendData[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \sendData[1]_i_1 
       (.I0(byte_counter_reg[3]),
        .I1(\sendData[1]_i_2_n_0 ),
        .I2(\sendData[1]_i_3_n_0 ),
        .I3(\sendData[1]_i_4_n_0 ),
        .I4(\sendData[4]_i_5_n_0 ),
        .O(\sendData[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4A4540400000000)) 
    \sendData[1]_i_2 
       (.I0(byte_counter_reg[0]),
        .I1(send_buffer[406]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[475]),
        .I4(send_buffer[451]),
        .I5(byte_counter_reg[2]),
        .O(\sendData[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \sendData[1]_i_3 
       (.I0(send_buffer[414]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[406]),
        .I4(send_buffer[446]),
        .I5(byte_counter_reg[2]),
        .O(\sendData[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1013101010131313)) 
    \sendData[1]_i_4 
       (.I0(\sendData[3]_i_2_n_0 ),
        .I1(\sendData[1]_i_5_n_0 ),
        .I2(byte_counter_reg[2]),
        .I3(\sendData[1]_i_6_n_0 ),
        .I4(byte_counter_reg[1]),
        .I5(send_buffer[451]),
        .O(\sendData[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \sendData[1]_i_5 
       (.I0(byte_counter_reg[1]),
        .I1(byte_counter_reg[2]),
        .I2(send_buffer[481]),
        .I3(byte_counter_reg[0]),
        .I4(byte_counter_reg[3]),
        .O(\sendData[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sendData[1]_i_6 
       (.I0(send_buffer[475]),
        .I1(byte_counter_reg[0]),
        .O(\sendData[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA00EA)) 
    \sendData[2]_i_1 
       (.I0(\sendData[2]_i_2_n_0 ),
        .I1(\sendData[2]_i_3_n_0 ),
        .I2(byte_counter_reg[2]),
        .I3(byte_counter_reg[3]),
        .I4(\sendData_reg[2]_i_4_n_0 ),
        .I5(\sendData[4]_i_5_n_0 ),
        .O(\sendData[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h323202023C003C00)) 
    \sendData[2]_i_2 
       (.I0(send_buffer[414]),
        .I1(byte_counter_reg[1]),
        .I2(byte_counter_reg[2]),
        .I3(send_buffer[446]),
        .I4(send_buffer[406]),
        .I5(byte_counter_reg[0]),
        .O(\sendData[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h88C0)) 
    \sendData[2]_i_3 
       (.I0(send_buffer[478]),
        .I1(byte_counter_reg[1]),
        .I2(send_buffer[462]),
        .I3(byte_counter_reg[0]),
        .O(\sendData[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0FACAC)) 
    \sendData[2]_i_5 
       (.I0(send_buffer[451]),
        .I1(send_buffer[502]),
        .I2(byte_counter_reg[0]),
        .I3(send_buffer[492]),
        .I4(byte_counter_reg[1]),
        .O(\sendData[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFACF0AC0)) 
    \sendData[2]_i_6 
       (.I0(send_buffer[498]),
        .I1(send_buffer[459]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[1]),
        .I4(send_buffer[446]),
        .O(\sendData[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sendData[3]_i_1 
       (.I0(\sendData[3]_i_2_n_0 ),
        .I1(byte_counter_reg[2]),
        .I2(\sendData[3]_i_3_n_0 ),
        .I3(byte_counter_reg[3]),
        .I4(\sendData_reg[3]_i_4_n_0 ),
        .I5(\sendData[4]_i_5_n_0 ),
        .O(\sendData[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \sendData[3]_i_2 
       (.I0(send_buffer[446]),
        .I1(send_buffer[406]),
        .I2(byte_counter_reg[1]),
        .I3(byte_counter_reg[0]),
        .I4(send_buffer[414]),
        .O(\sendData[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFC883088)) 
    \sendData[3]_i_3 
       (.I0(send_buffer[446]),
        .I1(byte_counter_reg[0]),
        .I2(send_buffer[462]),
        .I3(byte_counter_reg[1]),
        .I4(send_buffer[478]),
        .O(\sendData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sendData[3]_i_5 
       (.I0(send_buffer[475]),
        .I1(send_buffer[467]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[459]),
        .I4(byte_counter_reg[0]),
        .I5(send_buffer[451]),
        .O(\sendData[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sendData[3]_i_6 
       (.I0(send_buffer[446]),
        .I1(send_buffer[467]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[406]),
        .I4(byte_counter_reg[0]),
        .I5(send_buffer[475]),
        .O(\sendData[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFAB00)) 
    \sendData[4]_i_1 
       (.I0(\sendData[4]_i_2_n_0 ),
        .I1(\sendData[4]_i_3_n_0 ),
        .I2(byte_counter_reg[2]),
        .I3(byte_counter_reg[3]),
        .I4(\sendData[4]_i_4_n_0 ),
        .I5(\sendData[4]_i_5_n_0 ),
        .O(\sendData[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FFA00CF00CF00)) 
    \sendData[4]_i_2 
       (.I0(send_buffer[414]),
        .I1(send_buffer[492]),
        .I2(byte_counter_reg[0]),
        .I3(byte_counter_reg[2]),
        .I4(send_buffer[406]),
        .I5(byte_counter_reg[1]),
        .O(\sendData[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \sendData[4]_i_3 
       (.I0(send_buffer[446]),
        .I1(byte_counter_reg[0]),
        .I2(byte_counter_reg[1]),
        .O(\sendData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FCFA00000C0A0)) 
    \sendData[4]_i_4 
       (.I0(send_buffer[406]),
        .I1(send_buffer[414]),
        .I2(byte_counter_reg[2]),
        .I3(byte_counter_reg[0]),
        .I4(byte_counter_reg[1]),
        .I5(send_buffer[446]),
        .O(\sendData[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sendData[4]_i_5 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[5]),
        .I2(byte_counter_reg[4]),
        .O(\sendData[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5155515155555555)) 
    \sendData[5]_i_1 
       (.I0(byte_counter_reg[6]),
        .I1(byte_counter_reg[3]),
        .I2(\sendData[5]_i_2_n_0 ),
        .I3(byte_counter_reg[1]),
        .I4(send_buffer[502]),
        .I5(\sendData[5]_i_3_n_0 ),
        .O(\sendData[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sendData[5]_i_2 
       (.I0(byte_counter_reg[4]),
        .I1(byte_counter_reg[5]),
        .O(\sendData[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h3F000011)) 
    \sendData[5]_i_3 
       (.I0(send_buffer[502]),
        .I1(byte_counter_reg[1]),
        .I2(send_buffer[446]),
        .I3(byte_counter_reg[0]),
        .I4(byte_counter_reg[2]),
        .O(\sendData[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \sendData[6]_i_2 
       (.I0(\sendData[6]_i_3_n_0 ),
        .I1(byte_counter_reg[3]),
        .I2(\sendData[6]_i_4_n_0 ),
        .I3(byte_counter_reg[4]),
        .I4(byte_counter_reg[5]),
        .I5(byte_counter_reg[6]),
        .O(\sendData[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF83BC80CC00CC00)) 
    \sendData[6]_i_3 
       (.I0(send_buffer[446]),
        .I1(byte_counter_reg[2]),
        .I2(byte_counter_reg[0]),
        .I3(send_buffer[414]),
        .I4(send_buffer[406]),
        .I5(byte_counter_reg[1]),
        .O(\sendData[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \sendData[6]_i_4 
       (.I0(byte_counter_reg[1]),
        .I1(send_buffer[462]),
        .I2(byte_counter_reg[0]),
        .I3(send_buffer[414]),
        .I4(\sendData[6]_i_5_n_0 ),
        .O(\sendData[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBC8CBCBC)) 
    \sendData[6]_i_5 
       (.I0(send_buffer[502]),
        .I1(byte_counter_reg[2]),
        .I2(byte_counter_reg[1]),
        .I3(send_buffer[478]),
        .I4(byte_counter_reg[0]),
        .O(\sendData[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[0] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[0]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[1] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[1]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[2] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[2]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \sendData_reg[2]_i_4 
       (.I0(\sendData[2]_i_5_n_0 ),
        .I1(\sendData[2]_i_6_n_0 ),
        .O(\sendData_reg[2]_i_4_n_0 ),
        .S(byte_counter_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[3] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[3]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \sendData_reg[3]_i_4 
       (.I0(\sendData[3]_i_5_n_0 ),
        .I1(\sendData[3]_i_6_n_0 ),
        .O(\sendData_reg[3]_i_4_n_0 ),
        .S(byte_counter_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[4] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[4]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[5] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[5]_i_1_n_0 ),
        .Q(\sendData_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendData_reg[6] 
       (.C(clk),
        .CE(OC_n_9),
        .D(\sendData[6]_i_2_n_0 ),
        .Q(\sendData_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \send_buffer[406]_i_1 
       (.I0(new_switch[1]),
        .I1(new_switch[2]),
        .I2(new_switch[0]),
        .O(\send_buffer[406]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \send_buffer[414]_i_1 
       (.I0(new_switch[0]),
        .I1(new_switch[2]),
        .I2(new_switch[1]),
        .O(\send_buffer[414]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \send_buffer[446]_i_1 
       (.I0(new_switch[1]),
        .I1(new_switch[0]),
        .I2(new_switch[2]),
        .O(\send_buffer[446]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \send_buffer[451]_i_1 
       (.I0(new_switch[1]),
        .I1(new_switch[2]),
        .I2(new_switch[0]),
        .O(\send_buffer[451]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \send_buffer[459]_i_1 
       (.I0(new_switch[1]),
        .I1(new_switch[0]),
        .O(\send_buffer[459]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \send_buffer[462]_i_1 
       (.I0(new_switch[2]),
        .I1(new_switch[0]),
        .O(\send_buffer[462]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \send_buffer[467]_i_1 
       (.I0(new_switch[0]),
        .I1(new_switch[1]),
        .O(\send_buffer[467]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \send_buffer[475]_i_1 
       (.I0(new_switch[2]),
        .I1(new_switch[1]),
        .I2(new_switch[0]),
        .O(\send_buffer[475]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \send_buffer[478]_i_1 
       (.I0(new_switch[0]),
        .I1(new_switch[2]),
        .I2(new_switch[1]),
        .O(\send_buffer[478]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \send_buffer[481]_i_1 
       (.I0(new_switch[1]),
        .I1(new_switch[2]),
        .I2(new_switch[0]),
        .O(\send_buffer[481]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \send_buffer[492]_i_1 
       (.I0(new_switch[0]),
        .I1(new_switch[2]),
        .O(\send_buffer[492]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \send_buffer[498]_i_1 
       (.I0(new_switch[0]),
        .I1(new_switch[2]),
        .I2(new_switch[1]),
        .O(\send_buffer[498]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \send_buffer[502]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(old_switch));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \send_buffer[502]_i_2 
       (.I0(new_switch[2]),
        .I1(new_switch[0]),
        .I2(new_switch[1]),
        .O(\send_buffer[502]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[406] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[406]_i_1_n_0 ),
        .Q(send_buffer[406]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[414] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[414]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[414]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[446] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[446]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[446]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[451] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[451]_i_1_n_0 ),
        .Q(send_buffer[451]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[459] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[459]_i_1_n_0 ),
        .Q(send_buffer[459]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[462] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[462]_i_1_n_0 ),
        .Q(send_buffer[462]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[467] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[467]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[467]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[475] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[475]_i_1_n_0 ),
        .Q(send_buffer[475]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[478] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[478]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[478]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[481] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[481]_i_1_n_0 ),
        .Q(send_buffer[481]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[492] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[492]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[492]));
  FDPE #(
    .INIT(1'b1)) 
    \send_buffer_reg[498] 
       (.C(clk),
        .CE(old_switch),
        .D(\send_buffer[498]_i_1_n_0 ),
        .PRE(rst),
        .Q(send_buffer[498]));
  FDCE #(
    .INIT(1'b0)) 
    \send_buffer_reg[502] 
       (.C(clk),
        .CE(old_switch),
        .CLR(rst),
        .D(\send_buffer[502]_i_2_n_0 ),
        .Q(send_buffer[502]));
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
