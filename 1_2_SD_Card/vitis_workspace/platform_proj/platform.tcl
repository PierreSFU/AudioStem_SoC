# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct U:\Spring2022\ENSC462\Labs\Final_Project\1_2_SD_Card\vitis_workspace\platform_proj\platform.tcl
# 
# OR launch xsct and run below command.
# source U:\Spring2022\ENSC462\Labs\Final_Project\1_2_SD_Card\vitis_workspace\platform_proj\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform_proj}\
-hw {U:\Spring2022\ENSC462\Labs\Final_Project\1_2_SD_Card\vivado\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vitis_workspace}

platform write
platform generate -domains 
platform active {platform_proj}
platform generate
platform config -updatehw {U:/Spring2022/ENSC462/Labs/Final_Project/1_2_SD_Card/vivado/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
domain active {zynq_fsbl}
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp setlib -name xilffs -ver 4.4
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform generate
platform active {platform_proj}
platform clean
platform generate
platform generate
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
