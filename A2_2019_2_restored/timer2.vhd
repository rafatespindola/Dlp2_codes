library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer2 is
    port (
        clk, reset : in std_logic; 
        sec_out : out integer range 0 to 59; -- 59 unsigned = 111 011
        min_out : out integer range 0 to 59;
        hour_out : out integer range 0 to 23 -- 23 unsigned = 10 111
    );
end entity timer2;

architecture rtl of timer2 is

begin
    process(clk, reset)
        -- declaracao das variaveis 
        variable count_sec, count_min : integer range 0 to 59:= 0;
        variable count_hour : integer range 0 to 23 := 0;
        
        begin 
            sec_out <= count_sec;
            min_out <= count_min;
            hour_out <= count_hour;

            if reset='1' then
                count_sec  := 0;
                count_min := 0;
                count_hour  := 0;
            elsif(clk'event and clk='1') then
                if count_sec = 59 then
                    count_sec := 0;
                    if count_min = 59 then
                        count_min := 0;
                        if count_hour = 23 then
                            count_hour := 0;
                        else 
                            count_hour := count_hour + 1; 
                        end if;
                    else
                        count_min := count_min + 1; 
                    end if ;
                else 
                    count_sec := count_sec + 1; 
                end if; 
            end if ;
    end process;
end architecture rtl;