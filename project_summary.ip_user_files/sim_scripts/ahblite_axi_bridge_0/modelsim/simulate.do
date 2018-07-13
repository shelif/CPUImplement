onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L ahblite_axi_bridge_v3_0_12 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ahblite_axi_bridge_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ahblite_axi_bridge_0.udo}

run -all

quit -force
