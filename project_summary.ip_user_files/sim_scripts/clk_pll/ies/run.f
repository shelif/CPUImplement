-makelib ies_lib/xil_defaultlib -sv \
  "D:/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/clk_pll/clk_pll_clk_wiz.v" \
  "../../../ip/clk_pll/clk_pll.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

