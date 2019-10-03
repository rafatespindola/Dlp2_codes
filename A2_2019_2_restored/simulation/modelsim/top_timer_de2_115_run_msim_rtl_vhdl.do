transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/suyan.m/dlp2/Dlp2_codes/A2_2019_2_restored/count59.vhd}
vcom -93 -work work {/home/suyan.m/dlp2/Dlp2_codes/A2_2019_2_restored/count23.vhd}
vcom -93 -work work {/home/suyan.m/dlp2/Dlp2_codes/A2_2019_2_restored/timer_comp.vhd}

