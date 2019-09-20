library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
library modelsim_lib;
use modelsim_lib.util.all;

entity timer_tb is
end;

architecture bench of timer_tb is

  component timer
  	port 
  	(
      	clk, reset : in std_logic;
  		secU, secT : out std_logic_vector(3 downto 0);
  		minU, minT : out std_logic_vector(3 downto 0);
  		hourU, hourT : out std_logic_vector(3 downto 0)
  	);
  end component;

  signal clk, reset: std_logic;
  signal secU, secT: std_logic_vector(3 downto 0);
  signal minU, minT: std_logic_vector(3 downto 0);
  signal hourU, hourT: std_logic_vector(3 downto 0) ;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

  -- signal sec_reg : unsigned(6 downto 0);

begin

  uut: timer port map ( clk   => clk,
                        reset => reset,
                        secU  => secU,
                        secT  => secT,
                        minU  => minU,
                        minT  => minT,
                        hourU => hourU,
                        hourT => hourT );

  stimulus: process
  begin
  
    -- Put initialisation code here
	-- init_signal_spy("/timer_tb/uut/sec_reg","/sec_reg",1);

	-----------------------------
	-- Testing: Second (+1, +7, reset) and minute (+7)
	-----------------------------
    reset <= '1';
    wait for 5 ns;
    reset <= '0';
    wait for 5 ns;
	
	signal_force("/timer_tb/uut/sec_reg", "01001000", 0 ns, freeze, 5 ns, 1); --48
	signal_force("/timer_tb/uut/min_reg", "01001001", 0 ns, freeze, 5 ns, 1); --49

	wait for 150 ns;	
	
	-----------------------------
	-- Testing: Minute (+1)
	-----------------------------
    reset <= '1';
    wait for 5 ns;
    reset <= '0';
    wait for 5 ns;
	signal_force("/timer_tb/uut/sec_reg", "01011000", 0 ns, freeze, 5 ns, 1); --58
	signal_force("/timer_tb/uut/min_reg", "01001000", 0 ns, freeze, 5 ns, 1); --48

	wait for 50 ns;
	

	-----------------------------
	-- Testing: Minute (reset)
	-----------------------------
    reset <= '1';
    wait for 5 ns;
    reset <= '0';
    wait for 5 ns;
	signal_force("/timer_tb/uut/sec_reg", "01011000", 0 ns, freeze, 5 ns, 1); --58
	signal_force("/timer_tb/uut/min_reg", "01011001", 0 ns, freeze, 5 ns, 1); --59

	wait for 50 ns;
	


	-----------------------------
	-- Testing: Keep minute and second Incrementing hour (+1, +7, reset)
	-----------------------------
    reset <= '1';
    wait for 5 ns;
    reset <= '0';
    wait for 5 ns;

	signal_force("/timer_tb/uut/sec_reg", "01011001", 0 ns, freeze, -1 ns, 1); --59
	signal_force("/timer_tb/uut/min_reg", "01011001", 0 ns, freeze, -1 ns, 1); --59

	wait for 300ns;



	-- signal_force("/timer_tb/uut/hour_reg", "00100011", 0 ns, freeze, 5ns, 1);	--23


    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;