library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity count23 is
    port (
        clk, rst : in std_logic;
        dec : out std_logic_vector(1 downto 0);
        uni : out std_logic_vector(1 downto 0)
    );
end entity count23;

architecture rtl of count23 is
    
begin
    
    process(clk, rst)
        variable d : integer range 0 to 2 := 0;
        variable u : integer range 0 to 3 := 0;
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
            if u = 3 then
                if d = 2 then
                   u := 0;
                   d := 0; 
                else
                    d := d + 1;
                end if;
                else
                    u := u + 1;
            end if;

        end if ;

    end process;
    
end architecture rtl;