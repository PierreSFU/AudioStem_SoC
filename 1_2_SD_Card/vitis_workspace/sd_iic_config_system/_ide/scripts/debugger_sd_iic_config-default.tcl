# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: U:\Spring2022\ENSC462\Labs\Final_Project\1_2_SD_Card\vitis_workspace\sd_iic_config_system\_ide\scripts\debugger_sd_iic_config-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source U:\Spring2022\ENSC462\Labs\Final_Project\1_2_SD_Card\vitis_workspace\sd_iic_config_system\_ide\scripts\debugger_sd_iic_config-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248469501" && level==0 && jtag_device_ctx=="jsn-Zed-210248469501-03727093-0"}
fpga -file U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vitis_workspace/sd_iic_config/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vitis_workspace/platform_proj/export/platform_proj/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vitis_workspace/sd_iic_config/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vitis_workspace/sd_iic_config/Debug/sd_iic_config.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
