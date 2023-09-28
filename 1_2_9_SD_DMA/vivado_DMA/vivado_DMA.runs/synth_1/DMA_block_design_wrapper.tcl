# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.runs/synth_1/DMA_block_design_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.cache/wt [current_project]
set_property parent.project_path C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths c:/Users/pdrego/Downloads/Final_Project/IP_REPO [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/hdl/DMA_block_design_wrapper.v
add_files C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.srcs/sources_1/bd/DMA_block_design/DMA_block_design.bd
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_processing_system7_0_0/DMA_block_design_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_axi_dma_0_0/DMA_block_design_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_axi_dma_0_0/DMA_block_design_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_axi_dma_0_0/DMA_block_design_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_rst_ps7_0_100M_0/DMA_block_design_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_rst_ps7_0_100M_0/DMA_block_design_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_rst_ps7_0_100M_0/DMA_block_design_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_axis_data_fifo_0_0/DMA_block_design_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_1/bd_dfc0_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_1/bd_dfc0_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_2/bd_dfc0_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_3/bd_dfc0_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_4/bd_dfc0_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_5/bd_dfc0_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_6/bd_dfc0_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_10/bd_dfc0_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_11/bd_dfc0_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_12/bd_dfc0_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_16/bd_dfc0_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_17/bd_dfc0_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_18/bd_dfc0_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_19/bd_dfc0_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_20/bd_dfc0_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_21/bd_dfc0_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_22/bd_dfc0_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_23/bd_dfc0_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_24/bd_dfc0_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/bd_0/ip/ip_25/bd_dfc0_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_smartconnect_0_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_0_0/DMA_block_design_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_0_0/DMA_block_design_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_0_0/DMA_block_design_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_OLED_0_0/src/top.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/bd_0/ip/ip_0/bd_3d60_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/bd_0/bd_3d60_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_system_ila_0_0/DMA_block_design_system_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_design_1_wrapper_0_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_design_1_wrapper_0_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_design_1_wrapper_0_0/src/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_design_1_wrapper_0_0/src/top.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_design_1_wrapper_0_0/src/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_2/DMA_block_design_clk_wiz_2_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_2/DMA_block_design_clk_wiz_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_clk_wiz_2/DMA_block_design_clk_wiz_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/ip/DMA_block_design_auto_pc_0/DMA_block_design_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/vivado_DMA.gen/sources_1/bd/DMA_block_design/DMA_block_design_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/top.xdc
set_property used_in_implementation false [get_files C:/Users/pdrego/Downloads/Final_Project/1_2_9_SD_DMA/vivado_DMA/top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top DMA_block_design_wrapper -part xc7z020clg484-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef DMA_block_design_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file DMA_block_design_wrapper_utilization_synth.rpt -pb DMA_block_design_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }