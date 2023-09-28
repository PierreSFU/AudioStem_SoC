-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 15 10:56:04 2022
-- Host        : Falcon running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DMA_block_design_OLED_0_0 -prefix
--               DMA_block_design_OLED_0_0_ DMA_block_design_OLED_0_0_sim_netlist.vhdl
-- Design      : DMA_block_design_OLED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0_charROM is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \spiData_reg[5]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \spiData_reg[5]_0\ : in STD_LOGIC;
    \spiData_reg[5]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \spiData_reg[4]\ : in STD_LOGIC;
    \spiData_reg[4]_0\ : in STD_LOGIC;
    \spiData_reg[4]_1\ : in STD_LOGIC;
    \spiData_reg[6]\ : in STD_LOGIC;
    \spiData_reg[6]_0\ : in STD_LOGIC;
    \spiData_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \spiData_reg[2]\ : in STD_LOGIC;
    \spiData_reg[2]_0\ : in STD_LOGIC;
    \spiData_reg[3]\ : in STD_LOGIC;
    \spiData_reg[0]\ : in STD_LOGIC;
    \spiData_reg[0]_0\ : in STD_LOGIC;
    \spiData_reg[1]\ : in STD_LOGIC;
    \spiData_reg[1]_0\ : in STD_LOGIC;
    \spiData_reg[1]_1\ : in STD_LOGIC
  );
end DMA_block_design_OLED_0_0_charROM;

architecture STRUCTURE of DMA_block_design_OLED_0_0_charROM is
  signal charBitMap : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \i_/spiData[0]_i_11_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_12_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[0]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_28_n_0\ : STD_LOGIC;
  signal \i_/spiData[1]_i_29_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[2]_i_28_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[3]_i_8_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[4]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_12_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_13_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_22_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_23_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[5]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_11_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_12_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_14_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_15_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_16_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_17_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_18_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_19_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_20_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_21_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_24_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_25_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_26_n_0\ : STD_LOGIC;
  signal \i_/spiData[6]_i_27_n_0\ : STD_LOGIC;
  signal \i_/spiData[7]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_7_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_6_n_0\ : STD_LOGIC;
  signal \spiData[7]_i_2_n_0\ : STD_LOGIC;
  signal \spiData_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \spiData_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \spiData_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \spiData_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \spiData_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \spiData_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \spiData_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \spiData_reg[6]_i_13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_/spiData[1]_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/spiData[4]_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_/spiData[4]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_/spiData[7]_i_4\ : label is "soft_lutpair1";
