vsim work.timer_comp
add wave sim:/timer_comp/*
force -freeze sim:/timer_comp/clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/timer_comp/reset 1 0
run 200 ps
force -freeze sim:/timer_comp/reset 0 0
run 90000ps
run 90000ps
run 100
run 1000000