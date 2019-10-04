vcom -93 -work work {/home/suyan.m/dlp2/Dlp2_codes/A2_2019_2_restored/bcd2ssd.vhd}

add wave sim:/count23/*
force -freeze sim:/count23/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/count23/rst 1 0
run 200 ps
force -freeze sim:/count23/rst 0 0
force -freeze sim:/count23/ena 1 0
run 1000ps
run 9000ps