begin
\i_/spiData[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841534D01515477F"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[0]_i_11_n_0\
    );
\i_/spiData[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00042400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(1),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_12_n_0\
    );
\i_/spiData[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"043015C015455574"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[0]_i_13_n_0\
    );
\i_/spiData[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(3),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_14_n_0\
    );
\i_/spiData[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0614155015C80450"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[0]_i_15_n_0\
    );
\i_/spiData[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83AF041400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_18_n_0\
    );
\i_/spiData[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1705453D45579C0D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[0]_i_19_n_0\
    );
\i_/spiData[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83EF02D200000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_20_n_0\
    );
\i_/spiData[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9445C3A035151D5D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[0]_i_21_n_0\
    );
\i_/spiData[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BD011400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_22_n_0\
    );
\i_/spiData[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17574507C5759C0D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[0]_i_23_n_0\
    );
\i_/spiData[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0040200000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[0]_i_24_n_0\
    );
\i_/spiData[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8615170615D8555D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[0]_i_25_n_0\
    );
\i_/spiData[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[1]_i_14_n_0\
    );
\i_/spiData[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820800088595904D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[1]_i_15_n_0\
    );
\i_/spiData[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00144400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_18_n_0\
    );
\i_/spiData[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A83A58084A038A4A"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[1]_i_19_n_0\
    );
\i_/spiData[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4412459200000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_20_n_0\
    );
\i_/spiData[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282801A00A202240"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[1]_i_21_n_0\
    );
\i_/spiData[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100046400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_22_n_0\
    );
\i_/spiData[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F228001A039840"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[1]_i_23_n_0\
    );
\i_/spiData[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"938D802800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_24_n_0\
    );
\i_/spiData[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F283CCC5CC80390"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[1]_i_25_n_0\
    );
\i_/spiData[1]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_26_n_0\
    );
\i_/spiData[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020240884008041"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[1]_i_27_n_0\
    );
\i_/spiData[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A228020A00000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(3),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[1]_i_28_n_0\
    );
\i_/spiData[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FD35D1381DCBC4"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[1]_i_29_n_0\
    );
\i_/spiData[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000044000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_13_n_0\
    );
\i_/spiData[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008000440010D0D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[2]_i_14_n_0\
    );
\i_/spiData[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010054800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_17_n_0\
    );
\i_/spiData[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040E204C00800A89"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[2]_i_18_n_0\
    );
\i_/spiData[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C2360600000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_19_n_0\
    );
\i_/spiData[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"841230AC90283021"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[2]_i_20_n_0\
    );
\i_/spiData[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000014000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(3),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_21_n_0\
    );
\i_/spiData[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005080C1"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_22_n_0\
    );
\i_/spiData[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2361042800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_23_n_0\
    );
\i_/spiData[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE377D193A0B8534"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[2]_i_24_n_0\
    );
\i_/spiData[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F090842800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_25_n_0\
    );
\i_/spiData[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C1010820C070E1"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[2]_i_26_n_0\
    );
\i_/spiData[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3145144000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[2]_i_27_n_0\
    );
\i_/spiData[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE363C020A0B8010"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[2]_i_28_n_0\
    );
\i_/spiData[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(3),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_13_n_0\
    );
\i_/spiData[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9180080100000401"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_14_n_0\
    );
\i_/spiData[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051281800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_15_n_0\
    );
\i_/spiData[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C37BD1136010534"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_16_n_0\
    );
\i_/spiData[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"856CCA5400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(1),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_17_n_0\
    );
\i_/spiData[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3393E63CFB47DC"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_18_n_0\
    );
\i_/spiData[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0478249400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_19_n_0\
    );
\i_/spiData[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"820B830ADC0B0F3D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_20_n_0\
    );
\i_/spiData[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"412124A400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_21_n_0\
    );
\i_/spiData[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FB63E02040B073C"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_22_n_0\
    );
\i_/spiData[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC2C1800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[3]_i_23_n_0\
    );
\i_/spiData[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"830C03B7430B021D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[3]_i_24_n_0\
    );
\i_/spiData[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9100000001000401"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[3]_i_8_n_0\
    );
\i_/spiData[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000040200000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_13_n_0\
    );
\i_/spiData[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004080080030100"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[4]_i_14_n_0\
    );
\i_/spiData[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2151044800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_15_n_0\
    );
\i_/spiData[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC37B11332070534"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[4]_i_16_n_0\
    );
\i_/spiData[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[4]_i_17_n_0\
    );
\i_/spiData[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[4]_i_18_n_0\
    );
\i_/spiData[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA96183400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(1),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_19_n_0\
    );
\i_/spiData[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C0220A4A080F001"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[4]_i_20_n_0\
    );
\i_/spiData[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802910800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_21_n_0\
    );
\i_/spiData[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600040C0080CA89"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[4]_i_22_n_0\
    );
\i_/spiData[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4579066000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(1),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_23_n_0\
    );
\i_/spiData[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0080034020F31"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[4]_i_24_n_0\
    );
\i_/spiData[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A02024000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[4]_i_25_n_0\
    );
\i_/spiData[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00109D34C10040C0"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[4]_i_26_n_0\
    );
\i_/spiData[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \i_/spiData[4]_i_17_n_0\,
      I2 => \spiData_reg[6]_1\(3),
      I3 => \i_/spiData[4]_i_18_n_0\,
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(6),
      O => charBitMap(60)
    );
\i_/spiData[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000114000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(3),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_12_n_0\
    );
\i_/spiData[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000004100001"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[5]_i_13_n_0\
    );
\i_/spiData[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0169802800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_14_n_0\
    );
\i_/spiData[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333731133B0345B4"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[5]_i_15_n_0\
    );
\i_/spiData[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000154000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(3),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_16_n_0\
    );
\i_/spiData[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800500C309001001"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[5]_i_17_n_0\
    );
\i_/spiData[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6010004000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_20_n_0\
    );
\i_/spiData[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8049EE1A00000008"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(3),
      I5 => \spiData_reg[6]_1\(4),
      O => \i_/spiData[5]_i_21_n_0\
    );
\i_/spiData[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002091800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_22_n_0\
    );
\i_/spiData[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08002FA000200440"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[5]_i_23_n_0\
    );
\i_/spiData[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4402066800000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_24_n_0\
    );
\i_/spiData[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82C00304C004C000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[5]_i_25_n_0\
    );
\i_/spiData[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1653004000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(0),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[5]_i_26_n_0\
    );
\i_/spiData[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303E4B1A040BB0"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[5]_i_27_n_0\
    );
\i_/spiData[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(3),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_11_n_0\
    );
\i_/spiData[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43002C04309F5F20"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[6]_i_12_n_0\
    );
\i_/spiData[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A73B466600000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(0),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_14_n_0\
    );
\i_/spiData[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F34FEF720EFBBF09"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[6]_i_15_n_0\
    );
\i_/spiData[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1504530400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(4),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_16_n_0\
    );
\i_/spiData[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75334FF2F737F39D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(1),
      I3 => \spiData_reg[6]_1\(0),
      I4 => \spiData_reg[6]_1\(2),
      I5 => \spiData_reg[6]_1\(3),
      O => \i_/spiData[6]_i_17_n_0\
    );
\i_/spiData[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1404150000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_18_n_0\
    );
\i_/spiData[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0313030351DC7F1"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[6]_i_19_n_0\
    );
\i_/spiData[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"017F010200000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(2),
      I1 => \spiData_reg[6]_1\(1),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_20_n_0\
    );
\i_/spiData[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F223FCF7FC321"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[6]_i_21_n_0\
    );
\i_/spiData[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4110000000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(4),
      I1 => \spiData_reg[6]_1\(3),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_24_n_0\
    );
\i_/spiData[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00313111340145F4"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(3),
      I3 => \spiData_reg[6]_1\(1),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(2),
      O => \i_/spiData[6]_i_25_n_0\
    );
\i_/spiData[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4104000400000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(3),
      I1 => \spiData_reg[6]_1\(2),
      I2 => \spiData_reg[6]_1\(0),
      I3 => \spiData_reg[6]_1\(4),
      I4 => \spiData_reg[6]_1\(1),
      I5 => \spiData_reg[6]_1\(5),
      O => \i_/spiData[6]_i_26_n_0\
    );
\i_/spiData[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C30C3D1F39113F1D"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(4),
      I2 => \spiData_reg[6]_1\(2),
      I3 => \spiData_reg[6]_1\(3),
      I4 => \spiData_reg[6]_1\(0),
      I5 => \spiData_reg[6]_1\(1),
      O => \i_/spiData[6]_i_27_n_0\
    );
\i_/spiData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \spiData_reg[6]_1\(3),
      I2 => \i_/spiData[7]_i_4_n_0\,
      I3 => \spiData_reg[6]_1\(2),
      I4 => \spiData_reg[6]_1\(4),
      I5 => \spiData_reg[6]_1\(6),
      O => charBitMap(63)
    );
\i_/spiData[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spiData_reg[6]_1\(1),
      I1 => \spiData_reg[6]_1\(0),
      O => \i_/spiData[7]_i_4_n_0\
    );
\i_/spiData_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_20_n_0\,
      I1 => \i_/spiData[0]_i_21_n_0\,
      O => charBitMap(32),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_22_n_0\,
      I1 => \i_/spiData[0]_i_23_n_0\,
      O => charBitMap(24),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_24_n_0\,
      I1 => \i_/spiData[0]_i_25_n_0\,
      O => charBitMap(16),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_14_n_0\,
      I1 => \i_/spiData[0]_i_15_n_0\,
      O => charBitMap(8),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[0]_i_18_n_0\,
      I1 => \i_/spiData[0]_i_19_n_0\,
      O => charBitMap(40),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_18_n_0\,
      I1 => \i_/spiData[1]_i_19_n_0\,
      O => charBitMap(41),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_20_n_0\,
      I1 => \i_/spiData[1]_i_21_n_0\,
      O => charBitMap(33),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_22_n_0\,
      I1 => \i_/spiData[1]_i_23_n_0\,
      O => charBitMap(25),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_24_n_0\,
      I1 => \i_/spiData[1]_i_25_n_0\,
      O => charBitMap(17),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_26_n_0\,
      I1 => \i_/spiData[1]_i_27_n_0\,
      O => charBitMap(57),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[1]_i_28_n_0\,
      I1 => \i_/spiData[1]_i_29_n_0\,
      O => charBitMap(49),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_19_n_0\,
      I1 => \i_/spiData[2]_i_20_n_0\,
      O => charBitMap(34),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_21_n_0\,
      I1 => \i_/spiData[2]_i_22_n_0\,
      O => charBitMap(58),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_23_n_0\,
      I1 => \i_/spiData[2]_i_24_n_0\,
      O => charBitMap(50),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_25_n_0\,
      I1 => \i_/spiData[2]_i_26_n_0\,
      O => charBitMap(26),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_27_n_0\,
      I1 => \i_/spiData[2]_i_28_n_0\,
      O => charBitMap(18),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_13_n_0\,
      I1 => \i_/spiData[2]_i_14_n_0\,
      O => charBitMap(10),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[2]_i_17_n_0\,
      I1 => \i_/spiData[2]_i_18_n_0\,
      O => charBitMap(42),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_19_n_0\,
      I1 => \i_/spiData[3]_i_20_n_0\,
      O => charBitMap(43),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_21_n_0\,
      I1 => \i_/spiData[3]_i_22_n_0\,
      O => charBitMap(19),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_23_n_0\,
      I1 => \i_/spiData[3]_i_24_n_0\,
      O => charBitMap(27),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_13_n_0\,
      I1 => \i_/spiData[3]_i_14_n_0\,
      O => charBitMap(11),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_15_n_0\,
      I1 => \i_/spiData[3]_i_16_n_0\,
      O => charBitMap(51),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[3]_i_17_n_0\,
      I1 => \i_/spiData[3]_i_18_n_0\,
      O => charBitMap(35),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_21_n_0\,
      I1 => \i_/spiData[4]_i_22_n_0\,
      O => charBitMap(44),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_23_n_0\,
      I1 => \i_/spiData[4]_i_24_n_0\,
      O => charBitMap(20),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_25_n_0\,
      I1 => \i_/spiData[4]_i_26_n_0\,
      O => charBitMap(28),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_13_n_0\,
      I1 => \i_/spiData[4]_i_14_n_0\,
      O => charBitMap(12),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_15_n_0\,
      I1 => \i_/spiData[4]_i_16_n_0\,
      O => charBitMap(52),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[4]_i_19_n_0\,
      I1 => \i_/spiData[4]_i_20_n_0\,
      O => charBitMap(36),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_20_n_0\,
      I1 => \i_/spiData[5]_i_21_n_0\,
      O => charBitMap(45),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_22_n_0\,
      I1 => \i_/spiData[5]_i_23_n_0\,
      O => charBitMap(37),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_24_n_0\,
      I1 => \i_/spiData[5]_i_25_n_0\,
      O => charBitMap(29),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_26_n_0\,
      I1 => \i_/spiData[5]_i_27_n_0\,
      O => charBitMap(21),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_12_n_0\,
      I1 => \i_/spiData[5]_i_13_n_0\,
      O => charBitMap(61),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_14_n_0\,
      I1 => \i_/spiData[5]_i_15_n_0\,
      O => charBitMap(53),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[5]_i_16_n_0\,
      I1 => \i_/spiData[5]_i_17_n_0\,
      O => charBitMap(13),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_20_n_0\,
      I1 => \i_/spiData[6]_i_21_n_0\,
      O => charBitMap(30),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_24_n_0\,
      I1 => \i_/spiData[6]_i_25_n_0\,
      O => charBitMap(62),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_26_n_0\,
      I1 => \i_/spiData[6]_i_27_n_0\,
      O => charBitMap(54),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_14_n_0\,
      I1 => \i_/spiData[6]_i_15_n_0\,
      O => charBitMap(38),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_16_n_0\,
      I1 => \i_/spiData[6]_i_17_n_0\,
      O => charBitMap(46),
      S => \spiData_reg[6]_1\(6)
    );
\i_/spiData_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i_/spiData[6]_i_18_n_0\,
      I1 => \i_/spiData[6]_i_19_n_0\,
      O => charBitMap(22),
      S => \spiData_reg[6]_1\(6)
    );
\spiData[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => \spiData_reg[6]_0\,
      I1 => \spiData[0]_i_2_n_0\,
      I2 => \spiData[0]_i_3_n_0\,
      I3 => \spiData_reg[0]\,
      I4 => Q(4),
      I5 => \spiData_reg[0]_0\,
      O => D(0)
    );
\spiData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001250120512551"
    )
        port map (
      I0 => \spiData_reg[5]_1\(2),
      I1 => \spiData[0]_i_6_n_0\,
      I2 => \spiData_reg[5]_1\(0),
      I3 => \spiData_reg[5]_1\(1),
      I4 => charBitMap(8),
      I5 => charBitMap(63),
      O => \spiData[0]_i_2_n_0\
    );
\spiData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAAAAFFFFFF"
    )
        port map (
      I0 => \spiData_reg[0]_i_8_n_0\,
      I1 => charBitMap(40),
      I2 => charBitMap(32),
      I3 => \spiData_reg[5]_1\(1),
      I4 => \spiData_reg[5]_1\(0),
      I5 => \spiData_reg[5]_1\(2),
      O => \spiData[0]_i_3_n_0\
    );
\spiData[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \i_/spiData[0]_i_11_n_0\,
      I1 => \i_/spiData[0]_i_12_n_0\,
      I2 => \spiData_reg[5]_1\(0),
      I3 => \i_/spiData[0]_i_13_n_0\,
      I4 => \spiData_reg[6]_1\(6),
      O => \spiData[0]_i_6_n_0\
    );
\spiData[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => Q(0),
      I1 => \spiData[1]_i_2_n_0\,
      I2 => Q(1),
      I3 => \spiData_reg[1]\,
      I4 => Q(4),
      I5 => \spiData_reg[1]_0\,
      O => D(1)
    );
\spiData[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spiData_reg[1]_i_5_n_0\,
      I1 => \spiData_reg[1]_i_6_n_0\,
      I2 => \spiData_reg[4]_0\,
      I3 => \spiData[1]_i_7_n_0\,
      I4 => \spiData_reg[1]_1\,
      I5 => \spiData_reg[1]_i_9_n_0\,
      O => \spiData[1]_i_2_n_0\
    );
\spiData[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => \spiData_reg[6]_1\(5),
      I1 => \i_/spiData[1]_i_14_n_0\,
      I2 => \spiData_reg[6]_1\(4),
      I3 => \spiData_reg[6]_1\(6),
      I4 => \i_/spiData[1]_i_15_n_0\,
      I5 => \spiData_reg[5]_1\(0),
      O => \spiData[1]_i_7_n_0\
    );
\spiData[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => \spiData_reg[2]\,
      I1 => \spiData_reg[6]_0\,
      I2 => \spiData[2]_i_3_n_0\,
      I3 => \spiData[2]_i_4_n_0\,
      I4 => Q(4),
      I5 => \spiData_reg[2]_0\,
      O => D(2)
    );
\spiData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001250120512551"
    )
        port map (
      I0 => \spiData_reg[5]_1\(2),
      I1 => \spiData_reg[2]_i_6_n_0\,
      I2 => \spiData_reg[5]_1\(0),
      I3 => \spiData_reg[5]_1\(1),
      I4 => charBitMap(10),
      I5 => charBitMap(63),
      O => \spiData[2]_i_3_n_0\
    );
\spiData[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0CCAAAAFFFFFF"
    )
        port map (
      I0 => \spiData_reg[2]_i_8_n_0\,
      I1 => charBitMap(42),
      I2 => charBitMap(34),
      I3 => \spiData_reg[5]_1\(1),
      I4 => \spiData_reg[5]_1\(0),
      I5 => \spiData_reg[5]_1\(2),
      O => \spiData[2]_i_4_n_0\
    );
\spiData[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383830303038303"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \spiData[3]_i_4_n_0\,
      I4 => \spiData_reg[4]_0\,
      I5 => \spiData[3]_i_5_n_0\,
      O => \spiData[3]_i_3_n_0\
    );
\spiData[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB0BC808C808C808"
    )
        port map (
      I0 => charBitMap(11),
      I1 => \spiData_reg[5]_1\(1),
      I2 => \spiData_reg[5]_1\(0),
      I3 => charBitMap(51),
      I4 => \i_/spiData[3]_i_8_n_0\,
      I5 => \spiData_reg[6]_1\(6),
      O => \spiData[3]_i_4_n_0\
    );
\spiData[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => charBitMap(35),
      I1 => charBitMap(43),
      I2 => \spiData_reg[5]_1\(1),
      I3 => \spiData_reg[5]_1\(0),
      I4 => charBitMap(19),
      I5 => charBitMap(27),
      O => \spiData[3]_i_5_n_0\
    );
\spiData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBBBFBAAAAAAAA"
    )
        port map (
      I0 => \spiData_reg[4]\,
      I1 => Q(0),
      I2 => \spiData[4]_i_3_n_0\,
      I3 => \spiData_reg[4]_0\,
      I4 => \spiData[4]_i_4_n_0\,
      I5 => \spiData_reg[4]_1\,
      O => D(4)
    );
\spiData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => charBitMap(63),
      I1 => charBitMap(12),
      I2 => \spiData_reg[5]_1\(1),
      I3 => \spiData_reg[5]_1\(0),
      I4 => charBitMap(52),
      I5 => charBitMap(60),
      O => \spiData[4]_i_3_n_0\
    );
\spiData[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => charBitMap(36),
      I1 => charBitMap(44),
      I2 => \spiData_reg[5]_1\(1),
      I3 => \spiData_reg[5]_1\(0),
      I4 => charBitMap(20),
      I5 => charBitMap(28),
      O => \spiData[4]_i_4_n_0\
    );
\spiData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FFFFFF"
    )
        port map (
      I0 => \spiData[5]_i_2_n_0\,
      I1 => \spiData_reg[5]\,
      I2 => \spiData[5]_i_4_n_0\,
      I3 => Q(2),
      I4 => Q(4),
      I5 => \spiData_reg[5]_0\,
      O => D(5)
    );
\spiData[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFAAEEF5AAAAEE"
    )
        port map (
      I0 => \spiData_reg[5]_1\(2),
      I1 => charBitMap(61),
      I2 => charBitMap(53),
      I3 => \spiData_reg[5]_1\(0),
      I4 => \spiData_reg[5]_1\(1),
      I5 => charBitMap(13),
      O => \spiData[5]_i_2_n_0\
    );
\spiData[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10021A0210A21AA2"
    )
        port map (
      I0 => \spiData_reg[5]_1\(2),
      I1 => \spiData_reg[5]_i_9_n_0\,
      I2 => \spiData_reg[5]_1\(0),
      I3 => \spiData_reg[5]_1\(1),
      I4 => charBitMap(45),
      I5 => charBitMap(37),
      O => \spiData[5]_i_4_n_0\
    );
\spiData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFAAAAAAEAAA"
    )
        port map (
      I0 => \spiData_reg[6]\,
      I1 => \spiData[6]_i_3_n_0\,
      I2 => \spiData_reg[4]_0\,
      I3 => Q(4),
      I4 => \spiData_reg[6]_0\,
      I5 => \spiData[6]_i_6_n_0\,
      O => D(6)
    );
\spiData[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => charBitMap(38),
      I1 => charBitMap(46),
      I2 => \spiData_reg[5]_1\(1),
      I3 => \spiData_reg[5]_1\(0),
      I4 => charBitMap(22),
      I5 => charBitMap(30),
      O => \spiData[6]_i_3_n_0\
    );
\spiData[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0FF00A0C000"
    )
        port map (
      I0 => \i_/spiData[6]_i_11_n_0\,
      I1 => \i_/spiData[6]_i_12_n_0\,
      I2 => \spiData_reg[6]_1\(6),
      I3 => \spiData_reg[5]_1\(1),
      I4 => \spiData_reg[5]_1\(0),
      I5 => \spiData_reg[6]_i_13_n_0\,
      O => \spiData[6]_i_6_n_0\
    );
\spiData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBABBBBBBBBBB"
    )
        port map (
      I0 => \spiData[7]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => D(7)
    );
\spiData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202820202020202"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => charBitMap(63),
      I4 => \spiData_reg[5]_1\(0),
      I5 => Q(0),
      O => \spiData[7]_i_2_n_0\
    );
\spiData_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(24),
      I1 => charBitMap(16),
      O => \spiData_reg[0]_i_8_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(41),
      I1 => charBitMap(33),
      O => \spiData_reg[1]_i_5_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(25),
      I1 => charBitMap(17),
      O => \spiData_reg[1]_i_6_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(57),
      I1 => charBitMap(49),
      O => \spiData_reg[1]_i_9_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(58),
      I1 => charBitMap(50),
      O => \spiData_reg[2]_i_6_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(26),
      I1 => charBitMap(18),
      O => \spiData_reg[2]_i_8_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spiData_reg[3]\,
      I1 => \spiData[3]_i_3_n_0\,
      O => D(3),
      S => Q(4)
    );
\spiData_reg[5]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(29),
      I1 => charBitMap(21),
      O => \spiData_reg[5]_i_9_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
\spiData_reg[6]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => charBitMap(62),
      I1 => charBitMap(54),
      O => \spiData_reg[6]_i_13_n_0\,
      S => \spiData_reg[5]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0_delayGen is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    delayDone_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    spiDone : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    startDelay : in STD_LOGIC;
    startDelay_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end DMA_block_design_OLED_0_0_delayGen;

architecture STRUCTURE of DMA_block_design_OLED_0_0_delayGen is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal delayDone : STD_LOGIC;
  signal delayDone0 : STD_LOGIC;
  signal delayDone_i_2_n_0 : STD_LOGIC;
  signal delayDone_i_3_n_0 : STD_LOGIC;
  signal delayDone_i_4_n_0 : STD_LOGIC;
  signal delayDone_i_5_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => startDelay,
      I1 => delayDone_i_2_n_0,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => counter_reg(17 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
delayDone_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => startDelay,
      I1 => delayDone_i_2_n_0,
      O => delayDone0
    );
delayDone_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => delayDone_i_3_n_0,
      I1 => counter_reg(15),
      I2 => counter_reg(0),
      I3 => counter_reg(6),
      I4 => counter_reg(17),
      I5 => delayDone_i_4_n_0,
      O => delayDone_i_2_n_0
    );
delayDone_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(13),
      I3 => counter_reg(9),
      I4 => delayDone_i_5_n_0,
      O => delayDone_i_3_n_0
    );
delayDone_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(8),
      I2 => counter_reg(2),
      I3 => counter_reg(16),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => delayDone_i_4_n_0
    );
delayDone_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(1),
      I2 => counter_reg(7),
      I3 => counter_reg(3),
      O => delayDone_i_5_n_0
    );
delayDone_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delayDone0,
      Q => delayDone,
      R => '0'
    );
startDelay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000040"
    )
        port map (
      I0 => delayDone,
      I1 => startDelay_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => startDelay,
      O => delayDone_reg_0
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0C8F8FCF0C8F8"
    )
        port map (
      I0 => delayDone,
      I1 => \state_reg[0]\,
      I2 => \state_reg[0]_0\,
      I3 => spiDone,
      I4 => \state_reg[0]_1\,
      I5 => \state_reg[0]_2\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0_spiControl is
  port (
    spiDone : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_send_reg_0 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    oled_spi_clk : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \columnAddr_reg[0]\ : in STD_LOGIC;
    \columnAddr_reg[0]_0\ : in STD_LOGIC;
    \columnAddr_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sendDone_reg : in STD_LOGIC;
    \shiftReg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spiLoadData : in STD_LOGIC;
    sendDone_reg_0 : in STD_LOGIC;
    sendDone : in STD_LOGIC;
    oled_reset_n_reg : in STD_LOGIC;
    oled_reset_n : in STD_LOGIC
  );
end DMA_block_design_OLED_0_0_spiControl;

architecture STRUCTURE of DMA_block_design_OLED_0_0_spiControl is
  signal CE_i_1_n_0 : STD_LOGIC;
  signal CE_reg_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \byteCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal clock_10 : STD_LOGIC;
  signal clock_10_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCount_reg_n_0_[2]\ : STD_LOGIC;
  signal done_send_i_1_n_0 : STD_LOGIC;
  signal \^done_send_reg_0\ : STD_LOGIC;
  signal \^oled_spi_data\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \shiftReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftReg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shiftReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shiftReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \^spidone\ : STD_LOGIC;
  signal spi_data_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CE_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SEND:0010,DONE:0100,IDLE:0001,iSTATE:1000";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clock_10_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \currPage[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of done_send_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of oled_spi_clk_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shiftReg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shiftReg[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of spiLoadData_i_1 : label is "soft_lutpair6";
begin
  done_send_reg_0 <= \^done_send_reg_0\;
  oled_spi_data <= \^oled_spi_data\;
  spiDone <= \^spidone\;
CE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CE"
    )
        port map (
      I0 => CE_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => rst,
      O => CE_i_1_n_0
    );
CE_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => CE_i_1_n_0,
      Q => CE_reg_n_0,
      R => '0'
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F700F0"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC4404"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8F8C8"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spiLoadData,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \dataCount_reg_n_0_[1]\,
      I1 => \dataCount_reg_n_0_[0]\,
      I2 => \dataCount_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => rst
    );
\byteCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F20000"
    )
        port map (
      I0 => sendDone_reg,
      I1 => \byteCounter[3]_i_4_n_0\,
      I2 => \columnAddr_reg[0]_0\,
      I3 => Q(3),
      I4 => Q(4),
      I5 => rst,
      O => \state_reg[3]\(0)
    );
\byteCounter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^spidone\,
      I2 => Q(0),
      I3 => Q(1),
      O => \byteCounter[3]_i_4_n_0\
    );
clock_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => clock_10,
      O => clock_10_i_1_n_0
    );
clock_10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clock_10_i_1_n_0,
      Q => clock_10,
      R => '0'
    );
\columnAddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088F80000"
    )
        port map (
      I0 => \^done_send_reg_0\,
      I1 => \columnAddr_reg[0]\,
      I2 => \columnAddr_reg[0]_0\,
      I3 => \columnAddr_reg[0]_1\,
      I4 => Q(4),
      I5 => Q(3),
      O => E(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
\currPage[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^spidone\,
      I1 => Q(2),
      O => \^done_send_reg_0\
    );
\dataCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF00FF77007700"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[0]_i_1_n_0\
    );
\dataCount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF00FF070707070"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[1]_i_1_n_0\
    );
\dataCount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF00077770000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spiLoadData,
      I2 => \dataCount_reg_n_0_[1]\,
      I3 => \dataCount_reg_n_0_[0]\,
      I4 => \dataCount_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCount[2]_i_1_n_0\
    );
\dataCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[0]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[0]\,
      R => rst
    );
\dataCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[1]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[1]\,
      R => rst
    );
\dataCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => \dataCount[2]_i_1_n_0\,
      Q => \dataCount_reg_n_0_[2]\,
      R => rst
    );
done_send_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^spidone\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => spiLoadData,
      I3 => rst,
      O => done_send_i_1_n_0
    );
done_send_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => done_send_i_1_n_0,
      Q => \^spidone\,
      R => '0'
    );
\nextState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E002F023F001D09"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^spidone\,
      I4 => Q(2),
      I5 => Q(1),
      O => \state_reg[0]\(0)
    );
oled_reset_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF44000044"
    )
        port map (
      I0 => Q(3),
      I1 => oled_reset_n_reg,
      I2 => \^spidone\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => oled_reset_n,
      O => \state_reg[3]_0\
    );
oled_spi_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clock_10,
      I1 => CE_reg_n_0,
      O => oled_spi_clk
    );
sendDone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFD00800000"
    )
        port map (
      I0 => sendDone_reg_0,
      I1 => Q(2),
      I2 => Q(0),
      I3 => sendDone_reg,
      I4 => \^spidone\,
      I5 => sendDone,
      O => \state_reg[2]\
    );
\shiftReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \shiftReg_reg[7]_0\(0),
      O => \shiftReg__0\(0)
    );
\shiftReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(1)
    );
\shiftReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(2),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(2)
    );
\shiftReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(3),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(3)
    );
\shiftReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(4),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(4)
    );
\shiftReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(5),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(5)
    );
\shiftReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(6),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(6)
    );
\shiftReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rst,
      I1 => spiLoadData,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \shiftReg[7]_i_1_n_0\
    );
\shiftReg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \shiftReg_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \shiftReg_reg[7]_0\(7),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \shiftReg__0\(7)
    );
\shiftReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(0),
      Q => \shiftReg_reg_n_0_[0]\,
      R => '0'
    );
\shiftReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(1),
      Q => \shiftReg_reg_n_0_[1]\,
      R => '0'
    );
\shiftReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(2),
      Q => \shiftReg_reg_n_0_[2]\,
      R => '0'
    );
\shiftReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(3),
      Q => \shiftReg_reg_n_0_[3]\,
      R => '0'
    );
\shiftReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(4),
      Q => \shiftReg_reg_n_0_[4]\,
      R => '0'
    );
\shiftReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(5),
      Q => \shiftReg_reg_n_0_[5]\,
      R => '0'
    );
\shiftReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(6),
      Q => \shiftReg_reg_n_0_[6]\,
      R => '0'
    );
\shiftReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => \shiftReg[7]_i_1_n_0\,
      D => \shiftReg__0\(7),
      Q => p_0_in,
      R => '0'
    );
