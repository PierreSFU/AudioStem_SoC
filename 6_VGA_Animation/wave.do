onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group TB /video_controller_tb/clk
add wave -noupdate -expand -group TB /video_controller_tb/rst
add wave -noupdate -expand -group TB /video_controller_tb/vga_r
add wave -noupdate -expand -group TB /video_controller_tb/vga_g
add wave -noupdate -expand -group TB /video_controller_tb/vga_b
add wave -noupdate -expand -group TB /video_controller_tb/h_sync
add wave -noupdate -expand -group TB /video_controller_tb/v_sync
add wave -noupdate -expand -group TB /video_controller_tb/count
add wave -noupdate -expand -group TB /video_controller_tb/count_data_enable
add wave -noupdate -expand -group TB /video_controller_tb/count_h_sync
add wave -noupdate -expand -group TB /video_controller_tb/count_v_sync
add wave -noupdate -expand -group TB /video_controller_tb/check_data_enable_timing
add wave -noupdate -expand -group TB /video_controller_tb/vga_off
add wave -noupdate -expand -group TB /video_controller_tb/vga_output
add wave -noupdate -expand -group TB /video_controller_tb/sel_switch
add wave -noupdate -expand -group TB /video_controller_tb/clk_hz
add wave -noupdate -expand -group TB /video_controller_tb/clk_period
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/h_sync
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/v_sync
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/clk
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/rst
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_g
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_b
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_r
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/sel_switch
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/data_enable
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/counter_x
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/counter_y
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_r_default
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_g_default
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_b_default
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/vga_off
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/total_report_count
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/new_color_counter
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/start_of_screen_offset
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/increment_once
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/left
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/right
add wave -noupdate -expand -group non_tb /video_controller_tb/DUT/rom
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {49507719857 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 289
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {49507596688 ps} {49507834526 ps}
