onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+DMA_block_design -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DMA_block_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DMA_block_design.udo}

run -all

endsim

quit -force