spiLoadData_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^spidone\,
      O => data2
    );
spi_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^oled_spi_data\,
      O => spi_data_i_1_n_0
    );
spi_data_reg: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clock_10,
      CE => '1',
      D => spi_data_i_1_n_0,
      Q => \^oled_spi_data\,
      S => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0_oledControl is
  port (
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    rst_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    oled_spi_clk : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_2\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_3\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_4\ : in STD_LOGIC;
    sendDataValid : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sendDataValid_reg : in STD_LOGIC
  );
end DMA_block_design_OLED_0_0_oledControl;

architecture STRUCTURE of DMA_block_design_OLED_0_0_oledControl is
  signal DG_n_1 : STD_LOGIC;
  signal SC_n_3 : STD_LOGIC;
  signal SC_n_4 : STD_LOGIC;
  signal SC_n_5 : STD_LOGIC;
  signal SC_n_7 : STD_LOGIC;
  signal SC_n_8 : STD_LOGIC;
  signal \byteCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \byteCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \byteCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal columnAddr : STD_LOGIC;
  signal \columnAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \columnAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \columnAddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \columnAddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \columnAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal currPage : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \currPage[0]_i_1_n_0\ : STD_LOGIC;
  signal \currPage[1]_i_1_n_0\ : STD_LOGIC;
  signal \currPage[1]_i_2_n_0\ : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal nextState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \nextState[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[2]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[3]_i_1_n_0\ : STD_LOGIC;
  signal \nextState[4]_i_2_n_0\ : STD_LOGIC;
  signal \^oled_dc_n\ : STD_LOGIC;
  signal oled_dc_n_i_1_n_0 : STD_LOGIC;
  signal \^oled_reset_n\ : STD_LOGIC;
  signal oled_reset_n_i_2_n_0 : STD_LOGIC;
  signal \^oled_vbat\ : STD_LOGIC;
  signal oled_vbat_i_1_n_0 : STD_LOGIC;
  signal \^oled_vdd\ : STD_LOGIC;
  signal oled_vdd_i_1_n_0 : STD_LOGIC;
  signal sendDone : STD_LOGIC;
  signal sendDone_i_2_n_0 : STD_LOGIC;
  signal spiData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spiData[0]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[0]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[1]_i_8_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[2]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[3]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[4]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_3_n_0\ : STD_LOGIC;
  signal \spiData[5]_i_5_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_2_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_4_n_0\ : STD_LOGIC;
  signal \spiData[6]_i_5_n_0\ : STD_LOGIC;
  signal spiData_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spiDone : STD_LOGIC;
  signal spiLoadData : STD_LOGIC;
  signal startDelay : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \byteCounter[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \byteCounter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \byteCounter[3]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \columnAddr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \columnAddr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \columnAddr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \columnAddr[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \columnAddr[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \columnAddr[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nextState[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nextState[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nextState[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of oled_reset_n_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of sendDataValid_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sendData[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sendDone_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spiData[0]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spiData[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spiData[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spiData[1]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spiData[1]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spiData[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spiData[2]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spiData[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spiData[4]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spiData[5]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spiData[6]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spiData[6]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spiData[6]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[4]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[4]_i_6\ : label is "soft_lutpair24";
begin
  oled_dc_n <= \^oled_dc_n\;
  oled_reset_n <= \^oled_reset_n\;
  oled_vbat <= \^oled_vbat\;
  oled_vdd <= \^oled_vdd\;
CR: entity work.DMA_block_design_OLED_0_0_charROM
     port map (
      D(7 downto 0) => spiData_0(7 downto 0),
      Q(4) => \state_reg_n_0_[4]\,
      Q(3) => \state_reg_n_0_[3]\,
      Q(2) => \state_reg_n_0_[2]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      \spiData_reg[0]\ => \spiData[0]_i_4_n_0\,
      \spiData_reg[0]_0\ => \spiData[0]_i_5_n_0\,
      \spiData_reg[1]\ => \spiData[1]_i_3_n_0\,
      \spiData_reg[1]_0\ => \spiData[1]_i_4_n_0\,
      \spiData_reg[1]_1\ => \spiData[1]_i_8_n_0\,
      \spiData_reg[2]\ => \spiData[2]_i_2_n_0\,
      \spiData_reg[2]_0\ => \spiData[2]_i_5_n_0\,
      \spiData_reg[3]\ => \spiData[3]_i_2_n_0\,
      \spiData_reg[4]\ => \spiData[4]_i_2_n_0\,
      \spiData_reg[4]_0\ => \spiData[6]_i_4_n_0\,
      \spiData_reg[4]_1\ => \spiData[4]_i_5_n_0\,
      \spiData_reg[5]\ => \spiData[5]_i_3_n_0\,
      \spiData_reg[5]_0\ => \spiData[5]_i_5_n_0\,
      \spiData_reg[5]_1\(2) => \byteCounter_reg_n_0_[2]\,
      \spiData_reg[5]_1\(1) => \byteCounter_reg_n_0_[1]\,
      \spiData_reg[5]_1\(0) => \byteCounter_reg_n_0_[0]\,
      \spiData_reg[6]\ => \spiData[6]_i_2_n_0\,
      \spiData_reg[6]_0\ => \spiData[6]_i_5_n_0\,
      \spiData_reg[6]_1\(6 downto 0) => Q(6 downto 0)
    );
DG: entity work.DMA_block_design_OLED_0_0_delayGen
     port map (
      E(0) => state,
      Q(2) => \state_reg_n_0_[3]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      clk => clk,
      delayDone_reg_0 => DG_n_1,
      spiDone => spiDone,
      startDelay => startDelay,
      startDelay_reg => oled_reset_n_i_2_n_0,
      \state_reg[0]\ => \state[4]_i_3_n_0\,
      \state_reg[0]_0\ => \state[4]_i_4_n_0\,
      \state_reg[0]_1\ => \state[4]_i_5_n_0\,
      \state_reg[0]_2\ => \state[4]_i_6_n_0\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8ADD888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_4\,
      I1 => \FSM_onehot_state_reg[2]_2\,
      I2 => \FSM_onehot_state_reg[2]_3\,
      I3 => sendDone,
      I4 => sendDataValid,
      I5 => \FSM_onehot_state_reg[2]_5\,
      O => \FSM_onehot_state_reg[2]_1\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1B0"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_4\,
      I1 => sendDone,
      I2 => sendDataValid,
      I3 => \FSM_onehot_state_reg[2]_5\,
      O => \FSM_onehot_state_reg[2]_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDCD050505050"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_2\,
      I1 => \FSM_onehot_state_reg[2]_3\,
      I2 => \FSM_onehot_state_reg[2]_4\,
      I3 => sendDone,
      I4 => sendDataValid,
      I5 => \FSM_onehot_state_reg[2]_5\,
      O => \FSM_onehot_state_reg[2]\
    );
SC: entity work.DMA_block_design_OLED_0_0_spiControl
     port map (
      E(0) => columnAddr,
      Q(4) => \state_reg_n_0_[4]\,
      Q(3) => \state_reg_n_0_[3]\,
      Q(2) => \state_reg_n_0_[2]\,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      clk => clk,
      \columnAddr_reg[0]\ => \spiData[5]_i_3_n_0\,
      \columnAddr_reg[0]_0\ => \byteCounter[3]_i_5_n_0\,
      \columnAddr_reg[0]_1\ => \state[2]_i_4_n_0\,
      data2 => data2,
      done_send_reg_0 => SC_n_3,
      oled_reset_n => \^oled_reset_n\,
      oled_reset_n_reg => oled_reset_n_i_2_n_0,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      rst => rst,
      sendDone => sendDone,
      sendDone_reg => \byteCounter[3]_i_3_n_0\,
      sendDone_reg_0 => sendDone_i_2_n_0,
      \shiftReg_reg[7]_0\(7 downto 0) => spiData(7 downto 0),
      spiDone => spiDone,
      spiLoadData => spiLoadData,
      \state_reg[0]\(0) => SC_n_4,
      \state_reg[2]\ => SC_n_7,
      \state_reg[3]\(0) => SC_n_5,
      \state_reg[3]_0\ => SC_n_8
    );
\byteCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      O => \byteCounter[0]_i_1_n_0\
    );
\byteCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => \byteCounter_reg_n_0_[1]\,
      O => \byteCounter[1]_i_1_n_0\
    );
\byteCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[0]\,
      I3 => \byteCounter_reg_n_0_[2]\,
      O => \byteCounter[2]_i_1_n_0\
    );
\byteCounter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => \byteCounter_reg_n_0_[1]\,
      I3 => \byteCounter_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \byteCounter[3]_i_2_n_0\
    );
\byteCounter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[0]\,
      I1 => \byteCounter_reg_n_0_[1]\,
      I2 => \byteCounter_reg_n_0_[3]\,
      I3 => \byteCounter_reg_n_0_[2]\,
      O => \byteCounter[3]_i_3_n_0\
    );
\byteCounter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sendDataValid_reg,
      I1 => sendDone,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \byteCounter[3]_i_5_n_0\
    );
\byteCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_5,
      D => \byteCounter[0]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[0]\,
      R => '0'
    );
\byteCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_5,
      D => \byteCounter[1]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[1]\,
      R => '0'
    );
\byteCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_5,
      D => \byteCounter[2]_i_1_n_0\,
      Q => \byteCounter_reg_n_0_[2]\,
      R => '0'
    );
\byteCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_5,
      D => \byteCounter[3]_i_2_n_0\,
      Q => \byteCounter_reg_n_0_[3]\,
      R => '0'
    );
\byte_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sendDone,
      I1 => \FSM_onehot_state_reg[2]_5\,
      O => E(0)
    );
\columnAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      O => \columnAddr[0]_i_1_n_0\
    );
\columnAddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[1]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \columnAddr[1]_i_1_n_0\
    );
\columnAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      I2 => \columnAddr_reg_n_0_[1]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      O => \columnAddr[2]_i_1_n_0\
    );
\columnAddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[1]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      I4 => \columnAddr_reg_n_0_[3]\,
      O => \columnAddr[3]_i_1_n_0\
    );
\columnAddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[2]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[1]\,
      I4 => \columnAddr_reg_n_0_[3]\,
      I5 => \columnAddr_reg_n_0_[4]\,
      O => \columnAddr[4]_i_1_n_0\
    );
\columnAddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr[5]_i_2_n_0\,
      I2 => \columnAddr_reg_n_0_[5]\,
      O => \columnAddr[5]_i_1_n_0\
    );
\columnAddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[3]\,
      I1 => \columnAddr_reg_n_0_[1]\,
      I2 => \columnAddr_reg_n_0_[0]\,
      I3 => \columnAddr_reg_n_0_[2]\,
      I4 => \columnAddr_reg_n_0_[4]\,
      O => \columnAddr[5]_i_2_n_0\
    );
\columnAddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \columnAddr[7]_i_3_n_0\,
      I1 => \columnAddr_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[2]\,
      O => \columnAddr[6]_i_1_n_0\
    );
\columnAddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \columnAddr_reg_n_0_[6]\,
      I2 => \columnAddr[7]_i_3_n_0\,
      I3 => \columnAddr_reg_n_0_[7]\,
      O => \columnAddr[7]_i_2_n_0\
    );
\columnAddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[5]\,
      I1 => \columnAddr_reg_n_0_[4]\,
      I2 => \columnAddr_reg_n_0_[2]\,
      I3 => \columnAddr_reg_n_0_[0]\,
      I4 => \columnAddr_reg_n_0_[1]\,
      I5 => \columnAddr_reg_n_0_[3]\,
      O => \columnAddr[7]_i_3_n_0\
    );
\columnAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[0]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[0]\,
      R => rst
    );
\columnAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[1]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[1]\,
      R => rst
    );
\columnAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[2]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[2]\,
      R => rst
    );
\columnAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[3]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[3]\,
      R => rst
    );
\columnAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[4]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[4]\,
      R => rst
    );
\columnAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[5]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[5]\,
      R => rst
    );
\columnAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[6]_i_1_n_0\,
      Q => \columnAddr_reg_n_0_[6]\,
      R => rst
    );
\columnAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => columnAddr,
      D => \columnAddr[7]_i_2_n_0\,
      Q => \columnAddr_reg_n_0_[7]\,
      R => rst
    );
\currPage[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => SC_n_3,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => currPage(0),
      O => \currPage[0]_i_1_n_0\
    );
\currPage[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000020"
    )
        port map (
      I0 => currPage(0),
      I1 => \currPage[1]_i_2_n_0\,
      I2 => SC_n_3,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => currPage(1),
      O => \currPage[1]_i_1_n_0\
    );
\currPage[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      O => \currPage[1]_i_2_n_0\
    );
\currPage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \currPage[0]_i_1_n_0\,
      Q => currPage(0),
      R => rst
    );
\currPage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \currPage[1]_i_1_n_0\,
      Q => currPage(1),
      R => rst
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F9FDB4"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      O => g0_b0_n_0
    );
\nextState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CF00CF03FF03FC"
    )
        port map (
      I0 => \byteCounter[3]_i_3_n_0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \nextState[0]_i_1_n_0\
    );
\nextState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5AABB"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      O => \nextState[1]_i_1_n_0\
    );
\nextState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF0CF000FF0CF00"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \byteCounter[3]_i_3_n_0\,
      O => \nextState[2]_i_1_n_0\
    );
\nextState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FC0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[4]\,
      O => \nextState[3]_i_1_n_0\
    );
\nextState[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FF00"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      O => \nextState[4]_i_2_n_0\
    );
\nextState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_4,
      D => \nextState[0]_i_1_n_0\,
      Q => nextState(0),
      R => rst
    );
\nextState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_4,
      D => \nextState[1]_i_1_n_0\,
      Q => nextState(1),
      R => rst
    );
\nextState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_4,
      D => \nextState[2]_i_1_n_0\,
      Q => nextState(2),
      R => rst
    );
