library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
-- consumo de 9 elementos logicos 
entity count59 is
    port (
        clk, rst, ena : in std_logic;
        dec : out std_logic_vector(2 downto 0);
        uni : out std_logic_vector(3 downto 0);
        c : out std_logic        
    );
end entity count59;

architecture rtl of count59 is
    -- Declaracao do componente
    component countN
    generic(
        n : natural := 9; -- o quanto conta  
        n_bits : natural := 4 -- numero de bits
    );
    port (
        clk, rst, ena : in std_logic; 
        carry : out std_logic;
        num_out : out std_logic_vector(n_bits-1 downto 0)
    );
    end component; 
    -- Declaracao dos sinais 
    signal carry_uni, carry_dec : std_logic; 
begin

    unidade: countN generic map(
        n => 9, -- o quanto conta  
        n_bits => 4 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst, 
        ena => ena,
        num_out => uni,
        carry => carry_uni
    );

    decimal: countN generic map(
        n => 5, -- o quanto conta  
        n_bits => 3 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst, 
        ena => carry_uni,
        num_out => dec,
        carry => carry_dec
    );

    c <= carry_dec and carry_uni; 

end architecture rtl;