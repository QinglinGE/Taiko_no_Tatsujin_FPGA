onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xpm -L blk_mem_gen_v8_4_5 -L unisims_ver -L unimacro_ver -L secureip -lib blk_mem_gen_v8_4_5 blk_mem_gen_v8_4_5.bg_rom blk_mem_gen_v8_4_5.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bg_rom.udo}

run 1000ns

quit -force
