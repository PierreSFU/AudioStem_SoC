# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\pdrego\Downloads\Final_Project\1_2_9_SD_DMA\vitis_DMA_new\DMA_block_design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\pdrego\Downloads\Final_Project\1_2_9_SD_DMA\vitis_DMA_new\DMA_block_design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DMA_block_design_wrapper}\
-hw {C:\Users\pdrego\Downloads\Final_Project\1_2_9_SD_DMA\vivado_DMA\DMA_block_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vitis_DMA_new}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {DMA_block_design_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
bsp write
platform generate
platform clean
platform generate
