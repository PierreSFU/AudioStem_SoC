# Initialize clocks
#create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#create_clock -period 10.000 -name sys_clock -waveform {0.000 5.000} [get_ports sys_clock]
#set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]

# OLED
set_property IOSTANDARD LVCMOS33 [get_ports oled_spi_clk]
set_property IOSTANDARD LVCMOS33 [get_ports oled_spi_data]
set_property IOSTANDARD LVCMOS33 [get_ports oled_vdd]
set_property IOSTANDARD LVCMOS33 [get_ports oled_vbat]
set_property IOSTANDARD LVCMOS33 [get_ports oled_reset_n]
set_property IOSTANDARD LVCMOS33 [get_ports oled_dc_n]

# VGA
set_property IOSTANDARD LVCMOS33 [get_ports vga_r]
set_property IOSTANDARD LVCMOS33 [get_ports vga_g]
set_property IOSTANDARD LVCMOS33 [get_ports vga_b]
set_property IOSTANDARD LVCMOS33 [get_ports h_sync]
set_property IOSTANDARD LVCMOS33 [get_ports v_sync]

#set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports switches];  # "Sel switch"

# Wires
#set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "CLK"
#set_property PACKAGE_PIN Y9 [get_ports {sys_clock}];  # "CLK"

set_property PACKAGE_PIN AB12 [get_ports {oled_spi_clk}];  # "OLED-SCLK"
set_property PACKAGE_PIN AA12 [get_ports {oled_spi_data}];  # "OLED-SDIN"
set_property PACKAGE_PIN U12 [get_ports {oled_vdd}];  # "OLED-VDD"
set_property PACKAGE_PIN U11 [get_ports {oled_vbat}];  # "OLED-VBAT"
set_property PACKAGE_PIN U9 [get_ports {oled_reset_n}];  # "OLED-RES#"
set_property PACKAGE_PIN U10 [get_ports {oled_dc_n}];  # "OLED-DC"

# Switches
#set_property PACKAGE_PIN F22 [get_ports {rst}];  # "SW0"
set_property PACKAGE_PIN H18 [get_ports {switches[0]}];  # "SW5" NEW
set_property PACKAGE_PIN H17 [get_ports {switches[1]}];  # "SW6"
set_property PACKAGE_PIN M15 [get_ports {switches[2]}];  # "SW7"

#VGA 
set_property PACKAGE_PIN V20  [get_ports {vga_r[0]}];  # "VGA-R1"
set_property PACKAGE_PIN U20  [get_ports {vga_r[1]}];  # "VGA-R2"
set_property PACKAGE_PIN V19  [get_ports {vga_r[2]}];  # "VGA-R3"
set_property PACKAGE_PIN V18  [get_ports {vga_r[3]}];  # "VGA-R4"
set_property PACKAGE_PIN AB22 [get_ports {vga_g[0]}];  # "VGA-G1"
set_property PACKAGE_PIN AA22 [get_ports {vga_g[1]}];  # "VGA-G2"
set_property PACKAGE_PIN AB21 [get_ports {vga_g[2]}];  # "VGA-G3"
set_property PACKAGE_PIN AA21 [get_ports {vga_g[3]}];  # "VGA-G4"
set_property PACKAGE_PIN Y21  [get_ports {vga_b[0]}];  # "VGA-B1"
set_property PACKAGE_PIN Y20  [get_ports {vga_b[1]}];  # "VGA-B2"
set_property PACKAGE_PIN AB20 [get_ports {vga_b[2]}];  # "VGA-B3"
set_property PACKAGE_PIN AB19 [get_ports {vga_b[3]}];  # "VGA-B4"

set_property PACKAGE_PIN AA19 [get_ports {h_sync}];  # "VGA-HS"
set_property PACKAGE_PIN Y19  [get_ports {v_sync}];  # "VGA-VS"



