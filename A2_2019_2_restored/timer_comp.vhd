library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer_comp is
    port (
        clk, reset : in std_logic;
        secU, minU : out std_logic_vector(3 downto 0); -- ate 9, 4 bits eh necessario 
        secT, minT : out std_logic_vector(2 downto 0); -- so vai ate 5, 3 bits 
        hourU, hourT : out std_logic_vector(1 downto 0) -- unidade so conta ate 3 e dezena ate 2, 2 bits e so
    );
end entity timer_comp;

architecture rtl of timer_comp is
    
    -- COMPONENTES 
    component count59
        port (
            clk, rst : in std_logic;
            dec : out std_logic_vector(2 downto 0);
            uni : out std_logic_vector(3 downto 0);
            c : out std_logic        
        );
    end component;

    component count23
        port (
            clk, rst : in std_logic;
            dec : out std_logic_vector(1 downto 0);
            uni : out std_logic_vector(1 downto 0)
        );
    end component;

    -- SINAIS 
    signal carryS, carryM : std_logic;

begin
    
    segundos: count59 port map(
        clk => clk,
        rst => reset, 
        c => carryS,
        uni => secU,
        dec => secT 
    );

    minutos: count59 port map(
        clk => carryS,
        rst => reset, 
        c => carryM,
        uni => minU,
        dec => minT 
    );
    
    horas: count23 port map(
        clk => carryM,
        rst => reset, 
        uni => hourU,
        dec => hourT 
    );
    
end architecture rtl;