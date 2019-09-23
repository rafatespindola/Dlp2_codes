library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer2 is
    port (
        clk, reset : in std_logic; 
        sec_out : out std_logic_vector(6 downto 0);
        min_out : out std_logic_vector(6 downto 0);
        hour_out : out std_logic_vector(5 downto 0);
    );
end entity timer2;

architecture rtl of timer2 is
    type state is (
        count_sec, count_min, count_hour
    );

    signal pr_state, nx_state : state;

begin
    
    
    
end architecture rtl;