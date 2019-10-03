library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity count59 is
    port (
        clk, rst : in std_logic;
        dec : out std_logic_vector(2 downto 0);
        uni : out std_logic_vector(3 downto 0);
        c : out std_logic        
    );
end entity count59;

architecture rtl of count59 is
    
begin
    
    process(clk, rst)
        variable d : integer range 0 to 5 := 0;
        variable u : integer range 0 to 9 := 0;
		  variable c_aux : std_logic := '0';
    begin
        -- valores padroes 
        c <= c_aux;
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
            if u = 9 then
                if d = 5 then
                   u := 0;
                   d := 0; 
                   c_aux := '1'; 
                else
                    d := d + 1;
                end if;
                else
							c_aux :='0';
                    u := u + 1;
            end if;

        end if ;

    end process;
    
end architecture rtl;