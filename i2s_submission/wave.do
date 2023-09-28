onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -height 25 /tb_i2s/n_of_bursts
add wave -noupdate -height 25 /tb_i2s/data_width
add wave -noupdate -height 25 /tb_i2s/sdata_out
add wave -noupdate -height 25 /tb_i2s/bclk
add wave -noupdate -height 25 /tb_i2s/lrclk
add wave -noupdate -height 25 /tb_i2s/S_AXIS_ACLK
add wave -noupdate -height 25 /tb_i2s/S_AXIS_ARESETN
add wave -noupdate -height 25 /tb_i2s/S_AXIS_TVALID
add wave -noupdate -height 25 /tb_i2s/S_AXIS_TLAST
add wave -noupdate -height 25 /tb_i2s/S_AXIS_TREADY
add wave -noupdate -height 25 /tb_i2s/DUT/state
add wave -noupdate -height 25 /tb_i2s/DUT/state2
add wave -noupdate -height 25 /tb_i2s/DUT/ready
add wave -noupdate -height 25 /tb_i2s/DUT/ready2
add wave -noupdate -height 25 -radix hexadecimal /tb_i2s/S_AXIS_TDATA
add wave -noupdate -height 25 -radix hexadecimal -childformat {{/tb_i2s/DUT/ram_mem1(8) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(7) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(6) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(5) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(4) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(3) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(2) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(1) -radix hexadecimal} {/tb_i2s/DUT/ram_mem1(0) -radix hexadecimal}} -subitemconfig {/tb_i2s/DUT/ram_mem1(8) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(7) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(6) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(5) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(4) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(3) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(2) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(1) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem1(0) {-height 25 -radix hexadecimal}} /tb_i2s/DUT/ram_mem1
add wave -noupdate -height 25 -radix hexadecimal -childformat {{/tb_i2s/DUT/ram_mem2(8) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(7) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(6) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(5) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(4) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(3) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(2) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(1) -radix hexadecimal} {/tb_i2s/DUT/ram_mem2(0) -radix hexadecimal}} -subitemconfig {/tb_i2s/DUT/ram_mem2(8) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(7) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(6) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(5) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(4) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(3) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(2) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(1) {-height 25 -radix hexadecimal} /tb_i2s/DUT/ram_mem2(0) {-height 25 -radix hexadecimal}} /tb_i2s/DUT/ram_mem2
add wave -noupdate -height 25 /tb_i2s/DUT/wr_ptr
add wave -noupdate -height 25 /tb_i2s/DUT/rd_ptr
add wave -noupdate -height 25 /tb_i2s/DUT/cnt
add wave -noupdate -height 25 /tb_i2s/DUT/shift_count
add wave -noupdate -height 25 /tb_i2s/DUT/count
add wave -noupdate -height 25 /tb_i2s/DUT/serialize_shifter
add wave -noupdate -height 25 /tb_i2s/DUT/bclk_sync
add wave -noupdate -height 25 /tb_i2s/DUT/lrclk_sync
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {40010148 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 200
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
configure wave -timelineunits ms
update
WaveRestoreZoom {360565356 ps} {477908552 ps}
