onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Top_opt

do {wave.do}

view wave
view structure
view signals

do {Top.udo}

run -all

quit -force
