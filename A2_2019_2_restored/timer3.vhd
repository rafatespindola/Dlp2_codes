library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity timer3 is
    port (
        clk, reset : in std_logic; 
        secT, minT : out std_logic_vector(2 downto 0); -- precisa de apenas 3 bits pra representar um 5
        hourT : out std_logic_vector(1 downto 0); -- nunca passara de 2 
        secU, minU, hourU : out std_logic_vector(3 downto 0)
    );
end entity timer3;

architecture bcd_two_digits of timer3 is
	signal sec_reg, sec_next : unsigned(5 downto 0); -- nao passara de 59
	signal min_reg, min_next : unsigned(5 downto 0);
	signal hour_reg, hour_next : unsigned(4 downto 0);
		
begin

    process(clk,reset)
    begin
       if reset='1' then
          sec_reg <= (others=>'0');
		  min_reg <= (others=>'0');
		  hour_reg <= (others=>'0');
       elsif (clk'event and clk='1') then
          sec_reg <= sec_next;
		  min_reg <= min_next;
		  hour_reg <= hour_next;
       end if;
    end process;

	-- Utilizamos os valores como exadecimaal, mas manipulamos para ficar sem as letras, ou seja, de 0 a 10
	sec_next <= (others=>'0') when sec_reg= x"59" else -- esse x"59" quer dizer que eh exadecimal
				(sec_reg + 7) when sec_reg(3 downto 0) = 9 else 
				(sec_reg + 1); 
				
  	min_next <= (others=>'0') when (min_reg= x"59" AND sec_reg= x"59") else					
  				(min_reg + 7) when (min_reg(3 downto 0)= 9 AND sec_reg= x"59") else 
  				(min_reg + 1) when sec_reg= x"59" else
				min_reg ; 
					   
    hour_next<= (others=>'0') when (hour_reg= x"23" AND min_reg = x"59" AND sec_reg = x"59") else					
				(hour_reg + 7) when ((hour_reg(3 downto 0)= 9) AND min_reg = x"59" AND sec_reg = x"59") else 
				(hour_reg + 1) when (min_reg = x"59" AND sec_reg = x"59") else
				hour_reg;
					  
	secU <= std_logic_vector(sec_reg(3 downto 0));
	secT <= std_logic_vector(sec_reg(7 downto 4));
	minU <= std_logic_vector(min_reg(3 downto 0));
	minT <= std_logic_vector(min_reg(7 downto 4));
	hourU <= std_logic_vector(hour_reg(3 downto 0));
	hourT <= std_logic_vector(hour_reg(7 downto 4));
	
					  	  
end bcd_two_digits;
