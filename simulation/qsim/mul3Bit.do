onerror {quit -f}
vlib work
vlog -work work mul3Bit.vo
vlog -work work mul3Bit.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mul3Bit_vlg_vec_tst
vcd file -direction mul3Bit.msim.vcd
vcd add -internal mul3Bit_vlg_vec_tst/*
vcd add -internal mul3Bit_vlg_vec_tst/i1/*
add wave /*
run -all
