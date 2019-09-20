create_clock -name CLK50MHz -period 50MHz [get_ports {CLOCK_50}]  
derive_pll_clocks
derive_clock_uncertainty