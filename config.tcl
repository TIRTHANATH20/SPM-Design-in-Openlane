set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(DESIGN_NAME) "spm"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10.0"
set ::env(PNR_SDC_FILE) "spm.sdc"
set ::env(SIGNOFF_SDC_FILE) "spm.sdc"
set ::env(DIE_AREA) "0 0 2000 2000"
set ::env(CORE_AREA) "10 10 1990 1990"
set ::env(FP_PDN_VWIDTH) 2.4
set ::env(FP_PDN_HWIDTH) 2.4
set ::env(FP_PDN_VSPACING) 3.6
set ::env(FP_PDN_HSPACING) 3.6
set ::env(CTS_ENABLE) 1
set ::env(VSRC_LOC_FILES) "VDD spm.vsrc GND spm.vsrc"
set ::env(FP_SIZING) 1
set ::env(CLOCK_TREE_SYNTH) 1
set ::env(CLOCK_NET) "clk"
set ::env(FP_PDN_AUTO_ADJUST) 1

set ::env(RUN_POWER_ANALYSIS) 1
set ::env(VERILOG_FILES) "\$::env(DESIGN_DIR)/src/spm.v"
