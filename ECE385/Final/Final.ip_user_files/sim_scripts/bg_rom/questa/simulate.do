onbreak {quit -f}
onerror {quit -f}

vsim  -lib blk_mem_gen_v8_4_5 bg_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bg_rom.udo}

run 1000ns

quit -force
