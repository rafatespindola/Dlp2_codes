library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity count23 is
    port (
        clk, rst, ena : in std_logic;
        dec : out std_logic_vector(1 downto 0);
        uni : out std_logic_vector(3 downto 0)
    );
end entity count23;

architecture rtl of count23 is
    
begin
    
    process(clk, rst, ena)
        variable d : integer range 0 to 2 := 0;
        variable u : integer range 0 to 9 := 0;
    begin
        -- valores padroes 
        dec <= std_logic_vector(
            to_unsigned(d, dec'length)
        );

        uni <= std_logic_vector(
            to_unsigned(u, uni'length)
        );

        if rst='1' then
            d := 0;
            u := 0;
        elsif(clk'event and clk='1') then
            if ena = '1' then
                if u = 3 and d = 2 then
                    u := 0;
                    d := 0;
                elsif u = 9 then
                    u := 0; 
                    d := d + 1;
                else 
                    u := u + 1; 
                end if;
            end if ;
        end if ;
    end process;
    
end architecture rtl;