\nextState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_4,
      D => \nextState[3]_i_1_n_0\,
      Q => nextState(3),
      R => rst
    );
\nextState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SC_n_4,
      D => \nextState[4]_i_2_n_0\,
      Q => nextState(4),
      R => rst
    );
oled_dc_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFE00008000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \^oled_dc_n\,
      O => oled_dc_n_i_1_n_0
    );
oled_dc_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => oled_dc_n_i_1_n_0,
      Q => \^oled_dc_n\,
      S => rst
    );
oled_reset_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      O => oled_reset_n_i_2_n_0
    );
oled_reset_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => SC_n_8,
      Q => \^oled_reset_n\,
      S => rst
    );
oled_vbat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000001"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^oled_vbat\,
      O => oled_vbat_i_1_n_0
    );
oled_vbat_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => oled_vbat_i_1_n_0,
      Q => \^oled_vbat\,
      S => rst
    );
oled_vdd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^oled_vdd\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => oled_vdd_i_1_n_0
    );
oled_vdd_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => oled_vdd_i_1_n_0,
      Q => \^oled_vdd\,
      S => rst
    );
sendDataValid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF8C"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_5\,
      I1 => sendDataValid,
      I2 => sendDone,
      I3 => sendDataValid_reg,
      O => \FSM_onehot_state_reg[1]\
    );
\sendData[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => sendDataValid,
      I2 => sendDone,
      O => rst_0(0)
    );
sendDone_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      O => sendDone_i_2_n_0
    );
sendDone_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SC_n_7,
      Q => sendDone,
      R => rst
    );
\spiData[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => currPage(0),
      O => \spiData[0]_i_4_n_0\
    );
\spiData[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6266"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \spiData[0]_i_5_n_0\
    );
\spiData[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => currPage(1),
      I2 => \state_reg_n_0_[2]\,
      O => \spiData[1]_i_3_n_0\
    );
\spiData[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"408F"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      O => \spiData[1]_i_4_n_0\
    );
\spiData[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[1]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      O => \spiData[1]_i_8_n_0\
    );
\spiData[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => \spiData[2]_i_2_n_0\
    );
\spiData[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4077"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      O => \spiData[2]_i_5_n_0\
    );
\spiData[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71D5"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \spiData[3]_i_2_n_0\
    );
\spiData[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12221210"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \spiData[4]_i_2_n_0\
    );
\spiData[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      O => \spiData[4]_i_5_n_0\
    );
\spiData[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => \spiData[5]_i_3_n_0\
    );
\spiData[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0C0C"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[3]\,
      O => \spiData[5]_i_5_n_0\
    );
\spiData[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15404044"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \spiData[6]_i_2_n_0\
    );
\spiData[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \byteCounter_reg_n_0_[2]\,
      I1 => \byteCounter_reg_n_0_[0]\,
      I2 => \byteCounter_reg_n_0_[1]\,
      O => \spiData[6]_i_4_n_0\
    );
\spiData[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \spiData[6]_i_5_n_0\
    );
\spiData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(0),
      Q => spiData(0),
      R => rst
    );
\spiData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(1),
      Q => spiData(1),
      R => rst
    );
\spiData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(2),
      Q => spiData(2),
      R => rst
    );
\spiData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(3),
      Q => spiData(3),
      R => rst
    );
\spiData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(4),
      Q => spiData(4),
      R => rst
    );
\spiData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(5),
      Q => spiData(5),
      R => rst
    );
\spiData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(6),
      Q => spiData(6),
      R => rst
    );
\spiData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => spiData_0(7),
      Q => spiData(7),
      R => rst
    );
spiLoadData_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => g0_b0_n_0,
      D => data2,
      Q => spiLoadData,
      R => rst
    );
startDelay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => DG_n_1,
      Q => startDelay,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010015F100001521"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => nextState(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFECCFFFFCEEF8FC"
    )
        port map (
      I0 => nextState(1),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE0E0E0E0E0E0"
    )
        port map (
      I0 => nextState(2),
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[4]_i_6_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFC3FB"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDBFFD4"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[4]\,
      I1 => \columnAddr_reg_n_0_[6]\,
      I2 => \columnAddr_reg_n_0_[2]\,
      I3 => \columnAddr_reg_n_0_[3]\,
      I4 => \state[2]_i_6_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \columnAddr_reg_n_0_[1]\,
      I1 => \columnAddr_reg_n_0_[0]\,
      I2 => \columnAddr_reg_n_0_[7]\,
      I3 => \columnAddr_reg_n_0_[5]\,
      O => \state[2]_i_6_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000280"
    )
        port map (
      I0 => nextState(3),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000223800"
    )
        port map (
      I0 => nextState(4),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5445FFBF"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040429"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[4]\,
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FFBDD"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sendDone,
      I1 => sendDataValid_reg,
      O => \state[4]_i_6_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => rst
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => rst
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state,
      D => \state[4]_i_2_n_0\,
      Q => \state_reg_n_0_[4]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0_top is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    oled_spi_clk : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC
  );
end DMA_block_design_OLED_0_0_top;

architecture STRUCTURE of DMA_block_design_OLED_0_0_top is
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal OC_n_11 : STD_LOGIC;
  signal OC_n_5 : STD_LOGIC;
  signal OC_n_6 : STD_LOGIC;
  signal OC_n_7 : STD_LOGIC;
  signal OC_n_8 : STD_LOGIC;
  signal OC_n_9 : STD_LOGIC;
  signal byte_counter0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal byte_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal new_switch : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal new_switch0 : STD_LOGIC;
  signal old_switch : STD_LOGIC;
  signal \old_switch__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sendDataValid : STD_LOGIC;
  signal sendDataValid_reg_n_0 : STD_LOGIC;
  signal \sendData[0]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[0]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[0]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[0]_i_4_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_4_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_5_n_0\ : STD_LOGIC;
  signal \sendData[1]_i_6_n_0\ : STD_LOGIC;
  signal \sendData[2]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[2]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[2]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[2]_i_5_n_0\ : STD_LOGIC;
  signal \sendData[2]_i_6_n_0\ : STD_LOGIC;
  signal \sendData[3]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[3]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[3]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[3]_i_5_n_0\ : STD_LOGIC;
  signal \sendData[3]_i_6_n_0\ : STD_LOGIC;
  signal \sendData[4]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[4]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[4]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[4]_i_4_n_0\ : STD_LOGIC;
  signal \sendData[4]_i_5_n_0\ : STD_LOGIC;
  signal \sendData[5]_i_1_n_0\ : STD_LOGIC;
  signal \sendData[5]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[5]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[6]_i_2_n_0\ : STD_LOGIC;
  signal \sendData[6]_i_3_n_0\ : STD_LOGIC;
  signal \sendData[6]_i_4_n_0\ : STD_LOGIC;
  signal \sendData[6]_i_5_n_0\ : STD_LOGIC;
  signal \sendData_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \sendData_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sendData_reg_n_0_[0]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[1]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[2]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[3]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[4]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[5]\ : STD_LOGIC;
  signal \sendData_reg_n_0_[6]\ : STD_LOGIC;
  signal send_buffer : STD_LOGIC_VECTOR ( 502 downto 406 );
  signal \send_buffer[406]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[414]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[446]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[451]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[459]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[462]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[467]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[475]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[478]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[481]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[492]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[498]_i_1_n_0\ : STD_LOGIC;
  signal \send_buffer[502]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "send:010,done:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "send:010,done:100,idle:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "send:010,done:100,idle:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_counter[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \byte_counter[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \byte_counter[6]_i_3\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \new_switch_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \new_switch_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \new_switch_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \sendData[1]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sendData[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sendData[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sendData[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sendData[4]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sendData[4]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sendData[5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sendData[5]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sendData[6]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sendData[6]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \send_buffer[406]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \send_buffer[414]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \send_buffer[446]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \send_buffer[451]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \send_buffer[459]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \send_buffer[467]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \send_buffer[475]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \send_buffer[478]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \send_buffer[481]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \send_buffer[492]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \send_buffer[498]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \send_buffer[502]_i_2\ : label is "soft_lutpair37";
begin
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => new_switch(2),
      I1 => \old_switch__0\(2),
      I2 => \old_switch__0\(0),
      I3 => new_switch(0),
      I4 => \old_switch__0\(1),
      I5 => new_switch(1),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => byte_counter_reg(6),
      I1 => byte_counter_reg(4),
      I2 => byte_counter_reg(2),
      I3 => \byte_counter[6]_i_3_n_0\,
      I4 => byte_counter_reg(3),
      I5 => byte_counter_reg(5),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => OC_n_11,
      PRE => rst,
      Q => sendDataValid
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => OC_n_6,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => OC_n_5,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
OC: entity work.DMA_block_design_OLED_0_0_oledControl
     port map (
      E(0) => OC_n_7,
      \FSM_onehot_state_reg[1]\ => OC_n_8,
      \FSM_onehot_state_reg[2]\ => OC_n_5,
      \FSM_onehot_state_reg[2]_0\ => OC_n_6,
      \FSM_onehot_state_reg[2]_1\ => OC_n_11,
      \FSM_onehot_state_reg[2]_2\ => \FSM_onehot_state[2]_i_2_n_0\,
      \FSM_onehot_state_reg[2]_3\ => \FSM_onehot_state[2]_i_3_n_0\,
      \FSM_onehot_state_reg[2]_4\ => \FSM_onehot_state_reg_n_0_[2]\,
      \FSM_onehot_state_reg[2]_5\ => \FSM_onehot_state_reg_n_0_[1]\,
      Q(6) => \sendData_reg_n_0_[6]\,
      Q(5) => \sendData_reg_n_0_[5]\,
      Q(4) => \sendData_reg_n_0_[4]\,
      Q(3) => \sendData_reg_n_0_[3]\,
      Q(2) => \sendData_reg_n_0_[2]\,
      Q(1) => \sendData_reg_n_0_[1]\,
      Q(0) => \sendData_reg_n_0_[0]\,
      clk => clk,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      rst => rst,
      rst_0(0) => OC_n_9,
      sendDataValid => sendDataValid,
      sendDataValid_reg => sendDataValid_reg_n_0
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_counter_reg(0),
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => byte_counter_reg(1),
      I1 => byte_counter_reg(0),
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => byte_counter_reg(2),
      I1 => byte_counter_reg(0),
      I2 => byte_counter_reg(1),
      O => byte_counter0(2)
    );
