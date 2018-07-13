vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/ahblite_axi_bridge_v3_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap ahblite_axi_bridge_v3_0_12 modelsim_lib/msim/ahblite_axi_bridge_v3_0_12

vlog -work xil_defaultlib -64 -incr -sv \
"D:/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work ahblite_axi_bridge_v3_0_12 -64 -93 \
"../../../ipstatic/hdl/ahblite_axi_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ip/ahblite_axi_bridge_0/sim/ahblite_axi_bridge_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

