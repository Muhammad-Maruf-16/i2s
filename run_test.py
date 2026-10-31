import serial
import subprocess
import threading
import time
import sys

SERIAL_PORT = '/dev/ttyUSB1'
BAUD_RATE = 115200

stop_event = threading.Event()
received_bytes = []

def serial_reader(ser):
    while not stop_event.is_set():
        try:
            n = ser.in_waiting
            if n > 0:
                data = ser.read(n)
                received_bytes.append(data)
                text = data.decode('utf-8', errors='replace')
                sys.stdout.write(text)
                sys.stdout.flush()
            else:
                time.sleep(0.02)
        except Exception as e:
            print(f"\n[SERIAL ERROR] {e}\n")
            break

print("Opening serial port /dev/ttyUSB1 at 115200 baud...")
try:
    ser = serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=0.1)
    ser.reset_input_buffer()
except Exception as e:
    print(f"Error opening {SERIAL_PORT}: {e}")
    sys.exit(1)

reader_thread = threading.Thread(target=serial_reader, args=(ser,), daemon=True)
reader_thread.start()

# XSDB script that keeps session connected and monitors target
tcl_script = """connect -url tcp:127.0.0.1:3121
targets -set -filter {name =~ "xc7z010"}
puts ">>> Programming FPGA bitstream..."
fpga -file /home/maruf/fpga_ebaz4205/i2s/i2s.runs/impl_1/design_1_wrapper.bit

source /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent*"} -index 0
loadhw -hw /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
stop

puts ">>> Executing ps7_init..."
ps7_init

puts ">>> Executing ps7_post_config (Level shifters & PL reset release)..."
ps7_post_config

targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent*"} -index 0
rst -processor

puts ">>> Downloading sdk.elf..."
dow /home/maruf/fpga_ebaz4205/i2s/i2s.sdk/sdk/Debug/sdk.elf
configparams force-mem-access 0

puts ">>> Resuming execution (con)..."
con

puts ">>> Target running! Keeping session alive for 15 seconds..."
after 15000

puts ">>> Target status after 15s:"
puts [targets]
puts [rrd pc]
exit
"""

with open("/tmp/run_diag.tcl", "w") as f:
    f.write(tcl_script)

print("\nStarting hw_server and XSDB...")
xsdb_proc = subprocess.Popen(
    ["/tools/Xilinx/SDK/2019.1/bin/xsdb", "/tmp/run_diag.tcl"],
    stdout=subprocess.PIPE,
    stderr=subprocess.STDOUT,
    text=True
)

for line in xsdb_proc.stdout:
    print(f"[XSDB] {line.strip()}")
    sys.stdout.flush()

xsdb_proc.wait()

time.sleep(2)
stop_event.set()
ser.close()

print("\n=== TOTAL BYTES RECEIVED ON SERIAL ===")
total_text = b"".join(received_bytes).decode('utf-8', errors='replace')
print(total_text if total_text else "(No characters received)")
print("=======================================")