\byte_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => byte_counter_reg(3),
      I1 => byte_counter_reg(1),
      I2 => byte_counter_reg(0),
      I3 => byte_counter_reg(2),
      O => \byte_counter[3]_i_1_n_0\
    );
\byte_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => byte_counter_reg(4),
      I1 => byte_counter_reg(3),
      I2 => byte_counter_reg(1),
      I3 => byte_counter_reg(0),
      I4 => byte_counter_reg(2),
      O => byte_counter0(4)
    );
\byte_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => byte_counter_reg(4),
      I1 => byte_counter_reg(2),
      I2 => byte_counter_reg(0),
      I3 => byte_counter_reg(1),
      I4 => byte_counter_reg(3),
      I5 => byte_counter_reg(5),
      O => byte_counter0(5)
    );
\byte_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => byte_counter_reg(6),
      I1 => byte_counter_reg(4),
      I2 => byte_counter_reg(2),
      I3 => \byte_counter[6]_i_3_n_0\,
      I4 => byte_counter_reg(3),
      I5 => byte_counter_reg(5),
      O => \byte_counter[6]_i_2_n_0\
    );
\byte_counter[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_counter_reg(1),
      I1 => byte_counter_reg(0),
      O => \byte_counter[6]_i_3_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => \byte_counter[0]_i_1_n_0\,
      PRE => rst,
      Q => byte_counter_reg(0)
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => \byte_counter[1]_i_1_n_0\,
      PRE => rst,
      Q => byte_counter_reg(1)
    );
\byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => byte_counter0(2),
      PRE => rst,
      Q => byte_counter_reg(2)
    );
\byte_counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => \byte_counter[3]_i_1_n_0\,
      PRE => rst,
      Q => byte_counter_reg(3)
    );
\byte_counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => byte_counter0(4),
      PRE => rst,
      Q => byte_counter_reg(4)
    );
\byte_counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => byte_counter0(5),
      PRE => rst,
      Q => byte_counter_reg(5)
    );
\byte_counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => OC_n_7,
      D => \byte_counter[6]_i_2_n_0\,
      PRE => rst,
      Q => byte_counter_reg(6)
    );
\new_switch_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => switches(0),
      G => new_switch0,
      GE => '1',
      Q => new_switch(0)
    );
\new_switch_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => switches(1),
      G => new_switch0,
      GE => '1',
      Q => new_switch(1)
    );
\new_switch_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => switches(2),
      G => new_switch0,
      GE => '1',
      Q => new_switch(2)
    );
\new_switch_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => switches(2),
      I1 => \old_switch__0\(2),
      I2 => \old_switch__0\(1),
      I3 => switches(1),
      I4 => \old_switch__0\(0),
      I5 => switches(0),
      O => new_switch0
    );
\old_switch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => new_switch(0),
      Q => \old_switch__0\(0)
    );
\old_switch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => new_switch(1),
      Q => \old_switch__0\(1)
    );
\old_switch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => new_switch(2),
      Q => \old_switch__0\(2)
    );
sendDataValid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => OC_n_8,
      Q => sendDataValid_reg_n_0
    );
\sendData[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BBFB"
    )
        port map (
      I0 => \sendData[0]_i_2_n_0\,
      I1 => byte_counter_reg(3),
      I2 => \sendData[0]_i_3_n_0\,
      I3 => byte_counter_reg(2),
      I4 => \sendData[0]_i_4_n_0\,
      I5 => \sendData[4]_i_5_n_0\,
      O => \sendData[0]_i_1_n_0\
    );
\sendData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0F0F0A0C0F000"
    )
        port map (
      I0 => send_buffer(406),
      I1 => send_buffer(481),
      I2 => byte_counter_reg(2),
      I3 => byte_counter_reg(0),
      I4 => byte_counter_reg(1),
      I5 => send_buffer(451),
      O => \sendData[0]_i_2_n_0\
    );
\sendData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => send_buffer(478),
      I1 => send_buffer(446),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(475),
      I4 => byte_counter_reg(0),
      I5 => send_buffer(406),
      O => \sendData[0]_i_3_n_0\
    );
\sendData[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055050540555555"
    )
        port map (
      I0 => byte_counter_reg(3),
      I1 => byte_counter_reg(0),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(414),
      I4 => byte_counter_reg(2),
      I5 => send_buffer(406),
      O => \sendData[0]_i_4_n_0\
    );
\sendData[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => byte_counter_reg(3),
      I1 => \sendData[1]_i_2_n_0\,
      I2 => \sendData[1]_i_3_n_0\,
      I3 => \sendData[1]_i_4_n_0\,
      I4 => \sendData[4]_i_5_n_0\,
      O => \sendData[1]_i_1_n_0\
    );
\sendData[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4A4540400000000"
    )
        port map (
      I0 => byte_counter_reg(0),
      I1 => send_buffer(406),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(475),
      I4 => send_buffer(451),
      I5 => byte_counter_reg(2),
      O => \sendData[1]_i_2_n_0\
    );
\sendData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => send_buffer(414),
      I1 => byte_counter_reg(0),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(406),
      I4 => send_buffer(446),
      I5 => byte_counter_reg(2),
      O => \sendData[1]_i_3_n_0\
    );
\sendData[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1013101010131313"
    )
        port map (
      I0 => \sendData[3]_i_2_n_0\,
      I1 => \sendData[1]_i_5_n_0\,
      I2 => byte_counter_reg(2),
      I3 => \sendData[1]_i_6_n_0\,
      I4 => byte_counter_reg(1),
      I5 => send_buffer(451),
      O => \sendData[1]_i_4_n_0\
    );
\sendData[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => byte_counter_reg(1),
      I1 => byte_counter_reg(2),
      I2 => send_buffer(481),
      I3 => byte_counter_reg(0),
      I4 => byte_counter_reg(3),
      O => \sendData[1]_i_5_n_0\
    );
\sendData[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => send_buffer(475),
      I1 => byte_counter_reg(0),
      O => \sendData[1]_i_6_n_0\
    );
\sendData[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA00EA"
    )
        port map (
      I0 => \sendData[2]_i_2_n_0\,
      I1 => \sendData[2]_i_3_n_0\,
      I2 => byte_counter_reg(2),
      I3 => byte_counter_reg(3),
      I4 => \sendData_reg[2]_i_4_n_0\,
      I5 => \sendData[4]_i_5_n_0\,
      O => \sendData[2]_i_1_n_0\
    );
\sendData[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323202023C003C00"
    )
        port map (
      I0 => send_buffer(414),
      I1 => byte_counter_reg(1),
      I2 => byte_counter_reg(2),
      I3 => send_buffer(446),
      I4 => send_buffer(406),
      I5 => byte_counter_reg(0),
      O => \sendData[2]_i_2_n_0\
    );
\sendData[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => send_buffer(478),
      I1 => byte_counter_reg(1),
      I2 => send_buffer(462),
      I3 => byte_counter_reg(0),
      O => \sendData[2]_i_3_n_0\
    );
\sendData[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FACAC"
    )
        port map (
      I0 => send_buffer(451),
      I1 => send_buffer(502),
      I2 => byte_counter_reg(0),
      I3 => send_buffer(492),
      I4 => byte_counter_reg(1),
      O => \sendData[2]_i_5_n_0\
    );
\sendData[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => send_buffer(498),
      I1 => send_buffer(459),
      I2 => byte_counter_reg(0),
      I3 => byte_counter_reg(1),
      I4 => send_buffer(446),
      O => \sendData[2]_i_6_n_0\
    );
\sendData[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \sendData[3]_i_2_n_0\,
      I1 => byte_counter_reg(2),
      I2 => \sendData[3]_i_3_n_0\,
      I3 => byte_counter_reg(3),
      I4 => \sendData_reg[3]_i_4_n_0\,
      I5 => \sendData[4]_i_5_n_0\,
      O => \sendData[3]_i_1_n_0\
    );
\sendData[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0C0A0"
    )
        port map (
      I0 => send_buffer(446),
      I1 => send_buffer(406),
      I2 => byte_counter_reg(1),
      I3 => byte_counter_reg(0),
      I4 => send_buffer(414),
      O => \sendData[3]_i_2_n_0\
    );
\sendData[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC883088"
    )
        port map (
      I0 => send_buffer(446),
      I1 => byte_counter_reg(0),
      I2 => send_buffer(462),
      I3 => byte_counter_reg(1),
      I4 => send_buffer(478),
      O => \sendData[3]_i_3_n_0\
    );
\sendData[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => send_buffer(475),
      I1 => send_buffer(467),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(459),
      I4 => byte_counter_reg(0),
      I5 => send_buffer(451),
      O => \sendData[3]_i_5_n_0\
    );
\sendData[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => send_buffer(446),
      I1 => send_buffer(467),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(406),
      I4 => byte_counter_reg(0),
      I5 => send_buffer(475),
      O => \sendData[3]_i_6_n_0\
    );
