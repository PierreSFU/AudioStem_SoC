onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib DMA_block_design_opt

do {wave.do}

view wave
view structure
view signals

do {DMA_block_design.udo}

run -all

quit -force
