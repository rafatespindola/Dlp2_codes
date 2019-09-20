-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "09/20/2019 16:42:53"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_timer_de2_115 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_timer_de2_115;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_timer_de2_115 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \t0|Add0~2_combout\ : std_logic;
SIGNAL \t0|Add1~13_combout\ : std_logic;
SIGNAL \t0|Add2~0_combout\ : std_logic;
SIGNAL \t0|Add2~2_combout\ : std_logic;
SIGNAL \t0|Add2~4_combout\ : std_logic;
SIGNAL \t0|Add2~6_combout\ : std_logic;
SIGNAL \t0|Add3~11_combout\ : std_logic;
SIGNAL \t0|Add2~10_combout\ : std_logic;
SIGNAL \t0|Add3~14\ : std_logic;
SIGNAL \t0|Add2~13\ : std_logic;
SIGNAL \t0|Add3~15_combout\ : std_logic;
SIGNAL \t0|Add2~14_combout\ : std_logic;
SIGNAL \t0|Add4~4_combout\ : std_logic;
SIGNAL \t0|Add4~6_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \t0|Equal3~0_combout\ : std_logic;
SIGNAL \t0|Add3~10_combout\ : std_logic;
SIGNAL \t0|min_reg[5]~15_combout\ : std_logic;
SIGNAL \t0|min_reg[7]~17_combout\ : std_logic;
SIGNAL \t0|hour_next~1_combout\ : std_logic;
SIGNAL \t0|hour_next~2_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \r_next[13]~0_combout\ : std_logic;
SIGNAL \r_next[4]~1_combout\ : std_logic;
SIGNAL \r_next[9]~2_combout\ : std_logic;
SIGNAL \r_next[8]~3_combout\ : std_logic;
SIGNAL \r_next[10]~4_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \t0|Add0~5\ : std_logic;
SIGNAL \t0|Add0~6_combout\ : std_logic;
SIGNAL \t0|sec_next[3]~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \t0|Add0~0_combout\ : std_logic;
SIGNAL \t0|Equal0~0_combout\ : std_logic;
SIGNAL \t0|sec_next[1]~0_combout\ : std_logic;
SIGNAL \t0|Add0~1\ : std_logic;
SIGNAL \t0|Add0~3\ : std_logic;
SIGNAL \t0|Add0~4_combout\ : std_logic;
SIGNAL \bcd0|Mux6~0_combout\ : std_logic;
SIGNAL \bcd0|Mux5~0_combout\ : std_logic;
SIGNAL \bcd0|Mux4~0_combout\ : std_logic;
SIGNAL \bcd0|Mux3~0_combout\ : std_logic;
SIGNAL \bcd0|Mux2~0_combout\ : std_logic;
SIGNAL \bcd0|Mux1~0_combout\ : std_logic;
SIGNAL \bcd0|Mux0~0_combout\ : std_logic;
SIGNAL \t0|Add1~1_cout\ : std_logic;
SIGNAL \t0|Add1~3_cout\ : std_logic;
SIGNAL \t0|Add1~5_cout\ : std_logic;
SIGNAL \t0|Add1~7_cout\ : std_logic;
SIGNAL \t0|Add1~8_combout\ : std_logic;
SIGNAL \t0|Add0~7\ : std_logic;
SIGNAL \t0|Add0~8_combout\ : std_logic;
SIGNAL \t0|Add1~10_combout\ : std_logic;
SIGNAL \t0|Add0~9\ : std_logic;
SIGNAL \t0|Add0~10_combout\ : std_logic;
SIGNAL \t0|Add1~9\ : std_logic;
SIGNAL \t0|Add1~11_combout\ : std_logic;
SIGNAL \t0|sec_next[5]~2_combout\ : std_logic;
SIGNAL \t0|Add1~12\ : std_logic;
SIGNAL \t0|Add1~14\ : std_logic;
SIGNAL \t0|Add1~15_combout\ : std_logic;
SIGNAL \t0|Add0~11\ : std_logic;
SIGNAL \t0|Add0~12_combout\ : std_logic;
SIGNAL \t0|Equal1~0_combout\ : std_logic;
SIGNAL \t0|sec_next[6]~3_combout\ : std_logic;
SIGNAL \t0|Add0~13\ : std_logic;
SIGNAL \t0|Add0~14_combout\ : std_logic;
SIGNAL \t0|Add1~17_combout\ : std_logic;
SIGNAL \bcd1|Mux6~0_combout\ : std_logic;
SIGNAL \bcd1|Mux5~0_combout\ : std_logic;
SIGNAL \bcd1|Mux4~0_combout\ : std_logic;
SIGNAL \bcd1|Mux3~0_combout\ : std_logic;
SIGNAL \bcd1|Mux2~0_combout\ : std_logic;
SIGNAL \bcd1|Mux1~0_combout\ : std_logic;
SIGNAL \bcd1|Mux0~0_combout\ : std_logic;
SIGNAL \t0|Equal1~1_combout\ : std_logic;
SIGNAL \t0|min_reg[3]~10_combout\ : std_logic;
SIGNAL \t0|min_reg[3]~13_combout\ : std_logic;
SIGNAL \t0|min_reg[1]~11_combout\ : std_logic;
SIGNAL \t0|min_reg[7]~21_combout\ : std_logic;
SIGNAL \t0|Add2~1\ : std_logic;
SIGNAL \t0|Add2~3\ : std_logic;
SIGNAL \t0|Add2~5\ : std_logic;
SIGNAL \t0|Add2~7\ : std_logic;
SIGNAL \t0|Add2~8_combout\ : std_logic;
SIGNAL \t0|min_reg[2]~12_combout\ : std_logic;
SIGNAL \t0|Add3~1_cout\ : std_logic;
SIGNAL \t0|Add3~3_cout\ : std_logic;
SIGNAL \t0|Add3~5_cout\ : std_logic;
SIGNAL \t0|Add3~7_cout\ : std_logic;
SIGNAL \t0|Add3~8_combout\ : std_logic;
SIGNAL \t0|min_reg[4]~14_combout\ : std_logic;
SIGNAL \t0|min_reg[4]~18_combout\ : std_logic;
SIGNAL \t0|min_reg[5]~19_combout\ : std_logic;
SIGNAL \t0|Equal3~1_combout\ : std_logic;
SIGNAL \t0|min_reg[3]~8_combout\ : std_logic;
SIGNAL \t0|min_reg[0]~9_combout\ : std_logic;
SIGNAL \bcd2|Mux6~0_combout\ : std_logic;
SIGNAL \bcd2|Mux5~0_combout\ : std_logic;
SIGNAL \bcd2|Mux4~0_combout\ : std_logic;
SIGNAL \bcd2|Mux3~0_combout\ : std_logic;
SIGNAL \bcd2|Mux2~0_combout\ : std_logic;
SIGNAL \bcd2|Mux1~0_combout\ : std_logic;
SIGNAL \bcd2|Mux0~0_combout\ : std_logic;
SIGNAL \t0|Add3~9\ : std_logic;
SIGNAL \t0|Add3~12\ : std_logic;
SIGNAL \t0|Add3~13_combout\ : std_logic;
SIGNAL \t0|Add2~9\ : std_logic;
SIGNAL \t0|Add2~11\ : std_logic;
SIGNAL \t0|Add2~12_combout\ : std_logic;
SIGNAL \t0|min_reg[6]~16_combout\ : std_logic;
SIGNAL \t0|min_reg[6]~20_combout\ : std_logic;
SIGNAL \bcd3|Mux6~0_combout\ : std_logic;
SIGNAL \bcd3|Mux5~0_combout\ : std_logic;
SIGNAL \bcd3|Mux4~0_combout\ : std_logic;
SIGNAL \bcd3|Mux3~0_combout\ : std_logic;
SIGNAL \bcd3|Mux2~0_combout\ : std_logic;
SIGNAL \bcd3|Mux1~0_combout\ : std_logic;
SIGNAL \bcd3|Mux0~0_combout\ : std_logic;
SIGNAL \t0|min_next~0_combout\ : std_logic;
SIGNAL \t0|Add4~0_combout\ : std_logic;
SIGNAL \t0|hour_reg[0]~1_combout\ : std_logic;
SIGNAL \t0|Add4~1\ : std_logic;
SIGNAL \t0|Add4~2_combout\ : std_logic;
SIGNAL \t0|hour_reg[1]~2_combout\ : std_logic;
SIGNAL \t0|hour_next~3_combout\ : std_logic;
SIGNAL \t0|Add4~3\ : std_logic;
SIGNAL \t0|Add4~5\ : std_logic;
SIGNAL \t0|Add4~7\ : std_logic;
SIGNAL \t0|Add4~8_combout\ : std_logic;
SIGNAL \t0|hour_reg[4]~5_combout\ : std_logic;
SIGNAL \t0|Add4~9\ : std_logic;
SIGNAL \t0|Add4~11\ : std_logic;
SIGNAL \t0|Add4~13\ : std_logic;
SIGNAL \t0|Add4~14_combout\ : std_logic;
SIGNAL \t0|hour_reg[7]~8_combout\ : std_logic;
SIGNAL \t0|Add4~12_combout\ : std_logic;
SIGNAL \t0|hour_reg[6]~7_combout\ : std_logic;
SIGNAL \t0|hour_next~0_combout\ : std_logic;
SIGNAL \t0|hour_reg[3]~0_combout\ : std_logic;
SIGNAL \t0|hour_reg[2]~3_combout\ : std_logic;
SIGNAL \t0|hour_reg[3]~4_combout\ : std_logic;
SIGNAL \bcd4|Mux6~0_combout\ : std_logic;
SIGNAL \bcd4|Mux5~0_combout\ : std_logic;
SIGNAL \bcd4|Mux4~0_combout\ : std_logic;
SIGNAL \bcd4|Mux3~0_combout\ : std_logic;
SIGNAL \bcd4|Mux2~0_combout\ : std_logic;
SIGNAL \bcd4|Mux1~0_combout\ : std_logic;
SIGNAL \bcd4|Mux0~0_combout\ : std_logic;
SIGNAL \t0|Add4~10_combout\ : std_logic;
SIGNAL \t0|hour_reg[5]~6_combout\ : std_logic;
SIGNAL \bcd5|Mux6~0_combout\ : std_logic;
SIGNAL \bcd5|Mux5~0_combout\ : std_logic;
SIGNAL \bcd5|Mux4~0_combout\ : std_logic;
SIGNAL \bcd5|Mux3~0_combout\ : std_logic;
SIGNAL \bcd5|Mux2~0_combout\ : std_logic;
SIGNAL \bcd5|Mux1~0_combout\ : std_logic;
SIGNAL \bcd5|Mux0~0_combout\ : std_logic;
SIGNAL r_reg : std_logic_vector(13 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \t0|sec_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \t0|min_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \t0|hour_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bcd5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \bcd0|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pll0|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\pll0|altpll_component|auto_generated|wire_pll1_clk\(0) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(0);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(1) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(1);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(2) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(2);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(3) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(3);
\pll0|altpll_component|auto_generated|wire_pll1_clk\(4) <= \pll0|altpll_component|auto_generated|pll1_CLK_bus\(4);

\pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll0|altpll_component|auto_generated|wire_pll1_clk\(0));

