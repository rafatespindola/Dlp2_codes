library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
-- consumo de 9 elementos logicos 
entity count59 is
    port (
        clk, rst, ena : in std_logic;
        dec : out std_logic_vector(2 downto 0);
        uni : out std_logic_vector(3 downto 0);
        c : buffer std_logic        
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
    signal carry_uni, c_next : std_logic; 
	 signal rst_aux : std_logic;
    signal uni_nx : std_logic_vector(uni'range);
    signal dec_nx : std_logic_vector(dec'range);

begin

    -- Sequencial 
    process(clk, rst) begin 
			if rst = '1' then 
					uni <= (others => '0');
					dec <= (others => '0');
        elsif(clk'event and clk='1' and ena='1')  then
                c<= c_next;
                uni<=uni_nx;
                dec<=dec_nx;
        end if;
    end process;


    -- Concorrente 
    unidade: countN generic map(
        n => 9, -- o quanto conta  
        n_bits => 4 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst_aux, 
        ena => ena,
        num_out => uni_nx,
        carry => carry_uni
    );

    decimal: countN generic map(
        n => 5, -- o quanto conta  
        n_bits => 3 -- numero de bits
    )
    port map(
        clk => clk, 
        rst => rst_aux, 
        ena => carry_uni,
        num_out => dec_nx
    );
 
    c_next <= '1' when (uni_nx="1001" and dec_nx="101") else '0'; 	 
	 rst_aux <= '1' or rst when(c='1') else '0' or rst;
end architecture rtl;