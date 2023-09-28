# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\pdrego\Downloads\Final_Project\1_2_9_SD_DMA\vitis_DMA_new\boot_me_pls_system\_ide\scripts\systemdebugger_boot_me_pls_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\pdrego\Downloads\Final_Project\1_2_9_SD_DMA\vitis_DMA_new\boot_me_pls_system\_ide\scripts\systemdebugger_boot_me_pls_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248469501" && level==0 && jtag_device_ctx=="jsn-Zed-210248469501-03727093-0"}
fpga -file C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vitis_DMA_new/boot_me_pls/_ide/bitstream/DMA_block_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vitis_DMA_new/DMA_block_design_wrapper/export/DMA_block_design_wrapper/hw/DMA_block_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vitis_DMA_new/boot_me_pls/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
