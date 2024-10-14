onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bg_rom  -L xpm -L blk_mem_gen_v8_4_5 -L unisims_ver -L unimacro_ver -L secureip -O5 blk_mem_gen_v8_4_5.bg_rom blk_mem_gen_v8_4_5.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {bg_rom.udo}

run 1000ns

endsim

quit -force