\sendData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABFFAB00"
    )
        port map (
      I0 => \sendData[4]_i_2_n_0\,
      I1 => \sendData[4]_i_3_n_0\,
      I2 => byte_counter_reg(2),
      I3 => byte_counter_reg(3),
      I4 => \sendData[4]_i_4_n_0\,
      I5 => \sendData[4]_i_5_n_0\,
      O => \sendData[4]_i_1_n_0\
    );
\sendData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0FFA00CF00CF00"
    )
        port map (
      I0 => send_buffer(414),
      I1 => send_buffer(492),
      I2 => byte_counter_reg(0),
      I3 => byte_counter_reg(2),
      I4 => send_buffer(406),
      I5 => byte_counter_reg(1),
      O => \sendData[4]_i_2_n_0\
    );
\sendData[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => send_buffer(446),
      I1 => byte_counter_reg(0),
      I2 => byte_counter_reg(1),
      O => \sendData[4]_i_3_n_0\
    );
\sendData[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FCFA00000C0A0"
    )
        port map (
      I0 => send_buffer(406),
      I1 => send_buffer(414),
      I2 => byte_counter_reg(2),
      I3 => byte_counter_reg(0),
      I4 => byte_counter_reg(1),
      I5 => send_buffer(446),
      O => \sendData[4]_i_4_n_0\
    );
\sendData[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => byte_counter_reg(6),
      I1 => byte_counter_reg(5),
      I2 => byte_counter_reg(4),
      O => \sendData[4]_i_5_n_0\
    );
\sendData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155515155555555"
    )
        port map (
      I0 => byte_counter_reg(6),
      I1 => byte_counter_reg(3),
      I2 => \sendData[5]_i_2_n_0\,
      I3 => byte_counter_reg(1),
      I4 => send_buffer(502),
      I5 => \sendData[5]_i_3_n_0\,
      O => \sendData[5]_i_1_n_0\
    );
\sendData[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => byte_counter_reg(4),
      I1 => byte_counter_reg(5),
      O => \sendData[5]_i_2_n_0\
    );
\sendData[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F000011"
    )
        port map (
      I0 => send_buffer(502),
      I1 => byte_counter_reg(1),
      I2 => send_buffer(446),
      I3 => byte_counter_reg(0),
      I4 => byte_counter_reg(2),
      O => \sendData[5]_i_3_n_0\
    );
\sendData[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
        port map (
      I0 => \sendData[6]_i_3_n_0\,
      I1 => byte_counter_reg(3),
      I2 => \sendData[6]_i_4_n_0\,
      I3 => byte_counter_reg(4),
      I4 => byte_counter_reg(5),
      I5 => byte_counter_reg(6),
      O => \sendData[6]_i_2_n_0\
    );
\sendData[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF83BC80CC00CC00"
    )
        port map (
      I0 => send_buffer(446),
      I1 => byte_counter_reg(2),
      I2 => byte_counter_reg(0),
      I3 => send_buffer(414),
      I4 => send_buffer(406),
      I5 => byte_counter_reg(1),
      O => \sendData[6]_i_3_n_0\
    );
\sendData[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => byte_counter_reg(1),
      I1 => send_buffer(462),
      I2 => byte_counter_reg(0),
      I3 => send_buffer(414),
      I4 => \sendData[6]_i_5_n_0\,
      O => \sendData[6]_i_4_n_0\
    );
\sendData[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CBCBC"
    )
        port map (
      I0 => send_buffer(502),
      I1 => byte_counter_reg(2),
      I2 => byte_counter_reg(1),
      I3 => send_buffer(478),
      I4 => byte_counter_reg(0),
      O => \sendData[6]_i_5_n_0\
    );
\sendData_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[0]_i_1_n_0\,
      Q => \sendData_reg_n_0_[0]\,
      R => '0'
    );
\sendData_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[1]_i_1_n_0\,
      Q => \sendData_reg_n_0_[1]\,
      R => '0'
    );
\sendData_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[2]_i_1_n_0\,
      Q => \sendData_reg_n_0_[2]\,
      R => '0'
    );
\sendData_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sendData[2]_i_5_n_0\,
      I1 => \sendData[2]_i_6_n_0\,
      O => \sendData_reg[2]_i_4_n_0\,
      S => byte_counter_reg(2)
    );
\sendData_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[3]_i_1_n_0\,
      Q => \sendData_reg_n_0_[3]\,
      R => '0'
    );
\sendData_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sendData[3]_i_5_n_0\,
      I1 => \sendData[3]_i_6_n_0\,
      O => \sendData_reg[3]_i_4_n_0\,
      S => byte_counter_reg(2)
    );
\sendData_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[4]_i_1_n_0\,
      Q => \sendData_reg_n_0_[4]\,
      R => '0'
    );
\sendData_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[5]_i_1_n_0\,
      Q => \sendData_reg_n_0_[5]\,
      R => '0'
    );
\sendData_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => OC_n_9,
      D => \sendData[6]_i_2_n_0\,
      Q => \sendData_reg_n_0_[6]\,
      R => '0'
    );
\send_buffer[406]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => new_switch(1),
      I1 => new_switch(2),
      I2 => new_switch(0),
      O => \send_buffer[406]_i_1_n_0\
    );
\send_buffer[414]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => new_switch(0),
      I1 => new_switch(2),
      I2 => new_switch(1),
      O => \send_buffer[414]_i_1_n_0\
    );
\send_buffer[446]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => new_switch(1),
      I1 => new_switch(0),
      I2 => new_switch(2),
      O => \send_buffer[446]_i_1_n_0\
    );
\send_buffer[451]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => new_switch(1),
      I1 => new_switch(2),
      I2 => new_switch(0),
      O => \send_buffer[451]_i_1_n_0\
    );
\send_buffer[459]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_switch(1),
      I1 => new_switch(0),
      O => \send_buffer[459]_i_1_n_0\
    );
\send_buffer[462]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_switch(2),
      I1 => new_switch(0),
      O => \send_buffer[462]_i_1_n_0\
    );
\send_buffer[467]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_switch(0),
      I1 => new_switch(1),
      O => \send_buffer[467]_i_1_n_0\
    );
\send_buffer[475]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => new_switch(2),
      I1 => new_switch(1),
      I2 => new_switch(0),
      O => \send_buffer[475]_i_1_n_0\
    );
\send_buffer[478]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => new_switch(0),
      I1 => new_switch(2),
      I2 => new_switch(1),
      O => \send_buffer[478]_i_1_n_0\
    );
\send_buffer[481]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => new_switch(1),
      I1 => new_switch(2),
      I2 => new_switch(0),
      O => \send_buffer[481]_i_1_n_0\
    );
\send_buffer[492]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_switch(0),
      I1 => new_switch(2),
      O => \send_buffer[492]_i_1_n_0\
    );
\send_buffer[498]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => new_switch(0),
      I1 => new_switch(2),
      I2 => new_switch(1),
      O => \send_buffer[498]_i_1_n_0\
    );
\send_buffer[502]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      O => old_switch
    );
\send_buffer[502]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => new_switch(2),
      I1 => new_switch(0),
      I2 => new_switch(1),
      O => \send_buffer[502]_i_2_n_0\
    );
\send_buffer_reg[406]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[406]_i_1_n_0\,
      Q => send_buffer(406)
    );
\send_buffer_reg[414]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[414]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(414)
    );
\send_buffer_reg[446]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[446]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(446)
    );
\send_buffer_reg[451]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[451]_i_1_n_0\,
      Q => send_buffer(451)
    );
\send_buffer_reg[459]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[459]_i_1_n_0\,
      Q => send_buffer(459)
    );
\send_buffer_reg[462]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[462]_i_1_n_0\,
      Q => send_buffer(462)
    );
\send_buffer_reg[467]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[467]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(467)
    );
\send_buffer_reg[475]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[475]_i_1_n_0\,
      Q => send_buffer(475)
    );
\send_buffer_reg[478]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[478]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(478)
    );
\send_buffer_reg[481]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[481]_i_1_n_0\,
      Q => send_buffer(481)
    );
\send_buffer_reg[492]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[492]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(492)
    );
\send_buffer_reg[498]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => old_switch,
      D => \send_buffer[498]_i_1_n_0\,
      PRE => rst,
      Q => send_buffer(498)
    );
\send_buffer_reg[502]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => old_switch,
      CLR => rst,
      D => \send_buffer[502]_i_2_n_0\,
      Q => send_buffer(502)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_block_design_OLED_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 2 downto 0 );
    oled_spi_clk : out STD_LOGIC;
    oled_spi_data : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_reset_n : out STD_LOGIC;
    oled_dc_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DMA_block_design_OLED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_block_design_OLED_0_0 : entity is "DMA_block_design_OLED_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DMA_block_design_OLED_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DMA_block_design_OLED_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DMA_block_design_OLED_0_0 : entity is "top,Vivado 2020.2";
end DMA_block_design_OLED_0_0;

architecture STRUCTURE of DMA_block_design_OLED_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_OLED_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of oled_spi_clk : signal is "xilinx.com:signal:clock:1.0 oled_spi_clk CLK";
  attribute x_interface_parameter of oled_spi_clk : signal is "XIL_INTERFACENAME oled_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DMA_block_design_OLED_0_0_oled_spi_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.DMA_block_design_OLED_0_0_top
     port map (
      clk => clk,
      oled_dc_n => oled_dc_n,
      oled_reset_n => oled_reset_n,
      oled_spi_clk => oled_spi_clk,
      oled_spi_data => oled_spi_data,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      rst => rst,
      switches(2 downto 0) => switches(2 downto 0)
    );
end STRUCTURE;
