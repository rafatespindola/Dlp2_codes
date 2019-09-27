library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity int2bcd is
    port (
        in_int : in integer range 0 to 59; 
        dec, un : out std_logic_vector(3 downto 0)
    );
end entity int2bcd;

architecture rtl of int2bcd is
    signal dez: integer range 0 to 59;
begin
    dez <= in_int/10; -- pega a parte decimal 
	 dec <= std_logic_vector(to_unsigned(dez, dec'length)); -- converte pra std 
	 un <= std_logic_vector(
		to_unsigned(in_int - dez,un'length)
	 );
    
end architecture rtl;