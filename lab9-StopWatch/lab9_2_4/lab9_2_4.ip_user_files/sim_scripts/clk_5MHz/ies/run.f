-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../lab9_2_4.srcs/sources_1/ip/clk_5MHz/clk_5MHz_clk_wiz.v" \
  "../../../../lab9_2_4.srcs/sources_1/ip/clk_5MHz/clk_5MHz.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

