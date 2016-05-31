connect arm hw
rst -srst
fpga -f module_1_stub.bit
source ps7_init.tcl
ps7_init
ps7_post_config
