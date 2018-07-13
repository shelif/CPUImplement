vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/ahblite_axi_bridge_v3_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap ahblite_axi_bridge_v3_0_12 riviera/ahblite_axi_bridge_v3_0_12

vlog -work xil_defaultlib  -sv2k12 \
"D:/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work ahblite_axi_bridge_v3_0_12 -93 \
"../../../ipstatic/hdl/ahblite_axi_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../ip/ahblite_axi_bridge_0/sim/ahblite_axi_bridge_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

