-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:OLED:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DMA_block_design_OLED_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    switches : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    oled_spi_clk : OUT STD_LOGIC;
    oled_spi_data : OUT STD_LOGIC;
    oled_vdd : OUT STD_LOGIC;
    oled_vbat : OUT STD_LOGIC;
    oled_reset_n : OUT STD_LOGIC;
    oled_dc_n : OUT STD_LOGIC
  );
END DMA_block_design_OLED_0_0;

ARCHITECTURE DMA_block_design_OLED_0_0_arch OF DMA_block_design_OLED_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DMA_block_design_OLED_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT top IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      switches : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      oled_spi_clk : OUT STD_LOGIC;
      oled_spi_data : OUT STD_LOGIC;
      oled_vdd : OUT STD_LOGIC;
      oled_vbat : OUT STD_LOGIC;
      oled_reset_n : OUT STD_LOGIC;
      oled_dc_n : OUT STD_LOGIC
    );
  END COMPONENT top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF DMA_block_design_OLED_0_0_arch: ARCHITECTURE IS "top,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF DMA_block_design_OLED_0_0_arch : ARCHITECTURE IS "DMA_block_design_OLED_0_0,top,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF DMA_block_design_OLED_0_0_arch: ARCHITECTURE IS "DMA_block_design_OLED_0_0,top,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=OLED,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DMA_block_design_OLED_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF oled_spi_clk: SIGNAL IS "XIL_INTERFACENAME oled_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DMA_block_design_OLED_0_0_oled_spi_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF oled_spi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 oled_spi_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_OLED_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : top
    PORT MAP (
      clk => clk,
      rst => rst,
      switches => switches,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vdd => oled_vdd,
      oled_vbat => oled_vbat,
      oled_reset_n => oled_reset_n,
      oled_dc_n => oled_dc_n
    );
END DMA_block_design_OLED_0_0_arch;
