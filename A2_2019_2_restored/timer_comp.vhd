library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity timer_comp is
    port (
        clk, reset : in std_logic;
        secU, minU, hourU: out std_logic_vector(3 downto 0); -- ate 9, 4 bits eh necessario 
        secT, minT : out std_logic_vector(2 downto 0); -- so vai ate 5, 3 bits 
        hourT : out std_logic_vector(1 downto 0) -- unidade so conta ate 3 e dezena ate 2, 2 bits e so
    );
end entity timer_comp;

architecture rtl of timer_comp is
    
    -- COMPONENTES 
    component count59
        port (
            clk, rst, ena : in std_logic;
            dec : buffer std_logic_vector(2 downto 0);
            uni : buffer std_logic_vector(3 downto 0);
            c : out std_logic        
        );
    end component;

    component count23
        port (
            clk, rst, ena : in std_logic;
            dec : buffer std_logic_vector(1 downto 0);
            uni : buffer std_logic_vector(3 downto 0)
        );
    end component;

    -- SINAIS 
    signal carryS, carryM, hour_ena, hour_ena_next : std_logic;

begin
        -- Sequencial 
    process(clk) begin 
        if(clk'event and clk='1') then
                hour_ena <= hour_ena_next; 
        end if;
    end process;

	 
	 -- Concorrente 
    segundos: count59 port map(
        clk => clk,
        rst => reset, 
        c => carryS,
        uni => secU,
        dec => secT,
        ena => '1'
    );

    minutos: count59 port map(
        clk => clk,
        rst => reset, 
        c => carryM,
        uni => minU,
        dec => minT,
        ena => carryS 
    );
    
    horas: count23 port map(
        clk => clk,
        rst => reset, 
        uni => hourU,
        dec => hourT,
        ena => hour_ena
    );
    
	hour_ena_next <= carryM and carryS;

end architecture rtl;