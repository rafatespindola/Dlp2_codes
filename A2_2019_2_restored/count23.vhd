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
    signal carry_uni, rst_sign : std_logic; 
    signal uni_sign : std_logic_vector(uni'range);
    signal dec_sign : std_logic_vector(dec'range);

begin
    uni <= uni_sign; 
    dec <= dec_sign; 
    unidade: countN generic map(
        n => 9, -- o quanto conta  
        n_bits => 4 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst or rst_sign, 
        ena => '1',
        num_out => uni_sign,
        carry => carry_uni
    );

    decimal: countN generic map(
        n => 2, -- o quanto conta  
        n_bits => 2 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst or rst_sign, 
        ena => carry_uni,
        num_out => dec_sign
    );

    rst_sign <= '1' when(dec_sign = "10" and uni_sign = "0101") else '0';

end architecture rtl;