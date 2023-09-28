# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct U:\Spring2022\ENSC462\Labs\Final_Project\9_DMA\vitis_DMA\dma_test\platform.tcl
# 
# OR launch xsct and run below command.
# source U:\Spring2022\ENSC462\Labs\Final_Project\9_DMA\vitis_DMA\dma_test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dma_test}\
-hw {U:\Spring2022\ENSC462\Labs\Final_Project\9_DMA\vivado_DMA\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {U:/Spring2022/ENSC462/Labs/Final_Project/9_DMA/vitis_DMA}

platform write
platform generate -domains 
platform active {dma_test}
platform generate
platform generate
domain active {zynq_fsbl}
bsp reload
platform active {dma_test}
platform active {dma_test}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform generate
platform active {dma_test}
platform generate
platform active {dma_test}
platform generate -domains 
