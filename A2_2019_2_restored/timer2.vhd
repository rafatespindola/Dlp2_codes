library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer2 is
    port (
        clk, reset : in std_logic; 
        sec_out : out std_logic_vector(5 downto 0); -- 59 unsigned = 111 011
        min_out : out std_logic_vector(5 downto 0);
        hour_out : out std_logic_vector(4 downto 0); -- 23 unsigned = 10 111
    );
end entity timer2;

architecture rtl of timer2 is
    type state is (
        count_sec_st, count_min_st, count_hour_st
    );

    signal pr_state, nx_state : state;
    signal sec_count, min_count :  unsigned(sec_out'range);
    signal hour_count : unsigned(hour_out'range);

begin
    process(clk, reset)
        if reset='1' then
            sec_count <= (others=>'0');
            min_count <= (others=>'0');
            hour_count <= (others=>'0');
            pr_state <= count_sec_st; -- comeca contando os segundos 
        elsif(clk'event and clk='1') then
            pr_state <= nx_state; 
        end if ;
    end process;
    
end architecture rtl;