vcom -93 -work work {/home/suyan.m/dlp2/Dlp2_codes/A2_2019_2_restored/bcd2ssd.vhd}


force -freeze sim:/count59/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/count59/rst 1 0
run 100ps
force -freeze sim:/count59/rst 0 0
force -freeze sim:/count59/ena 1 0
run 900ps


