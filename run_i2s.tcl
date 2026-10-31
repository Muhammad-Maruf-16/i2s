connect -url tcp:127.0.0.1:3121
targets -set -filter {name =~ "xc7z010"}
puts "Programming FPGA..."
fpga -file /home/maruf/fpga_ebaz4205/i2s/i2s.runs/impl_1/design_1_wrapper.bit

source /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent*"} -index 0
loadhw -hw /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
stop
puts "Running ps7_init..."
ps7_init
puts "Running ps7_post_config (enabling PS-PL level shifters & clock)..."
ps7_post_config

targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent*"} -index 0
rst -processor
puts "Downloading sdk.elf..."
dow /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/sdk/Debug/sdk.elf
configparams force-mem-access 0
puts "Running application..."
con
exit