\rtl~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~0_combout\);
\bcd5|ALT_INV_Mux0~0_combout\ <= NOT \bcd5|Mux0~0_combout\;
\bcd4|ALT_INV_Mux0~0_combout\ <= NOT \bcd4|Mux0~0_combout\;
\bcd3|ALT_INV_Mux0~0_combout\ <= NOT \bcd3|Mux0~0_combout\;
\bcd2|ALT_INV_Mux0~0_combout\ <= NOT \bcd2|Mux0~0_combout\;
\bcd1|ALT_INV_Mux0~0_combout\ <= NOT \bcd1|Mux0~0_combout\;
\bcd0|ALT_INV_Mux0~0_combout\ <= NOT \bcd0|Mux0~0_combout\;

-- Location: LCCOMB_X113_Y31_N10
\t0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~2_combout\ = (\t0|sec_reg\(1) & (!\t0|Add0~1\)) # (!\t0|sec_reg\(1) & ((\t0|Add0~1\) # (GND)))
-- \t0|Add0~3\ = CARRY((!\t0|Add0~1\) # (!\t0|sec_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(1),
	datad => VCC,
	cin => \t0|Add0~1\,
	combout => \t0|Add0~2_combout\,
	cout => \t0|Add0~3\);

-- Location: LCCOMB_X114_Y31_N20
\t0|Add1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~13_combout\ = (\t0|sec_reg\(6) & (\t0|Add1~12\ $ (GND))) # (!\t0|sec_reg\(6) & (!\t0|Add1~12\ & VCC))
-- \t0|Add1~14\ = CARRY((\t0|sec_reg\(6) & !\t0|Add1~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(6),
	datad => VCC,
	cin => \t0|Add1~12\,
	combout => \t0|Add1~13_combout\,
	cout => \t0|Add1~14\);

-- Location: LCCOMB_X113_Y17_N10
\t0|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~0_combout\ = \t0|min_reg\(0) $ (VCC)
-- \t0|Add2~1\ = CARRY(\t0|min_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(0),
	datad => VCC,
	combout => \t0|Add2~0_combout\,
	cout => \t0|Add2~1\);

-- Location: LCCOMB_X113_Y17_N12
\t0|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~2_combout\ = (\t0|min_reg\(1) & (!\t0|Add2~1\)) # (!\t0|min_reg\(1) & ((\t0|Add2~1\) # (GND)))
-- \t0|Add2~3\ = CARRY((!\t0|Add2~1\) # (!\t0|min_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(1),
	datad => VCC,
	cin => \t0|Add2~1\,
	combout => \t0|Add2~2_combout\,
	cout => \t0|Add2~3\);

-- Location: LCCOMB_X113_Y17_N14
\t0|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~4_combout\ = (\t0|min_reg\(2) & (\t0|Add2~3\ $ (GND))) # (!\t0|min_reg\(2) & (!\t0|Add2~3\ & VCC))
-- \t0|Add2~5\ = CARRY((\t0|min_reg\(2) & !\t0|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(2),
	datad => VCC,
	cin => \t0|Add2~3\,
	combout => \t0|Add2~4_combout\,
	cout => \t0|Add2~5\);

-- Location: LCCOMB_X113_Y17_N16
\t0|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~6_combout\ = (\t0|min_reg\(3) & (!\t0|Add2~5\)) # (!\t0|min_reg\(3) & ((\t0|Add2~5\) # (GND)))
-- \t0|Add2~7\ = CARRY((!\t0|Add2~5\) # (!\t0|min_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datad => VCC,
	cin => \t0|Add2~5\,
	combout => \t0|Add2~6_combout\,
	cout => \t0|Add2~7\);

-- Location: LCCOMB_X112_Y17_N26
\t0|Add3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~11_combout\ = (\t0|min_reg\(5) & (!\t0|Add3~9\)) # (!\t0|min_reg\(5) & ((\t0|Add3~9\) # (GND)))
-- \t0|Add3~12\ = CARRY((!\t0|Add3~9\) # (!\t0|min_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(5),
	datad => VCC,
	cin => \t0|Add3~9\,
	combout => \t0|Add3~11_combout\,
	cout => \t0|Add3~12\);

-- Location: LCCOMB_X113_Y17_N20
\t0|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~10_combout\ = (\t0|min_reg\(5) & (!\t0|Add2~9\)) # (!\t0|min_reg\(5) & ((\t0|Add2~9\) # (GND)))
-- \t0|Add2~11\ = CARRY((!\t0|Add2~9\) # (!\t0|min_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(5),
	datad => VCC,
	cin => \t0|Add2~9\,
	combout => \t0|Add2~10_combout\,
	cout => \t0|Add2~11\);

-- Location: LCCOMB_X112_Y17_N28
\t0|Add3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~13_combout\ = (\t0|min_reg\(6) & (\t0|Add3~12\ $ (GND))) # (!\t0|min_reg\(6) & (!\t0|Add3~12\ & VCC))
-- \t0|Add3~14\ = CARRY((\t0|min_reg\(6) & !\t0|Add3~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datad => VCC,
	cin => \t0|Add3~12\,
	combout => \t0|Add3~13_combout\,
	cout => \t0|Add3~14\);

-- Location: LCCOMB_X113_Y17_N22
\t0|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~12_combout\ = (\t0|min_reg\(6) & (\t0|Add2~11\ $ (GND))) # (!\t0|min_reg\(6) & (!\t0|Add2~11\ & VCC))
-- \t0|Add2~13\ = CARRY((\t0|min_reg\(6) & !\t0|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(6),
	datad => VCC,
	cin => \t0|Add2~11\,
	combout => \t0|Add2~12_combout\,
	cout => \t0|Add2~13\);

-- Location: LCCOMB_X112_Y17_N30
\t0|Add3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~15_combout\ = \t0|Add3~14\ $ (\t0|min_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|min_reg\(7),
	cin => \t0|Add3~14\,
	combout => \t0|Add3~15_combout\);

-- Location: LCCOMB_X113_Y17_N24
\t0|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~14_combout\ = \t0|Add2~13\ $ (\t0|min_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|min_reg\(7),
	cin => \t0|Add2~13\,
	combout => \t0|Add2~14_combout\);

-- Location: LCCOMB_X82_Y1_N8
\t0|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~4_combout\ = ((\t0|hour_reg\(2) $ (\t0|hour_next~3_combout\ $ (!\t0|Add4~3\)))) # (GND)
-- \t0|Add4~5\ = CARRY((\t0|hour_reg\(2) & ((\t0|hour_next~3_combout\) # (!\t0|Add4~3\))) # (!\t0|hour_reg\(2) & (\t0|hour_next~3_combout\ & !\t0|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_next~3_combout\,
	datad => VCC,
	cin => \t0|Add4~3\,
	combout => \t0|Add4~4_combout\,
	cout => \t0|Add4~5\);

-- Location: LCCOMB_X82_Y1_N10
\t0|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~6_combout\ = (\t0|hour_reg\(3) & (!\t0|Add4~5\)) # (!\t0|hour_reg\(3) & ((\t0|Add4~5\) # (GND)))
-- \t0|Add4~7\ = CARRY((!\t0|Add4~5\) # (!\t0|hour_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(3),
	datad => VCC,
	cin => \t0|Add4~5\,
	combout => \t0|Add4~6_combout\,
	cout => \t0|Add4~7\);

-- Location: LCCOMB_X113_Y30_N2
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = r_reg(0) $ (VCC)
-- \Add0~1\ = CARRY(r_reg(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => r_reg(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X113_Y30_N4
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (r_reg(1) & (!\Add0~1\)) # (!r_reg(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!r_reg(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X113_Y30_N6
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (r_reg(2) & (\Add0~3\ $ (GND))) # (!r_reg(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((r_reg(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X113_Y30_N8
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (r_reg(3) & (!\Add0~5\)) # (!r_reg(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!r_reg(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X113_Y30_N10
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (r_reg(4) & (\Add0~7\ $ (GND))) # (!r_reg(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((r_reg(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X113_Y30_N12
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (r_reg(5) & (!\Add0~9\)) # (!r_reg(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!r_reg(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X113_Y30_N14
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (r_reg(6) & (\Add0~11\ $ (GND))) # (!r_reg(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((r_reg(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X113_Y30_N16
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (r_reg(7) & (!\Add0~13\)) # (!r_reg(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!r_reg(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X113_Y30_N18
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (r_reg(8) & (\Add0~15\ $ (GND))) # (!r_reg(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((r_reg(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X113_Y30_N20
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (r_reg(9) & (!\Add0~17\)) # (!r_reg(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!r_reg(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X113_Y30_N22
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (r_reg(10) & (\Add0~19\ $ (GND))) # (!r_reg(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((r_reg(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X113_Y30_N24
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (r_reg(11) & (!\Add0~21\)) # (!r_reg(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!r_reg(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: PLL_1
\pll0|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 60,
	c0_initial => 1,
	c0_low => 60,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 250,
	c1_initial => 1,
	c1_low => 250,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "on",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c1",
	clk0_divide_by => 5000,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3789,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \pll0|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \pll0|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \pll0|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \pll0|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: LCCOMB_X113_Y30_N26
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (r_reg(12) & (\Add0~23\ $ (GND))) # (!r_reg(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((r_reg(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X113_Y30_N28
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \Add0~25\ $ (r_reg(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => r_reg(13),
	cin => \Add0~25\,
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X114_Y17_N30
\t0|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal3~0_combout\ = (\t0|min_reg\(3) & (!\t0|min_reg\(1) & (\t0|min_reg\(0) & !\t0|min_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \t0|Equal3~0_combout\);

-- Location: LCCOMB_X114_Y17_N4
\t0|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~10_combout\ = (\t0|Equal3~0_combout\ & (!\t0|Equal3~1_combout\ & (\t0|Equal0~0_combout\ & \t0|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal3~0_combout\,
	datab => \t0|Equal3~1_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Equal1~0_combout\,
	combout => \t0|Add3~10_combout\);

-- Location: LCCOMB_X113_Y17_N26
\t0|min_reg[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[5]~15_combout\ = (\t0|Add3~10_combout\ & ((\t0|Add3~11_combout\) # ((\t0|Add2~10_combout\ & \t0|min_reg[3]~10_combout\)))) # (!\t0|Add3~10_combout\ & (\t0|Add2~10_combout\ & ((\t0|min_reg[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add3~10_combout\,
	datab => \t0|Add2~10_combout\,
	datac => \t0|Add3~11_combout\,
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[5]~15_combout\);

-- Location: LCCOMB_X113_Y17_N30
\t0|min_reg[7]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[7]~17_combout\ = (\t0|Add3~10_combout\ & ((\t0|Add3~15_combout\) # ((\t0|Add2~14_combout\ & \t0|min_reg[3]~10_combout\)))) # (!\t0|Add3~10_combout\ & (\t0|Add2~14_combout\ & ((\t0|min_reg[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add3~10_combout\,
	datab => \t0|Add2~14_combout\,
	datac => \t0|Add3~15_combout\,
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[7]~17_combout\);

-- Location: LCCOMB_X83_Y1_N22
\t0|hour_next~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~1_combout\ = (\t0|hour_reg\(2) & (!\t0|hour_reg\(3) & !\t0|hour_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \t0|hour_next~1_combout\);

-- Location: LCCOMB_X83_Y1_N10
\t0|hour_next~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~2_combout\ = (!\t0|hour_reg\(2) & (\t0|hour_reg\(3) & \t0|hour_reg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \t0|hour_next~2_combout\);

-- Location: FF_X113_Y30_N25
\r_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~22_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(11));

-- Location: FF_X113_Y30_N27
\r_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~24_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(12));

-- Location: FF_X114_Y30_N19
\r_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[13]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(13));

-- Location: FF_X113_Y30_N9
\r_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(3));

-- Location: FF_X113_Y30_N1
\r_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Add0~12_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(6));

-- Location: FF_X113_Y30_N31
\r_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \Add0~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(5));

-- Location: FF_X114_Y30_N23
\r_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[4]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(4));

-- Location: LCCOMB_X113_Y30_N30
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!r_reg(3) & (!r_reg(6) & (!r_reg(5) & !r_reg(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(3),
	datab => r_reg(6),
	datac => r_reg(5),
	datad => r_reg(4),
	combout => \LessThan0~0_combout\);

-- Location: FF_X113_Y30_N17
\r_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~14_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(7));

-- Location: FF_X114_Y30_N29
\r_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[9]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(9));

-- Location: FF_X114_Y30_N15
\r_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[8]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(8));

-- Location: LCCOMB_X114_Y30_N24
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (r_reg(8) & r_reg(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => r_reg(8),
	datad => r_reg(9),
	combout => \Equal0~0_combout\);

-- Location: FF_X114_Y30_N5
\r_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[10]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(10));

-- Location: LCCOMB_X114_Y30_N26
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (r_reg(10)) # ((r_reg(7) & (!\LessThan0~0_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(7),
	datab => \LessThan0~0_combout\,
	datac => r_reg(10),
	datad => \Equal0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y30_N20
\rtl~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = LCELL((!r_reg(13) & (((!\LessThan0~1_combout\ & !r_reg(11))) # (!r_reg(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(12),
	datab => r_reg(13),
	datac => \LessThan0~1_combout\,
	datad => r_reg(11),
	combout => \rtl~0_combout\);

-- Location: FF_X113_Y30_N7
\r_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(2));

-- Location: FF_X113_Y30_N5
\r_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(1));

-- Location: FF_X113_Y30_N3
\r_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \Add0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(0));

-- Location: LCCOMB_X113_Y30_N0
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!r_reg(5) & (r_reg(13) & (!r_reg(6) & !r_reg(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(5),
	datab => r_reg(13),
	datac => r_reg(6),
	datad => r_reg(4),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X114_Y30_N8
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & (!r_reg(11) & (!r_reg(12) & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => r_reg(11),
	datac => r_reg(12),
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X114_Y30_N30
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (r_reg(3) & (r_reg(2) & (!r_reg(7) & r_reg(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(3),
	datab => r_reg(2),
	datac => r_reg(7),
	datad => r_reg(10),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X114_Y30_N16
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (r_reg(1) & r_reg(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => r_reg(1),
	datad => r_reg(0),
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X114_Y30_N18
\r_next[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[13]~0_combout\ = (\Add0~26_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~26_combout\,
	combout => \r_next[13]~0_combout\);

-- Location: LCCOMB_X114_Y30_N22
\r_next[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[4]~1_combout\ = (\Add0~8_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~8_combout\,
	combout => \r_next[4]~1_combout\);

-- Location: LCCOMB_X114_Y30_N28
\r_next[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[9]~2_combout\ = (\Add0~18_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~18_combout\,
	combout => \r_next[9]~2_combout\);

-- Location: LCCOMB_X114_Y30_N14
\r_next[8]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[8]~3_combout\ = (\Add0~16_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~16_combout\,
	combout => \r_next[8]~3_combout\);

-- Location: LCCOMB_X114_Y30_N4
\r_next[10]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[10]~4_combout\ = (\Add0~20_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~20_combout\,
	combout => \r_next[10]~4_combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\rtl~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~0clkctrl_outclk\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: LCCOMB_X113_Y31_N12
\t0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~4_combout\ = (\t0|sec_reg\(2) & (\t0|Add0~3\ $ (GND))) # (!\t0|sec_reg\(2) & (!\t0|Add0~3\ & VCC))
-- \t0|Add0~5\ = CARRY((\t0|sec_reg\(2) & !\t0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(2),
	datad => VCC,
	cin => \t0|Add0~3\,
	combout => \t0|Add0~4_combout\,
	cout => \t0|Add0~5\);

-- Location: LCCOMB_X113_Y31_N14
\t0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~6_combout\ = (\t0|sec_reg\(3) & (!\t0|Add0~5\)) # (!\t0|sec_reg\(3) & ((\t0|Add0~5\) # (GND)))
-- \t0|Add0~7\ = CARRY((!\t0|Add0~5\) # (!\t0|sec_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(3),
	datad => VCC,
	cin => \t0|Add0~5\,
	combout => \t0|Add0~6_combout\,
	cout => \t0|Add0~7\);

-- Location: LCCOMB_X113_Y31_N26
\t0|sec_next[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_next[3]~1_combout\ = (!\t0|Equal0~0_combout\ & \t0|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal0~0_combout\,
	datac => \t0|Add0~6_combout\,
	combout => \t0|sec_next[3]~1_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X113_Y31_N27
\t0|sec_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|sec_next[3]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(3));

-- Location: LCCOMB_X113_Y31_N8
\t0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~0_combout\ = \t0|sec_reg\(0) $ (VCC)
-- \t0|Add0~1\ = CARRY(\t0|sec_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(0),
	datad => VCC,
	combout => \t0|Add0~0_combout\,
	cout => \t0|Add0~1\);

-- Location: FF_X113_Y31_N9
\t0|sec_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|Add0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(0));

-- Location: LCCOMB_X114_Y50_N22
\t0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal0~0_combout\ = (!\t0|sec_reg\(2) & (!\t0|sec_reg\(1) & (\t0|sec_reg\(3) & \t0|sec_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \t0|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y31_N24
\t0|sec_next[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_next[1]~0_combout\ = (\t0|Add0~2_combout\ & !\t0|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add0~2_combout\,
	datac => \t0|Equal0~0_combout\,
	combout => \t0|sec_next[1]~0_combout\);

-- Location: FF_X113_Y31_N25
\t0|sec_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|sec_next[1]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(1));

-- Location: FF_X113_Y31_N13
\t0|sec_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|Add0~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(2));

-- Location: LCCOMB_X114_Y50_N24
\bcd0|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux6~0_combout\ = (\t0|sec_reg\(2) & (((\t0|sec_reg\(3)) # (!\t0|sec_reg\(0))))) # (!\t0|sec_reg\(2) & ((\t0|sec_reg\(1) & (\t0|sec_reg\(3))) # (!\t0|sec_reg\(1) & (!\t0|sec_reg\(3) & \t0|sec_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y50_N2
\bcd0|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux5~0_combout\ = (\t0|sec_reg\(2) & ((\t0|sec_reg\(3)) # (\t0|sec_reg\(1) $ (\t0|sec_reg\(0))))) # (!\t0|sec_reg\(2) & (\t0|sec_reg\(1) & (\t0|sec_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y50_N4
\bcd0|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux4~0_combout\ = (\t0|sec_reg\(2) & (((\t0|sec_reg\(3))))) # (!\t0|sec_reg\(2) & (\t0|sec_reg\(1) & ((\t0|sec_reg\(3)) # (!\t0|sec_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y50_N14
\bcd0|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux3~0_combout\ = (\t0|sec_reg\(2) & ((\t0|sec_reg\(3)) # (\t0|sec_reg\(1) $ (!\t0|sec_reg\(0))))) # (!\t0|sec_reg\(2) & ((\t0|sec_reg\(1) & (\t0|sec_reg\(3))) # (!\t0|sec_reg\(1) & ((\t0|sec_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y50_N0
\bcd0|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux2~0_combout\ = (\t0|sec_reg\(0)) # ((\t0|sec_reg\(1) & ((\t0|sec_reg\(3)))) # (!\t0|sec_reg\(1) & (\t0|sec_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y50_N26
\bcd0|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux1~0_combout\ = (\t0|sec_reg\(2) & ((\t0|sec_reg\(3)) # ((\t0|sec_reg\(1) & \t0|sec_reg\(0))))) # (!\t0|sec_reg\(2) & ((\t0|sec_reg\(1)) # ((!\t0|sec_reg\(3) & \t0|sec_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y50_N12
\bcd0|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd0|Mux0~0_combout\ = (\t0|sec_reg\(3)) # ((\t0|sec_reg\(2) & ((!\t0|sec_reg\(0)) # (!\t0|sec_reg\(1)))) # (!\t0|sec_reg\(2) & (\t0|sec_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datab => \t0|sec_reg\(1),
	datac => \t0|sec_reg\(3),
	datad => \t0|sec_reg\(0),
	combout => \bcd0|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y31_N8
\t0|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~1_cout\ = CARRY(\t0|sec_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(0),
	datad => VCC,
	cout => \t0|Add1~1_cout\);

-- Location: LCCOMB_X114_Y31_N10
\t0|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~3_cout\ = CARRY((!\t0|sec_reg\(1) & !\t0|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(1),
	datad => VCC,
	cin => \t0|Add1~1_cout\,
	cout => \t0|Add1~3_cout\);

-- Location: LCCOMB_X114_Y31_N12
\t0|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~5_cout\ = CARRY((\t0|sec_reg\(2)) # (!\t0|Add1~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(2),
	datad => VCC,
	cin => \t0|Add1~3_cout\,
	cout => \t0|Add1~5_cout\);

-- Location: LCCOMB_X114_Y31_N14
\t0|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~7_cout\ = CARRY((!\t0|Add1~5_cout\) # (!\t0|sec_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(3),
	datad => VCC,
	cin => \t0|Add1~5_cout\,
	cout => \t0|Add1~7_cout\);

-- Location: LCCOMB_X114_Y31_N16
\t0|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~8_combout\ = (\t0|sec_reg\(4) & (\t0|Add1~7_cout\ $ (GND))) # (!\t0|sec_reg\(4) & (!\t0|Add1~7_cout\ & VCC))
-- \t0|Add1~9\ = CARRY((\t0|sec_reg\(4) & !\t0|Add1~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(4),
	datad => VCC,
	cin => \t0|Add1~7_cout\,
	combout => \t0|Add1~8_combout\,
	cout => \t0|Add1~9\);

-- Location: LCCOMB_X113_Y31_N16
\t0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~8_combout\ = (\t0|sec_reg\(4) & (\t0|Add0~7\ $ (GND))) # (!\t0|sec_reg\(4) & (!\t0|Add0~7\ & VCC))
-- \t0|Add0~9\ = CARRY((\t0|sec_reg\(4) & !\t0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(4),
	datad => VCC,
	cin => \t0|Add0~7\,
	combout => \t0|Add0~8_combout\,
	cout => \t0|Add0~9\);

-- Location: LCCOMB_X113_Y31_N4
\t0|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~10_combout\ = (\t0|Equal0~0_combout\ & (\t0|Add1~8_combout\)) # (!\t0|Equal0~0_combout\ & ((\t0|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal0~0_combout\,
	datab => \t0|Add1~8_combout\,
	datad => \t0|Add0~8_combout\,
	combout => \t0|Add1~10_combout\);

-- Location: FF_X113_Y31_N5
\t0|sec_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|Add1~10_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(4));

-- Location: LCCOMB_X113_Y31_N18
\t0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~10_combout\ = (\t0|sec_reg\(5) & (!\t0|Add0~9\)) # (!\t0|sec_reg\(5) & ((\t0|Add0~9\) # (GND)))
-- \t0|Add0~11\ = CARRY((!\t0|Add0~9\) # (!\t0|sec_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(5),
	datad => VCC,
	cin => \t0|Add0~9\,
	combout => \t0|Add0~10_combout\,
	cout => \t0|Add0~11\);

-- Location: LCCOMB_X114_Y31_N18
\t0|Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~11_combout\ = (\t0|sec_reg\(5) & (!\t0|Add1~9\)) # (!\t0|sec_reg\(5) & ((\t0|Add1~9\) # (GND)))
-- \t0|Add1~12\ = CARRY((!\t0|Add1~9\) # (!\t0|sec_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(5),
	datad => VCC,
	cin => \t0|Add1~9\,
	combout => \t0|Add1~11_combout\,
	cout => \t0|Add1~12\);

-- Location: LCCOMB_X113_Y31_N30
\t0|sec_next[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_next[5]~2_combout\ = (\t0|Equal0~0_combout\ & (!\t0|Equal1~0_combout\ & ((\t0|Add1~11_combout\)))) # (!\t0|Equal0~0_combout\ & (((\t0|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal1~0_combout\,
	datab => \t0|Add0~10_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Add1~11_combout\,
	combout => \t0|sec_next[5]~2_combout\);

-- Location: FF_X113_Y31_N31
\t0|sec_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|sec_next[5]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(5));

-- Location: LCCOMB_X114_Y31_N22
\t0|Add1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~15_combout\ = \t0|Add1~14\ $ (\t0|sec_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|sec_reg\(7),
	cin => \t0|Add1~14\,
	combout => \t0|Add1~15_combout\);

-- Location: LCCOMB_X113_Y31_N20
\t0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~12_combout\ = (\t0|sec_reg\(6) & (\t0|Add0~11\ $ (GND))) # (!\t0|sec_reg\(6) & (!\t0|Add0~11\ & VCC))
-- \t0|Add0~13\ = CARRY((\t0|sec_reg\(6) & !\t0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|sec_reg\(6),
	datad => VCC,
	cin => \t0|Add0~11\,
	combout => \t0|Add0~12_combout\,
	cout => \t0|Add0~13\);

-- Location: LCCOMB_X114_Y31_N6
\t0|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal1~0_combout\ = (!\t0|sec_reg\(7) & (!\t0|sec_reg\(5) & (\t0|sec_reg\(4) & \t0|sec_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \t0|Equal1~0_combout\);

-- Location: LCCOMB_X113_Y31_N0
\t0|sec_next[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|sec_next[6]~3_combout\ = (\t0|Equal0~0_combout\ & (\t0|Add1~13_combout\ & ((!\t0|Equal1~0_combout\)))) # (!\t0|Equal0~0_combout\ & (((\t0|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add1~13_combout\,
	datab => \t0|Add0~12_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Equal1~0_combout\,
	combout => \t0|sec_next[6]~3_combout\);

-- Location: FF_X113_Y31_N1
\t0|sec_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|sec_next[6]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(6));

-- Location: LCCOMB_X113_Y31_N22
\t0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add0~14_combout\ = \t0|Add0~13\ $ (\t0|sec_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|sec_reg\(7),
	cin => \t0|Add0~13\,
	combout => \t0|Add0~14_combout\);

-- Location: LCCOMB_X113_Y31_N2
\t0|Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add1~17_combout\ = (\t0|Equal0~0_combout\ & (\t0|Add1~15_combout\)) # (!\t0|Equal0~0_combout\ & ((\t0|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal0~0_combout\,
	datab => \t0|Add1~15_combout\,
	datac => \t0|Add0~14_combout\,
	combout => \t0|Add1~17_combout\);

-- Location: FF_X113_Y31_N3
\t0|sec_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|Add1~17_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|sec_reg\(7));

-- Location: LCCOMB_X114_Y31_N0
\bcd1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux6~0_combout\ = (\t0|sec_reg\(7) & ((\t0|sec_reg\(5)) # ((\t0|sec_reg\(6))))) # (!\t0|sec_reg\(7) & ((\t0|sec_reg\(4) & (!\t0|sec_reg\(5) & !\t0|sec_reg\(6))) # (!\t0|sec_reg\(4) & ((\t0|sec_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y31_N2
\bcd1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux5~0_combout\ = (\t0|sec_reg\(7) & ((\t0|sec_reg\(5)) # ((\t0|sec_reg\(6))))) # (!\t0|sec_reg\(7) & (\t0|sec_reg\(6) & (\t0|sec_reg\(5) $ (\t0|sec_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y31_N28
\bcd1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux4~0_combout\ = (\t0|sec_reg\(6) & (\t0|sec_reg\(7))) # (!\t0|sec_reg\(6) & (\t0|sec_reg\(5) & ((\t0|sec_reg\(7)) # (!\t0|sec_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y31_N30
\bcd1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux3~0_combout\ = (\t0|sec_reg\(4) & ((\t0|sec_reg\(7)) # (\t0|sec_reg\(5) $ (!\t0|sec_reg\(6))))) # (!\t0|sec_reg\(4) & ((\t0|sec_reg\(5) & (\t0|sec_reg\(7))) # (!\t0|sec_reg\(5) & ((\t0|sec_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y31_N24
\bcd1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux2~0_combout\ = (\t0|sec_reg\(4)) # ((\t0|sec_reg\(5) & (\t0|sec_reg\(7))) # (!\t0|sec_reg\(5) & ((\t0|sec_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y31_N26
\bcd1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux1~0_combout\ = (\t0|sec_reg\(4) & ((\t0|sec_reg\(5)) # (\t0|sec_reg\(7) $ (!\t0|sec_reg\(6))))) # (!\t0|sec_reg\(4) & ((\t0|sec_reg\(6) & (\t0|sec_reg\(7))) # (!\t0|sec_reg\(6) & ((\t0|sec_reg\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y31_N4
\bcd1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd1|Mux0~0_combout\ = (\t0|sec_reg\(7)) # ((\t0|sec_reg\(5) & ((!\t0|sec_reg\(6)) # (!\t0|sec_reg\(4)))) # (!\t0|sec_reg\(5) & ((\t0|sec_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|sec_reg\(7),
	datab => \t0|sec_reg\(5),
	datac => \t0|sec_reg\(4),
	datad => \t0|sec_reg\(6),
	combout => \bcd1|Mux0~0_combout\);

-- Location: LCCOMB_X113_Y31_N28
\t0|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal1~1_combout\ = (\t0|Equal1~0_combout\ & \t0|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal1~0_combout\,
	datac => \t0|Equal0~0_combout\,
	combout => \t0|Equal1~1_combout\);

-- Location: LCCOMB_X114_Y17_N2
\t0|min_reg[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[3]~10_combout\ = (!\t0|Equal3~0_combout\ & (\t0|Equal0~0_combout\ & \t0|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal3~0_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Equal1~0_combout\,
	combout => \t0|min_reg[3]~10_combout\);

-- Location: LCCOMB_X114_Y17_N22
\t0|min_reg[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[3]~13_combout\ = (\t0|Add2~6_combout\ & ((\t0|min_reg[3]~10_combout\) # ((!\t0|Equal1~1_combout\ & \t0|min_reg\(3))))) # (!\t0|Add2~6_combout\ & (!\t0|Equal1~1_combout\ & (\t0|min_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~6_combout\,
	datab => \t0|Equal1~1_combout\,
	datac => \t0|min_reg\(3),
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[3]~13_combout\);

-- Location: FF_X114_Y17_N23
\t0|min_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[3]~13_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(3));

-- Location: LCCOMB_X114_Y17_N10
\t0|min_reg[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[1]~11_combout\ = (\t0|Add2~2_combout\ & ((\t0|min_reg[3]~10_combout\) # ((!\t0|Equal1~1_combout\ & \t0|min_reg\(1))))) # (!\t0|Add2~2_combout\ & (!\t0|Equal1~1_combout\ & (\t0|min_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~2_combout\,
	datab => \t0|Equal1~1_combout\,
	datac => \t0|min_reg\(1),
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[1]~11_combout\);

-- Location: FF_X114_Y17_N11
\t0|min_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[1]~11_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(1));

-- Location: LCCOMB_X113_Y17_N6
\t0|min_reg[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[7]~21_combout\ = (\t0|min_reg[7]~17_combout\) # ((\t0|min_reg\(7) & ((!\t0|Equal1~0_combout\) # (!\t0|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg[7]~17_combout\,
	datab => \t0|Equal0~0_combout\,
	datac => \t0|min_reg\(7),
	datad => \t0|Equal1~0_combout\,
	combout => \t0|min_reg[7]~21_combout\);

-- Location: FF_X113_Y17_N7
\t0|min_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[7]~21_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(7));

-- Location: LCCOMB_X113_Y17_N18
\t0|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add2~8_combout\ = (\t0|min_reg\(4) & (\t0|Add2~7\ $ (GND))) # (!\t0|min_reg\(4) & (!\t0|Add2~7\ & VCC))
-- \t0|Add2~9\ = CARRY((\t0|min_reg\(4) & !\t0|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(4),
	datad => VCC,
	cin => \t0|Add2~7\,
	combout => \t0|Add2~8_combout\,
	cout => \t0|Add2~9\);

-- Location: LCCOMB_X114_Y17_N12
\t0|min_reg[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[2]~12_combout\ = (\t0|Add2~4_combout\ & ((\t0|min_reg[3]~8_combout\) # ((!\t0|Equal1~1_combout\ & \t0|min_reg\(2))))) # (!\t0|Add2~4_combout\ & (!\t0|Equal1~1_combout\ & (\t0|min_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~4_combout\,
	datab => \t0|Equal1~1_combout\,
	datac => \t0|min_reg\(2),
	datad => \t0|min_reg[3]~8_combout\,
	combout => \t0|min_reg[2]~12_combout\);

-- Location: FF_X114_Y17_N13
\t0|min_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[2]~12_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(2));

-- Location: LCCOMB_X112_Y17_N16
\t0|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~1_cout\ = CARRY(\t0|min_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(0),
	datad => VCC,
	cout => \t0|Add3~1_cout\);

-- Location: LCCOMB_X112_Y17_N18
\t0|Add3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~3_cout\ = CARRY((!\t0|min_reg\(1) & !\t0|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(1),
	datad => VCC,
	cin => \t0|Add3~1_cout\,
	cout => \t0|Add3~3_cout\);

-- Location: LCCOMB_X112_Y17_N20
\t0|Add3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~5_cout\ = CARRY((\t0|min_reg\(2)) # (!\t0|Add3~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(2),
	datad => VCC,
	cin => \t0|Add3~3_cout\,
	cout => \t0|Add3~5_cout\);

-- Location: LCCOMB_X112_Y17_N22
\t0|Add3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~7_cout\ = CARRY((!\t0|Add3~5_cout\) # (!\t0|min_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datad => VCC,
	cin => \t0|Add3~5_cout\,
	cout => \t0|Add3~7_cout\);

-- Location: LCCOMB_X112_Y17_N24
\t0|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add3~8_combout\ = (\t0|min_reg\(4) & (\t0|Add3~7_cout\ $ (GND))) # (!\t0|min_reg\(4) & (!\t0|Add3~7_cout\ & VCC))
-- \t0|Add3~9\ = CARRY((\t0|min_reg\(4) & !\t0|Add3~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t0|min_reg\(4),
	datad => VCC,
	cin => \t0|Add3~7_cout\,
	combout => \t0|Add3~8_combout\,
	cout => \t0|Add3~9\);

-- Location: LCCOMB_X113_Y17_N0
\t0|min_reg[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[4]~14_combout\ = (\t0|Add3~10_combout\ & ((\t0|Add3~8_combout\) # ((\t0|Add2~8_combout\ & \t0|min_reg[3]~10_combout\)))) # (!\t0|Add3~10_combout\ & (\t0|Add2~8_combout\ & ((\t0|min_reg[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add3~10_combout\,
	datab => \t0|Add2~8_combout\,
	datac => \t0|Add3~8_combout\,
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[4]~14_combout\);

-- Location: LCCOMB_X113_Y17_N8
\t0|min_reg[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[4]~18_combout\ = (\t0|min_reg[4]~14_combout\) # ((\t0|min_reg\(4) & ((!\t0|Equal0~0_combout\) # (!\t0|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal1~0_combout\,
	datab => \t0|min_reg[4]~14_combout\,
	datac => \t0|min_reg\(4),
	datad => \t0|Equal0~0_combout\,
	combout => \t0|min_reg[4]~18_combout\);

-- Location: FF_X113_Y17_N9
\t0|min_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[4]~18_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(4));

-- Location: LCCOMB_X113_Y17_N2
\t0|min_reg[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[5]~19_combout\ = (\t0|min_reg[5]~15_combout\) # ((\t0|min_reg\(5) & ((!\t0|Equal1~0_combout\) # (!\t0|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg[5]~15_combout\,
	datab => \t0|Equal0~0_combout\,
	datac => \t0|min_reg\(5),
	datad => \t0|Equal1~0_combout\,
	combout => \t0|min_reg[5]~19_combout\);

-- Location: FF_X113_Y17_N3
\t0|min_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[5]~19_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(5));

-- Location: LCCOMB_X112_Y17_N6
\t0|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Equal3~1_combout\ = (\t0|min_reg\(6) & (!\t0|min_reg\(7) & (\t0|min_reg\(4) & !\t0|min_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \t0|Equal3~1_combout\);

-- Location: LCCOMB_X114_Y17_N24
\t0|min_reg[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[3]~8_combout\ = (\t0|Equal0~0_combout\ & (\t0|Equal1~0_combout\ & ((!\t0|Equal3~1_combout\) # (!\t0|Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal3~0_combout\,
	datab => \t0|Equal3~1_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Equal1~0_combout\,
	combout => \t0|min_reg[3]~8_combout\);

-- Location: LCCOMB_X114_Y17_N8
\t0|min_reg[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[0]~9_combout\ = (\t0|Add2~0_combout\ & ((\t0|min_reg[3]~8_combout\) # ((!\t0|Equal1~1_combout\ & \t0|min_reg\(0))))) # (!\t0|Add2~0_combout\ & (!\t0|Equal1~1_combout\ & (\t0|min_reg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add2~0_combout\,
	datab => \t0|Equal1~1_combout\,
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg[3]~8_combout\,
	combout => \t0|min_reg[0]~9_combout\);

-- Location: FF_X114_Y17_N9
\t0|min_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[0]~9_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(0));

-- Location: LCCOMB_X114_Y17_N16
\bcd2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux6~0_combout\ = (\t0|min_reg\(3) & ((\t0|min_reg\(1)) # ((\t0|min_reg\(2))))) # (!\t0|min_reg\(3) & ((\t0|min_reg\(0) & (!\t0|min_reg\(1) & !\t0|min_reg\(2))) # (!\t0|min_reg\(0) & ((\t0|min_reg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y17_N18
\bcd2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux5~0_combout\ = (\t0|min_reg\(3) & ((\t0|min_reg\(1)) # ((\t0|min_reg\(2))))) # (!\t0|min_reg\(3) & (\t0|min_reg\(2) & (\t0|min_reg\(1) $ (\t0|min_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y17_N20
\bcd2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux4~0_combout\ = (\t0|min_reg\(2) & (\t0|min_reg\(3))) # (!\t0|min_reg\(2) & (\t0|min_reg\(1) & ((\t0|min_reg\(3)) # (!\t0|min_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y17_N6
\bcd2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux3~0_combout\ = (\t0|min_reg\(0) & ((\t0|min_reg\(3)) # (\t0|min_reg\(1) $ (!\t0|min_reg\(2))))) # (!\t0|min_reg\(0) & ((\t0|min_reg\(1) & (\t0|min_reg\(3))) # (!\t0|min_reg\(1) & ((\t0|min_reg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y17_N0
\bcd2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux2~0_combout\ = (\t0|min_reg\(0)) # ((\t0|min_reg\(1) & (\t0|min_reg\(3))) # (!\t0|min_reg\(1) & ((\t0|min_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y17_N26
\bcd2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux1~0_combout\ = (\t0|min_reg\(0) & ((\t0|min_reg\(1)) # (\t0|min_reg\(3) $ (!\t0|min_reg\(2))))) # (!\t0|min_reg\(0) & ((\t0|min_reg\(2) & (\t0|min_reg\(3))) # (!\t0|min_reg\(2) & ((\t0|min_reg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y17_N28
\bcd2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd2|Mux0~0_combout\ = (\t0|min_reg\(3)) # ((\t0|min_reg\(1) & ((!\t0|min_reg\(2)) # (!\t0|min_reg\(0)))) # (!\t0|min_reg\(1) & ((\t0|min_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(3),
	datab => \t0|min_reg\(1),
	datac => \t0|min_reg\(0),
	datad => \t0|min_reg\(2),
	combout => \bcd2|Mux0~0_combout\);

-- Location: LCCOMB_X113_Y17_N28
\t0|min_reg[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[6]~16_combout\ = (\t0|Add3~10_combout\ & ((\t0|Add3~13_combout\) # ((\t0|Add2~12_combout\ & \t0|min_reg[3]~10_combout\)))) # (!\t0|Add3~10_combout\ & (((\t0|Add2~12_combout\ & \t0|min_reg[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add3~10_combout\,
	datab => \t0|Add3~13_combout\,
	datac => \t0|Add2~12_combout\,
	datad => \t0|min_reg[3]~10_combout\,
	combout => \t0|min_reg[6]~16_combout\);

-- Location: LCCOMB_X113_Y17_N4
\t0|min_reg[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_reg[6]~20_combout\ = (\t0|min_reg[6]~16_combout\) # ((\t0|min_reg\(6) & ((!\t0|Equal0~0_combout\) # (!\t0|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal1~0_combout\,
	datab => \t0|min_reg[6]~16_combout\,
	datac => \t0|min_reg\(6),
	datad => \t0|Equal0~0_combout\,
	combout => \t0|min_reg[6]~20_combout\);

-- Location: FF_X113_Y17_N5
\t0|min_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|min_reg[6]~20_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|min_reg\(6));

-- Location: LCCOMB_X112_Y17_N8
\bcd3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux6~0_combout\ = (\t0|min_reg\(6) & ((\t0|min_reg\(7)) # ((!\t0|min_reg\(4))))) # (!\t0|min_reg\(6) & ((\t0|min_reg\(7) & ((\t0|min_reg\(5)))) # (!\t0|min_reg\(7) & (\t0|min_reg\(4) & !\t0|min_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux6~0_combout\);

-- Location: LCCOMB_X112_Y17_N10
\bcd3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux5~0_combout\ = (\t0|min_reg\(6) & ((\t0|min_reg\(7)) # (\t0|min_reg\(4) $ (\t0|min_reg\(5))))) # (!\t0|min_reg\(6) & (\t0|min_reg\(7) & ((\t0|min_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux5~0_combout\);

-- Location: LCCOMB_X112_Y17_N4
\bcd3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux4~0_combout\ = (\t0|min_reg\(6) & (\t0|min_reg\(7))) # (!\t0|min_reg\(6) & (\t0|min_reg\(5) & ((\t0|min_reg\(7)) # (!\t0|min_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux4~0_combout\);

-- Location: LCCOMB_X112_Y17_N14
\bcd3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux3~0_combout\ = (\t0|min_reg\(6) & ((\t0|min_reg\(7)) # (\t0|min_reg\(4) $ (!\t0|min_reg\(5))))) # (!\t0|min_reg\(6) & ((\t0|min_reg\(5) & (\t0|min_reg\(7))) # (!\t0|min_reg\(5) & ((\t0|min_reg\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux3~0_combout\);

-- Location: LCCOMB_X112_Y17_N0
\bcd3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux2~0_combout\ = (\t0|min_reg\(4)) # ((\t0|min_reg\(5) & ((\t0|min_reg\(7)))) # (!\t0|min_reg\(5) & (\t0|min_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux2~0_combout\);

-- Location: LCCOMB_X112_Y17_N2
\bcd3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux1~0_combout\ = (\t0|min_reg\(6) & ((\t0|min_reg\(7)) # ((\t0|min_reg\(4) & \t0|min_reg\(5))))) # (!\t0|min_reg\(6) & ((\t0|min_reg\(5)) # ((!\t0|min_reg\(7) & \t0|min_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux1~0_combout\);

-- Location: LCCOMB_X112_Y17_N12
\bcd3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd3|Mux0~0_combout\ = (\t0|min_reg\(7)) # ((\t0|min_reg\(6) & ((!\t0|min_reg\(5)) # (!\t0|min_reg\(4)))) # (!\t0|min_reg\(6) & ((\t0|min_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|min_reg\(6),
	datab => \t0|min_reg\(7),
	datac => \t0|min_reg\(4),
	datad => \t0|min_reg\(5),
	combout => \bcd3|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y17_N14
\t0|min_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|min_next~0_combout\ = (\t0|Equal3~0_combout\ & (\t0|Equal3~1_combout\ & (\t0|Equal0~0_combout\ & \t0|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Equal3~0_combout\,
	datab => \t0|Equal3~1_combout\,
	datac => \t0|Equal0~0_combout\,
	datad => \t0|Equal1~0_combout\,
	combout => \t0|min_next~0_combout\);

-- Location: LCCOMB_X82_Y1_N4
\t0|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~0_combout\ = \t0|hour_reg\(0) $ (VCC)
-- \t0|Add4~1\ = CARRY(\t0|hour_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t0|hour_reg\(0),
	datad => VCC,
	combout => \t0|Add4~0_combout\,
	cout => \t0|Add4~1\);

-- Location: LCCOMB_X83_Y1_N0
\t0|hour_reg[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[0]~1_combout\ = (\t0|hour_reg[3]~0_combout\ & (!\t0|min_next~0_combout\ & (\t0|hour_reg\(0)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~0_combout\) # ((!\t0|min_next~0_combout\ & \t0|hour_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|min_next~0_combout\,
	datac => \t0|hour_reg\(0),
	datad => \t0|Add4~0_combout\,
	combout => \t0|hour_reg[0]~1_combout\);

-- Location: FF_X83_Y1_N1
\t0|hour_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[0]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(0));

-- Location: LCCOMB_X82_Y1_N6
\t0|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~2_combout\ = (\t0|hour_reg\(1) & ((\t0|hour_next~3_combout\ & (\t0|Add4~1\ & VCC)) # (!\t0|hour_next~3_combout\ & (!\t0|Add4~1\)))) # (!\t0|hour_reg\(1) & ((\t0|hour_next~3_combout\ & (!\t0|Add4~1\)) # (!\t0|hour_next~3_combout\ & ((\t0|Add4~1\) 
-- # (GND)))))
-- \t0|Add4~3\ = CARRY((\t0|hour_reg\(1) & (!\t0|hour_next~3_combout\ & !\t0|Add4~1\)) # (!\t0|hour_reg\(1) & ((!\t0|Add4~1\) # (!\t0|hour_next~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(1),
	datab => \t0|hour_next~3_combout\,
	datad => VCC,
	cin => \t0|Add4~1\,
	combout => \t0|Add4~2_combout\,
	cout => \t0|Add4~3\);

-- Location: LCCOMB_X83_Y1_N2
\t0|hour_reg[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[1]~2_combout\ = (\t0|hour_reg[3]~0_combout\ & (!\t0|min_next~0_combout\ & (\t0|hour_reg\(1)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~2_combout\) # ((!\t0|min_next~0_combout\ & \t0|hour_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|min_next~0_combout\,
	datac => \t0|hour_reg\(1),
	datad => \t0|Add4~2_combout\,
	combout => \t0|hour_reg[1]~2_combout\);

-- Location: FF_X83_Y1_N3
\t0|hour_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[1]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(1));

-- Location: LCCOMB_X83_Y1_N28
\t0|hour_next~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~3_combout\ = (\t0|hour_next~2_combout\ & (!\t0|hour_reg\(1) & \t0|min_next~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_next~2_combout\,
	datab => \t0|hour_reg\(1),
	datac => \t0|min_next~0_combout\,
	combout => \t0|hour_next~3_combout\);

-- Location: LCCOMB_X82_Y1_N12
\t0|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~8_combout\ = (\t0|hour_reg\(4) & (\t0|Add4~7\ $ (GND))) # (!\t0|hour_reg\(4) & (!\t0|Add4~7\ & VCC))
-- \t0|Add4~9\ = CARRY((\t0|hour_reg\(4) & !\t0|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(4),
	datad => VCC,
	cin => \t0|Add4~7\,
	combout => \t0|Add4~8_combout\,
	cout => \t0|Add4~9\);

-- Location: LCCOMB_X81_Y1_N16
\t0|hour_reg[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[4]~5_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(4) & !\t0|min_next~0_combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~8_combout\) # ((\t0|hour_reg\(4) & !\t0|min_next~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~8_combout\,
	datac => \t0|hour_reg\(4),
	datad => \t0|min_next~0_combout\,
	combout => \t0|hour_reg[4]~5_combout\);

-- Location: FF_X81_Y1_N17
\t0|hour_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[4]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(4));

-- Location: LCCOMB_X82_Y1_N14
\t0|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~10_combout\ = (\t0|hour_reg\(5) & (!\t0|Add4~9\)) # (!\t0|hour_reg\(5) & ((\t0|Add4~9\) # (GND)))
-- \t0|Add4~11\ = CARRY((!\t0|Add4~9\) # (!\t0|hour_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datad => VCC,
	cin => \t0|Add4~9\,
	combout => \t0|Add4~10_combout\,
	cout => \t0|Add4~11\);

-- Location: LCCOMB_X82_Y1_N16
\t0|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~12_combout\ = (\t0|hour_reg\(6) & (\t0|Add4~11\ $ (GND))) # (!\t0|hour_reg\(6) & (!\t0|Add4~11\ & VCC))
-- \t0|Add4~13\ = CARRY((\t0|hour_reg\(6) & !\t0|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(6),
	datad => VCC,
	cin => \t0|Add4~11\,
	combout => \t0|Add4~12_combout\,
	cout => \t0|Add4~13\);

-- Location: LCCOMB_X82_Y1_N18
\t0|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|Add4~14_combout\ = \t0|Add4~13\ $ (\t0|hour_reg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t0|hour_reg\(7),
	cin => \t0|Add4~13\,
	combout => \t0|Add4~14_combout\);

-- Location: LCCOMB_X81_Y1_N14
\t0|hour_reg[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[7]~8_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(7) & !\t0|min_next~0_combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~14_combout\) # ((\t0|hour_reg\(7) & !\t0|min_next~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~14_combout\,
	datac => \t0|hour_reg\(7),
	datad => \t0|min_next~0_combout\,
	combout => \t0|hour_reg[7]~8_combout\);

-- Location: FF_X81_Y1_N15
\t0|hour_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[7]~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(7));

-- Location: LCCOMB_X81_Y1_N12
\t0|hour_reg[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[6]~7_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(6) & !\t0|min_next~0_combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~12_combout\) # ((\t0|hour_reg\(6) & !\t0|min_next~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~12_combout\,
	datac => \t0|hour_reg\(6),
	datad => \t0|min_next~0_combout\,
	combout => \t0|hour_reg[6]~7_combout\);

-- Location: FF_X81_Y1_N13
\t0|hour_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[6]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(6));

-- Location: LCCOMB_X81_Y1_N22
\t0|hour_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_next~0_combout\ = (\t0|hour_reg\(5) & (!\t0|hour_reg\(4) & (!\t0|hour_reg\(7) & !\t0|hour_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \t0|hour_next~0_combout\);

-- Location: LCCOMB_X83_Y1_N8
\t0|hour_reg[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[3]~0_combout\ = ((\t0|hour_next~1_combout\ & (\t0|hour_next~0_combout\ & !\t0|hour_reg\(1)))) # (!\t0|min_next~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_next~1_combout\,
	datab => \t0|hour_next~0_combout\,
	datac => \t0|min_next~0_combout\,
	datad => \t0|hour_reg\(1),
	combout => \t0|hour_reg[3]~0_combout\);

-- Location: LCCOMB_X83_Y1_N12
\t0|hour_reg[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[2]~3_combout\ = (\t0|Add4~4_combout\ & (((!\t0|min_next~0_combout\ & \t0|hour_reg\(2))) # (!\t0|hour_reg[3]~0_combout\))) # (!\t0|Add4~4_combout\ & (!\t0|min_next~0_combout\ & (\t0|hour_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add4~4_combout\,
	datab => \t0|min_next~0_combout\,
	datac => \t0|hour_reg\(2),
	datad => \t0|hour_reg[3]~0_combout\,
	combout => \t0|hour_reg[2]~3_combout\);

-- Location: FF_X83_Y1_N13
\t0|hour_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[2]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(2));

-- Location: LCCOMB_X83_Y1_N30
\t0|hour_reg[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[3]~4_combout\ = (\t0|Add4~6_combout\ & (((!\t0|min_next~0_combout\ & \t0|hour_reg\(3))) # (!\t0|hour_reg[3]~0_combout\))) # (!\t0|Add4~6_combout\ & (!\t0|min_next~0_combout\ & (\t0|hour_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|Add4~6_combout\,
	datab => \t0|min_next~0_combout\,
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg[3]~0_combout\,
	combout => \t0|hour_reg[3]~4_combout\);

-- Location: FF_X83_Y1_N31
\t0|hour_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[3]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(3));

-- Location: LCCOMB_X83_Y1_N16
\bcd4|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux6~0_combout\ = (\t0|hour_reg\(2) & (((\t0|hour_reg\(3)) # (!\t0|hour_reg\(0))))) # (!\t0|hour_reg\(2) & ((\t0|hour_reg\(1) & (\t0|hour_reg\(3))) # (!\t0|hour_reg\(1) & (!\t0|hour_reg\(3) & \t0|hour_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux6~0_combout\);

-- Location: LCCOMB_X83_Y1_N26
\bcd4|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux5~0_combout\ = (\t0|hour_reg\(2) & ((\t0|hour_reg\(3)) # (\t0|hour_reg\(1) $ (\t0|hour_reg\(0))))) # (!\t0|hour_reg\(2) & (\t0|hour_reg\(1) & (\t0|hour_reg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux5~0_combout\);

-- Location: LCCOMB_X83_Y1_N4
\bcd4|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux4~0_combout\ = (\t0|hour_reg\(2) & (((\t0|hour_reg\(3))))) # (!\t0|hour_reg\(2) & (\t0|hour_reg\(1) & ((\t0|hour_reg\(3)) # (!\t0|hour_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux4~0_combout\);

-- Location: LCCOMB_X83_Y1_N14
\bcd4|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux3~0_combout\ = (\t0|hour_reg\(2) & ((\t0|hour_reg\(3)) # (\t0|hour_reg\(1) $ (!\t0|hour_reg\(0))))) # (!\t0|hour_reg\(2) & ((\t0|hour_reg\(1) & (\t0|hour_reg\(3))) # (!\t0|hour_reg\(1) & ((\t0|hour_reg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux3~0_combout\);

-- Location: LCCOMB_X83_Y1_N24
\bcd4|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux2~0_combout\ = (\t0|hour_reg\(0)) # ((\t0|hour_reg\(1) & ((\t0|hour_reg\(3)))) # (!\t0|hour_reg\(1) & (\t0|hour_reg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux2~0_combout\);

-- Location: LCCOMB_X83_Y1_N18
\bcd4|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux1~0_combout\ = (\t0|hour_reg\(2) & ((\t0|hour_reg\(3)) # ((\t0|hour_reg\(1) & \t0|hour_reg\(0))))) # (!\t0|hour_reg\(2) & ((\t0|hour_reg\(1)) # ((!\t0|hour_reg\(3) & \t0|hour_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux1~0_combout\);

-- Location: LCCOMB_X83_Y1_N20
\bcd4|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd4|Mux0~0_combout\ = (\t0|hour_reg\(3)) # ((\t0|hour_reg\(2) & ((!\t0|hour_reg\(0)) # (!\t0|hour_reg\(1)))) # (!\t0|hour_reg\(2) & (\t0|hour_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(2),
	datab => \t0|hour_reg\(1),
	datac => \t0|hour_reg\(3),
	datad => \t0|hour_reg\(0),
	combout => \bcd4|Mux0~0_combout\);

-- Location: LCCOMB_X81_Y1_N10
\t0|hour_reg[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \t0|hour_reg[5]~6_combout\ = (\t0|hour_reg[3]~0_combout\ & (((\t0|hour_reg\(5) & !\t0|min_next~0_combout\)))) # (!\t0|hour_reg[3]~0_combout\ & ((\t0|Add4~10_combout\) # ((\t0|hour_reg\(5) & !\t0|min_next~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg[3]~0_combout\,
	datab => \t0|Add4~10_combout\,
	datac => \t0|hour_reg\(5),
	datad => \t0|min_next~0_combout\,
	combout => \t0|hour_reg[5]~6_combout\);

-- Location: FF_X81_Y1_N11
\t0|hour_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \t0|hour_reg[5]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \t0|hour_reg\(5));

-- Location: LCCOMB_X81_Y1_N8
\bcd5|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux6~0_combout\ = (\t0|hour_reg\(5) & ((\t0|hour_reg\(7)) # ((!\t0|hour_reg\(4) & \t0|hour_reg\(6))))) # (!\t0|hour_reg\(5) & (\t0|hour_reg\(6) $ (((\t0|hour_reg\(4) & !\t0|hour_reg\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux6~0_combout\);

-- Location: LCCOMB_X81_Y1_N26
\bcd5|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux5~0_combout\ = (\t0|hour_reg\(7) & ((\t0|hour_reg\(5)) # ((\t0|hour_reg\(6))))) # (!\t0|hour_reg\(7) & (\t0|hour_reg\(6) & (\t0|hour_reg\(5) $ (\t0|hour_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux5~0_combout\);

-- Location: LCCOMB_X81_Y1_N20
\bcd5|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux4~0_combout\ = (\t0|hour_reg\(6) & (((\t0|hour_reg\(7))))) # (!\t0|hour_reg\(6) & (\t0|hour_reg\(5) & ((\t0|hour_reg\(7)) # (!\t0|hour_reg\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux4~0_combout\);

-- Location: LCCOMB_X81_Y1_N30
\bcd5|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux3~0_combout\ = (\t0|hour_reg\(4) & ((\t0|hour_reg\(7)) # (\t0|hour_reg\(5) $ (!\t0|hour_reg\(6))))) # (!\t0|hour_reg\(4) & ((\t0|hour_reg\(5) & (\t0|hour_reg\(7))) # (!\t0|hour_reg\(5) & ((\t0|hour_reg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux3~0_combout\);

-- Location: LCCOMB_X81_Y1_N24
\bcd5|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux2~0_combout\ = (\t0|hour_reg\(4)) # ((\t0|hour_reg\(5) & (\t0|hour_reg\(7))) # (!\t0|hour_reg\(5) & ((\t0|hour_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux2~0_combout\);

-- Location: LCCOMB_X81_Y1_N2
\bcd5|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux1~0_combout\ = (\t0|hour_reg\(4) & ((\t0|hour_reg\(5)) # (\t0|hour_reg\(7) $ (!\t0|hour_reg\(6))))) # (!\t0|hour_reg\(4) & ((\t0|hour_reg\(6) & ((\t0|hour_reg\(7)))) # (!\t0|hour_reg\(6) & (\t0|hour_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux1~0_combout\);

-- Location: LCCOMB_X81_Y1_N4
\bcd5|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \bcd5|Mux0~0_combout\ = (\t0|hour_reg\(7)) # ((\t0|hour_reg\(5) & ((!\t0|hour_reg\(6)) # (!\t0|hour_reg\(4)))) # (!\t0|hour_reg\(5) & ((\t0|hour_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t0|hour_reg\(5),
	datab => \t0|hour_reg\(4),
	datac => \t0|hour_reg\(7),
	datad => \t0|hour_reg\(6),
	combout => \bcd5|Mux0~0_combout\);
END structure;


