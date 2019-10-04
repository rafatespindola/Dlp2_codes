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

-- DATE "10/04/2019 00:40:34"

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

ENTITY 	top_level IS
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
END top_level;

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


ARCHITECTURE structure OF top_level IS
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
SIGNAL \timer|minutos|c_aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \timer|segundos|c_aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \timer|segundos|c_aux~q\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \timer|segundos|c_aux~0_combout\ : std_logic;
SIGNAL \timer|segundos|c_aux~1_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \r_next[13]~0_combout\ : std_logic;
SIGNAL \r_next[10]~1_combout\ : std_logic;
SIGNAL \r_next[4]~2_combout\ : std_logic;
SIGNAL \r_next[9]~3_combout\ : std_logic;
SIGNAL \r_next[8]~4_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \timer|segundos|c_aux~clkctrl_outclk\ : std_logic;
SIGNAL \timer|segundos|u[0]~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \timer|segundos|u[2]~1_combout\ : std_logic;
SIGNAL \timer|segundos|u~2_combout\ : std_logic;
SIGNAL \timer|segundos|u~0_combout\ : std_logic;
SIGNAL \sec_u|Mux6~0_combout\ : std_logic;
SIGNAL \sec_u|Mux5~0_combout\ : std_logic;
SIGNAL \sec_u|Mux4~0_combout\ : std_logic;
SIGNAL \sec_u|Mux3~0_combout\ : std_logic;
SIGNAL \sec_u|Mux2~0_combout\ : std_logic;
SIGNAL \sec_u|Mux1~0_combout\ : std_logic;
SIGNAL \sec_u|Mux0~0_combout\ : std_logic;
SIGNAL \timer|segundos|d[0]~2_combout\ : std_logic;
SIGNAL \timer|segundos|Equal0~0_combout\ : std_logic;
SIGNAL \timer|segundos|d~1_combout\ : std_logic;
SIGNAL \timer|segundos|d~0_combout\ : std_logic;
SIGNAL \sec_d|Mux6~0_combout\ : std_logic;
SIGNAL \sec_d|Mux5~0_combout\ : std_logic;
SIGNAL \sec_d|Mux4~0_combout\ : std_logic;
SIGNAL \sec_d|Mux2~0_combout\ : std_logic;
SIGNAL \sec_d|Mux1~0_combout\ : std_logic;
SIGNAL \sec_d|Mux0~0_combout\ : std_logic;
SIGNAL \timer|minutos|u[0]~3_combout\ : std_logic;
SIGNAL \timer|minutos|u~0_combout\ : std_logic;
SIGNAL \timer|minutos|u[2]~1_combout\ : std_logic;
SIGNAL \timer|minutos|u~2_combout\ : std_logic;
SIGNAL \min_u|Mux6~0_combout\ : std_logic;
SIGNAL \min_u|Mux5~0_combout\ : std_logic;
SIGNAL \min_u|Mux4~0_combout\ : std_logic;
SIGNAL \min_u|Mux3~0_combout\ : std_logic;
SIGNAL \min_u|Mux2~0_combout\ : std_logic;
SIGNAL \min_u|Mux1~0_combout\ : std_logic;
SIGNAL \min_u|Mux0~0_combout\ : std_logic;
SIGNAL \timer|minutos|d[0]~2_combout\ : std_logic;
SIGNAL \timer|minutos|Equal0~0_combout\ : std_logic;
SIGNAL \timer|minutos|d~0_combout\ : std_logic;
SIGNAL \timer|minutos|d~1_combout\ : std_logic;
SIGNAL \min_d|Mux6~0_combout\ : std_logic;
SIGNAL \min_d|Mux5~0_combout\ : std_logic;
SIGNAL \min_d|Mux4~0_combout\ : std_logic;
SIGNAL \min_d|Mux2~0_combout\ : std_logic;
SIGNAL \min_d|Mux1~0_combout\ : std_logic;
SIGNAL \min_d|Mux0~0_combout\ : std_logic;
SIGNAL \timer|minutos|c_aux~0_combout\ : std_logic;
SIGNAL \timer|minutos|c_aux~1_combout\ : std_logic;
SIGNAL \timer|minutos|c_aux~q\ : std_logic;
SIGNAL \timer|minutos|c_aux~clkctrl_outclk\ : std_logic;
SIGNAL \hour_d|Mux0~1_combout\ : std_logic;
SIGNAL \timer|horas|d[0]~1_combout\ : std_logic;
SIGNAL \timer|horas|u[1]~1_combout\ : std_logic;
SIGNAL \hour_u|Mux0~0_combout\ : std_logic;
SIGNAL \timer|horas|d~0_combout\ : std_logic;
SIGNAL \timer|horas|u[0]~0_combout\ : std_logic;
SIGNAL \hour_u|Mux0~1_combout\ : std_logic;
SIGNAL \hour_d|Mux0~0_combout\ : std_logic;
SIGNAL \timer|minutos|u\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \timer|minutos|d\ : std_logic_vector(2 DOWNTO 0);
SIGNAL r_reg : std_logic_vector(13 DOWNTO 0);
SIGNAL \pll0|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \timer|segundos|u\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \timer|segundos|d\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \timer|horas|u\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \timer|horas|d\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \timer|horas|ALT_INV_d\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \timer|horas|ALT_INV_u\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \min_d|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \min_d|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \min_d|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \min_u|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sec_d|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sec_d|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \sec_d|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \sec_u|ALT_INV_Mux0~0_combout\ : std_logic;

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

\timer|minutos|c_aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \timer|minutos|c_aux~q\);

\timer|segundos|c_aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \timer|segundos|c_aux~q\);
\timer|horas|ALT_INV_d\(1) <= NOT \timer|horas|d\(1);
\timer|horas|ALT_INV_u\(1) <= NOT \timer|horas|u\(1);
\min_d|ALT_INV_Mux0~0_combout\ <= NOT \min_d|Mux0~0_combout\;
\min_d|ALT_INV_Mux4~0_combout\ <= NOT \min_d|Mux4~0_combout\;
\min_d|ALT_INV_Mux5~0_combout\ <= NOT \min_d|Mux5~0_combout\;
\min_u|ALT_INV_Mux0~0_combout\ <= NOT \min_u|Mux0~0_combout\;
\sec_d|ALT_INV_Mux0~0_combout\ <= NOT \sec_d|Mux0~0_combout\;
\sec_d|ALT_INV_Mux4~0_combout\ <= NOT \sec_d|Mux4~0_combout\;
\sec_d|ALT_INV_Mux5~0_combout\ <= NOT \sec_d|Mux5~0_combout\;
\sec_u|ALT_INV_Mux0~0_combout\ <= NOT \sec_u|Mux0~0_combout\;

-- Location: LCCOMB_X113_Y38_N2
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

-- Location: LCCOMB_X113_Y38_N4
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

-- Location: LCCOMB_X113_Y38_N6
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

-- Location: LCCOMB_X113_Y38_N8
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

-- Location: LCCOMB_X113_Y38_N10
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (r_reg(4) & (\Add0~7\ $ (GND))) # (!r_reg(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((r_reg(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X113_Y38_N12
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (r_reg(5) & (!\Add0~9\)) # (!r_reg(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!r_reg(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X113_Y38_N14
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

-- Location: LCCOMB_X113_Y38_N16
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

-- Location: LCCOMB_X113_Y38_N18
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

-- Location: LCCOMB_X113_Y38_N20
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (r_reg(9) & (!\Add0~17\)) # (!r_reg(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!r_reg(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X113_Y38_N22
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (r_reg(10) & (\Add0~19\ $ (GND))) # (!r_reg(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((r_reg(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X113_Y38_N24
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

-- Location: LCCOMB_X113_Y38_N26
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

-- Location: LCCOMB_X113_Y38_N28
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = r_reg(13) $ (\Add0~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => r_reg(13),
	cin => \Add0~25\,
	combout => \Add0~26_combout\);

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

-- Location: FF_X114_Y37_N5
\timer|segundos|c_aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0_combout\,
	d => \timer|segundos|c_aux~1_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|c_aux~q\);

-- Location: FF_X114_Y38_N15
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

-- Location: FF_X114_Y38_N25
\r_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[10]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(10));

-- Location: FF_X113_Y38_N27
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

-- Location: FF_X113_Y38_N9
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

-- Location: FF_X113_Y38_N1
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

-- Location: FF_X113_Y38_N31
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

-- Location: FF_X114_Y38_N3
\r_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[4]~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(4));

-- Location: LCCOMB_X113_Y38_N30
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!r_reg(4) & (!r_reg(3) & (!r_reg(5) & !r_reg(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(4),
	datab => r_reg(3),
	datac => r_reg(5),
	datad => r_reg(6),
	combout => \LessThan0~0_combout\);

-- Location: FF_X113_Y38_N17
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

-- Location: FF_X114_Y38_N23
\r_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[9]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(9));

-- Location: FF_X114_Y38_N17
\r_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll0|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \r_next[8]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => r_reg(8));

-- Location: LCCOMB_X114_Y38_N20
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (r_reg(9) & r_reg(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => r_reg(9),
	datad => r_reg(8),
	combout => \Equal0~0_combout\);

-- Location: FF_X113_Y38_N25
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

-- Location: LCCOMB_X114_Y38_N8
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (r_reg(11)) # ((r_reg(7) & (!\LessThan0~0_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(7),
	datab => r_reg(11),
	datac => \LessThan0~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X114_Y38_N30
\rtl~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = LCELL((!r_reg(13) & (((!\LessThan0~1_combout\ & !r_reg(10))) # (!r_reg(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => r_reg(12),
	datab => r_reg(13),
	datac => \LessThan0~1_combout\,
	datad => r_reg(10),
	combout => \rtl~0_combout\);

-- Location: LCCOMB_X114_Y37_N12
\timer|segundos|c_aux~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|c_aux~0_combout\ = (\timer|segundos|c_aux~q\) # ((\timer|segundos|d\(2) & (\timer|segundos|d\(0) & !\timer|segundos|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datab => \timer|segundos|d\(0),
	datac => \timer|segundos|c_aux~q\,
	datad => \timer|segundos|d\(1),
	combout => \timer|segundos|c_aux~0_combout\);

-- Location: LCCOMB_X114_Y37_N4
\timer|segundos|c_aux~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|c_aux~1_combout\ = (\timer|segundos|c_aux~0_combout\ & \timer|segundos|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|c_aux~0_combout\,
	datac => \timer|segundos|Equal0~0_combout\,
	combout => \timer|segundos|c_aux~1_combout\);

-- Location: FF_X113_Y38_N7
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

-- Location: FF_X113_Y38_N5
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

-- Location: FF_X113_Y38_N3
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

-- Location: LCCOMB_X113_Y38_N0
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

-- Location: LCCOMB_X114_Y38_N26
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

-- Location: LCCOMB_X114_Y38_N28
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

-- Location: LCCOMB_X114_Y38_N18
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

-- Location: LCCOMB_X114_Y38_N14
\r_next[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[13]~0_combout\ = (\Add0~26_combout\ & (((!\Equal0~3_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~26_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~3_combout\,
	combout => \r_next[13]~0_combout\);

-- Location: LCCOMB_X114_Y38_N24
\r_next[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[10]~1_combout\ = (\Add0~20_combout\ & (((!\Equal0~3_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~20_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~3_combout\,
	combout => \r_next[10]~1_combout\);

-- Location: LCCOMB_X114_Y38_N2
\r_next[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[4]~2_combout\ = (\Add0~8_combout\ & (((!\Equal0~3_combout\) # (!\Equal0~2_combout\)) # (!\Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Equal0~4_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \r_next[4]~2_combout\);

-- Location: LCCOMB_X114_Y38_N22
\r_next[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[9]~3_combout\ = (\Add0~18_combout\ & (((!\Equal0~3_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~18_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~3_combout\,
	combout => \r_next[9]~3_combout\);

-- Location: LCCOMB_X114_Y38_N16
\r_next[8]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \r_next[8]~4_combout\ = (\Add0~16_combout\ & (((!\Equal0~3_combout\) # (!\Equal0~4_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~16_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~3_combout\,
	combout => \r_next[8]~4_combout\);

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

-- Location: CLKCTRL_G7
\timer|segundos|c_aux~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \timer|segundos|c_aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \timer|segundos|c_aux~clkctrl_outclk\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sec_u|Mux6~0_combout\,
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
	i => \sec_u|Mux5~0_combout\,
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
	i => \sec_u|Mux4~0_combout\,
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
	i => \sec_u|Mux3~0_combout\,
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
	i => \sec_u|Mux2~0_combout\,
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
	i => \sec_u|Mux1~0_combout\,
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
	i => \sec_u|ALT_INV_Mux0~0_combout\,
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
	i => \sec_d|Mux6~0_combout\,
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
	i => \sec_d|ALT_INV_Mux5~0_combout\,
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
	i => \sec_d|ALT_INV_Mux4~0_combout\,
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
	i => \sec_d|Mux6~0_combout\,
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
	i => \sec_d|Mux2~0_combout\,
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
	i => \sec_d|Mux1~0_combout\,
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
	i => \sec_d|ALT_INV_Mux0~0_combout\,
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
	i => \min_u|Mux6~0_combout\,
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
	i => \min_u|Mux5~0_combout\,
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
	i => \min_u|Mux4~0_combout\,
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
	i => \min_u|Mux3~0_combout\,
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
	i => \min_u|Mux2~0_combout\,
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
	i => \min_u|Mux1~0_combout\,
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
	i => \min_u|ALT_INV_Mux0~0_combout\,
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
	i => \min_d|Mux6~0_combout\,
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
	i => \min_d|ALT_INV_Mux5~0_combout\,
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
	i => \min_d|ALT_INV_Mux4~0_combout\,
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
	i => \min_d|Mux6~0_combout\,
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
	i => \min_d|Mux2~0_combout\,
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
	i => \min_d|Mux1~0_combout\,
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
	i => \min_d|ALT_INV_Mux0~0_combout\,
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
	i => \timer|horas|u\(0),
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
	i => \hour_u|Mux0~0_combout\,
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
	i => \timer|horas|u\(1),
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
	i => \timer|horas|u\(0),
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
	i => \timer|horas|u\(0),
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
	i => \hour_u|Mux0~1_combout\,
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
	i => \timer|horas|ALT_INV_u\(1),
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
	i => \timer|horas|d\(0),
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
	i => \hour_d|Mux0~0_combout\,
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
	i => \timer|horas|d\(1),
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
	i => \timer|horas|d\(0),
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
	i => \timer|horas|d\(0),
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
	i => \hour_d|Mux0~1_combout\,
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
	i => \timer|horas|ALT_INV_d\(1),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: LCCOMB_X114_Y54_N0
\timer|segundos|u[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|u[0]~3_combout\ = !\timer|segundos|u\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|segundos|u\(0),
	combout => \timer|segundos|u[0]~3_combout\);

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

-- Location: FF_X114_Y54_N1
\timer|segundos|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|u[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|u\(0));

-- Location: LCCOMB_X114_Y54_N12
\timer|segundos|u[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|u[2]~1_combout\ = \timer|segundos|u\(2) $ (((\timer|segundos|u\(1) & \timer|segundos|u\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(1),
	datac => \timer|segundos|u\(2),
	datad => \timer|segundos|u\(0),
	combout => \timer|segundos|u[2]~1_combout\);

-- Location: FF_X114_Y54_N13
\timer|segundos|u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|u[2]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|u\(2));

-- Location: LCCOMB_X114_Y54_N6
\timer|segundos|u~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|u~2_combout\ = (\timer|segundos|u\(1) & (\timer|segundos|u\(3) $ (((\timer|segundos|u\(0) & \timer|segundos|u\(2)))))) # (!\timer|segundos|u\(1) & (\timer|segundos|u\(3) & ((\timer|segundos|u\(2)) # (!\timer|segundos|u\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(1),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(3),
	datad => \timer|segundos|u\(2),
	combout => \timer|segundos|u~2_combout\);

-- Location: FF_X114_Y54_N7
\timer|segundos|u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|u~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|u\(3));

-- Location: LCCOMB_X114_Y54_N10
\timer|segundos|u~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|u~0_combout\ = (\timer|segundos|u\(0) & (!\timer|segundos|u\(1) & ((\timer|segundos|u\(2)) # (!\timer|segundos|u\(3))))) # (!\timer|segundos|u\(0) & (((\timer|segundos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \timer|segundos|u~0_combout\);

-- Location: FF_X114_Y54_N11
\timer|segundos|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|u~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|u\(1));

-- Location: LCCOMB_X114_Y54_N16
\sec_u|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux6~0_combout\ = (\timer|segundos|u\(3) & (((\timer|segundos|u\(1)) # (\timer|segundos|u\(2))))) # (!\timer|segundos|u\(3) & ((\timer|segundos|u\(0) & (!\timer|segundos|u\(1) & !\timer|segundos|u\(2))) # (!\timer|segundos|u\(0) & 
-- ((\timer|segundos|u\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y54_N26
\sec_u|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux5~0_combout\ = (\timer|segundos|u\(3) & (((\timer|segundos|u\(1)) # (\timer|segundos|u\(2))))) # (!\timer|segundos|u\(3) & (\timer|segundos|u\(2) & (\timer|segundos|u\(0) $ (\timer|segundos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y54_N4
\sec_u|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux4~0_combout\ = (\timer|segundos|u\(2) & (\timer|segundos|u\(3))) # (!\timer|segundos|u\(2) & (\timer|segundos|u\(1) & ((\timer|segundos|u\(3)) # (!\timer|segundos|u\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y54_N30
\sec_u|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux3~0_combout\ = (\timer|segundos|u\(0) & ((\timer|segundos|u\(3)) # (\timer|segundos|u\(1) $ (!\timer|segundos|u\(2))))) # (!\timer|segundos|u\(0) & ((\timer|segundos|u\(1) & (\timer|segundos|u\(3))) # (!\timer|segundos|u\(1) & 
-- ((\timer|segundos|u\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y54_N24
\sec_u|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux2~0_combout\ = (\timer|segundos|u\(0)) # ((\timer|segundos|u\(1) & (\timer|segundos|u\(3))) # (!\timer|segundos|u\(1) & ((\timer|segundos|u\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y54_N2
\sec_u|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux1~0_combout\ = (\timer|segundos|u\(0) & ((\timer|segundos|u\(1)) # (\timer|segundos|u\(3) $ (!\timer|segundos|u\(2))))) # (!\timer|segundos|u\(0) & ((\timer|segundos|u\(2) & (\timer|segundos|u\(3))) # (!\timer|segundos|u\(2) & 
-- ((\timer|segundos|u\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y54_N28
\sec_u|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_u|Mux0~0_combout\ = (\timer|segundos|u\(3)) # ((\timer|segundos|u\(1) & ((!\timer|segundos|u\(2)) # (!\timer|segundos|u\(0)))) # (!\timer|segundos|u\(1) & ((\timer|segundos|u\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \sec_u|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y37_N20
\timer|segundos|d[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|d[0]~2_combout\ = !\timer|segundos|d\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|segundos|d\(0),
	combout => \timer|segundos|d[0]~2_combout\);

-- Location: LCCOMB_X114_Y54_N22
\timer|segundos|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|Equal0~0_combout\ = (\timer|segundos|u\(3) & (\timer|segundos|u\(0) & (!\timer|segundos|u\(1) & !\timer|segundos|u\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|u\(3),
	datab => \timer|segundos|u\(0),
	datac => \timer|segundos|u\(1),
	datad => \timer|segundos|u\(2),
	combout => \timer|segundos|Equal0~0_combout\);

-- Location: FF_X114_Y37_N21
\timer|segundos|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|d[0]~2_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|d\(0));

-- Location: LCCOMB_X114_Y37_N18
\timer|segundos|d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|d~1_combout\ = (\timer|segundos|d\(1) & ((!\timer|segundos|d\(0)))) # (!\timer|segundos|d\(1) & (!\timer|segundos|d\(2) & \timer|segundos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datac => \timer|segundos|d\(1),
	datad => \timer|segundos|d\(0),
	combout => \timer|segundos|d~1_combout\);

-- Location: FF_X114_Y37_N19
\timer|segundos|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|d~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|d\(1));

-- Location: LCCOMB_X114_Y37_N10
\timer|segundos|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|segundos|d~0_combout\ = (\timer|segundos|d\(0) & (!\timer|segundos|d\(2) & \timer|segundos|d\(1))) # (!\timer|segundos|d\(0) & (\timer|segundos|d\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \timer|segundos|d\(0),
	datac => \timer|segundos|d\(2),
	datad => \timer|segundos|d\(1),
	combout => \timer|segundos|d~0_combout\);

-- Location: FF_X114_Y37_N11
\timer|segundos|d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \timer|segundos|d~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|segundos|d\(2));

-- Location: LCCOMB_X114_Y37_N8
\sec_d|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux6~0_combout\ = \timer|segundos|d\(2) $ (((\timer|segundos|d\(0) & !\timer|segundos|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datab => \timer|segundos|d\(0),
	datad => \timer|segundos|d\(1),
	combout => \sec_d|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y37_N24
\sec_d|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux5~0_combout\ = ((!\timer|segundos|d\(0) & !\timer|segundos|d\(1))) # (!\timer|segundos|d\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datab => \timer|segundos|d\(0),
	datad => \timer|segundos|d\(1),
	combout => \sec_d|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y37_N22
\sec_d|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux4~0_combout\ = ((!\timer|segundos|d\(2) & \timer|segundos|d\(0))) # (!\timer|segundos|d\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datab => \timer|segundos|d\(0),
	datad => \timer|segundos|d\(1),
	combout => \sec_d|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y37_N26
\sec_d|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux2~0_combout\ = (\timer|segundos|d\(2)) # (\timer|segundos|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datad => \timer|segundos|d\(0),
	combout => \sec_d|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y37_N28
\sec_d|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux1~0_combout\ = (\timer|segundos|d\(1)) # ((!\timer|segundos|d\(2) & \timer|segundos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datab => \timer|segundos|d\(0),
	datad => \timer|segundos|d\(1),
	combout => \sec_d|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y37_N0
\sec_d|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sec_d|Mux0~0_combout\ = (\timer|segundos|d\(2)) # (\timer|segundos|d\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|segundos|d\(2),
	datad => \timer|segundos|d\(1),
	combout => \sec_d|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y19_N0
\timer|minutos|u[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|u[0]~3_combout\ = !\timer|minutos|u\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|minutos|u\(0),
	combout => \timer|minutos|u[0]~3_combout\);

-- Location: FF_X114_Y19_N1
\timer|minutos|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|u[0]~3_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|u\(0));

-- Location: LCCOMB_X114_Y19_N2
\timer|minutos|u~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|u~0_combout\ = (\timer|minutos|u\(1) & (((!\timer|minutos|u\(0))))) # (!\timer|minutos|u\(1) & (\timer|minutos|u\(0) & ((\timer|minutos|u\(2)) # (!\timer|minutos|u\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(2),
	datac => \timer|minutos|u\(1),
	datad => \timer|minutos|u\(0),
	combout => \timer|minutos|u~0_combout\);

-- Location: FF_X114_Y19_N3
\timer|minutos|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|u~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|u\(1));

-- Location: LCCOMB_X114_Y19_N4
\timer|minutos|u[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|u[2]~1_combout\ = \timer|minutos|u\(2) $ (((\timer|minutos|u\(1) & \timer|minutos|u\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \timer|minutos|u\(1),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(0),
	combout => \timer|minutos|u[2]~1_combout\);

-- Location: FF_X114_Y19_N5
\timer|minutos|u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|u[2]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|u\(2));

-- Location: LCCOMB_X114_Y19_N6
\timer|minutos|u~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|u~2_combout\ = (\timer|minutos|u\(0) & ((\timer|minutos|u\(2) & (\timer|minutos|u\(3) $ (\timer|minutos|u\(1)))) # (!\timer|minutos|u\(2) & (\timer|minutos|u\(3) & \timer|minutos|u\(1))))) # (!\timer|minutos|u\(0) & 
-- (((\timer|minutos|u\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(0),
	datab => \timer|minutos|u\(2),
	datac => \timer|minutos|u\(3),
	datad => \timer|minutos|u\(1),
	combout => \timer|minutos|u~2_combout\);

-- Location: FF_X114_Y19_N7
\timer|minutos|u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|u~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|u\(3));

-- Location: LCCOMB_X114_Y19_N24
\min_u|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux6~0_combout\ = (\timer|minutos|u\(3) & (((\timer|minutos|u\(2)) # (\timer|minutos|u\(1))))) # (!\timer|minutos|u\(3) & ((\timer|minutos|u\(0) & (!\timer|minutos|u\(2) & !\timer|minutos|u\(1))) # (!\timer|minutos|u\(0) & (\timer|minutos|u\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y19_N18
\min_u|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux5~0_combout\ = (\timer|minutos|u\(3) & (((\timer|minutos|u\(2)) # (\timer|minutos|u\(1))))) # (!\timer|minutos|u\(3) & (\timer|minutos|u\(2) & (\timer|minutos|u\(0) $ (\timer|minutos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\min_u|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux4~0_combout\ = (\timer|minutos|u\(2) & (\timer|minutos|u\(3))) # (!\timer|minutos|u\(2) & (\timer|minutos|u\(1) & ((\timer|minutos|u\(3)) # (!\timer|minutos|u\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y19_N14
\min_u|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux3~0_combout\ = (\timer|minutos|u\(0) & ((\timer|minutos|u\(3)) # (\timer|minutos|u\(2) $ (!\timer|minutos|u\(1))))) # (!\timer|minutos|u\(0) & ((\timer|minutos|u\(1) & (\timer|minutos|u\(3))) # (!\timer|minutos|u\(1) & 
-- ((\timer|minutos|u\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y19_N8
\min_u|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux2~0_combout\ = (\timer|minutos|u\(0)) # ((\timer|minutos|u\(1) & (\timer|minutos|u\(3))) # (!\timer|minutos|u\(1) & ((\timer|minutos|u\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\min_u|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux1~0_combout\ = (\timer|minutos|u\(0) & ((\timer|minutos|u\(1)) # (\timer|minutos|u\(3) $ (!\timer|minutos|u\(2))))) # (!\timer|minutos|u\(0) & ((\timer|minutos|u\(2) & (\timer|minutos|u\(3))) # (!\timer|minutos|u\(2) & 
-- ((\timer|minutos|u\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y19_N28
\min_u|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_u|Mux0~0_combout\ = (\timer|minutos|u\(3)) # ((\timer|minutos|u\(2) & ((!\timer|minutos|u\(1)) # (!\timer|minutos|u\(0)))) # (!\timer|minutos|u\(2) & ((\timer|minutos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \min_u|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y33_N12
\timer|minutos|d[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|d[0]~2_combout\ = !\timer|minutos|d\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|minutos|d\(0),
	combout => \timer|minutos|d[0]~2_combout\);

-- Location: LCCOMB_X114_Y19_N30
\timer|minutos|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|Equal0~0_combout\ = (\timer|minutos|u\(3) & (\timer|minutos|u\(0) & (!\timer|minutos|u\(2) & !\timer|minutos|u\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|u\(3),
	datab => \timer|minutos|u\(0),
	datac => \timer|minutos|u\(2),
	datad => \timer|minutos|u\(1),
	combout => \timer|minutos|Equal0~0_combout\);

-- Location: FF_X114_Y33_N13
\timer|minutos|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|d[0]~2_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|d\(0));

-- Location: LCCOMB_X114_Y33_N10
\timer|minutos|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|d~0_combout\ = (\timer|minutos|d\(0) & (!\timer|minutos|d\(2) & \timer|minutos|d\(1))) # (!\timer|minutos|d\(0) & (\timer|minutos|d\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datac => \timer|minutos|d\(2),
	datad => \timer|minutos|d\(1),
	combout => \timer|minutos|d~0_combout\);

-- Location: FF_X114_Y33_N11
\timer|minutos|d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|d~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|d\(2));

-- Location: LCCOMB_X114_Y33_N0
\timer|minutos|d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|d~1_combout\ = (\timer|minutos|d\(0) & (!\timer|minutos|d\(1) & !\timer|minutos|d\(2))) # (!\timer|minutos|d\(0) & (\timer|minutos|d\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datac => \timer|minutos|d\(1),
	datad => \timer|minutos|d\(2),
	combout => \timer|minutos|d~1_combout\);

-- Location: FF_X114_Y33_N1
\timer|minutos|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~clkctrl_outclk\,
	d => \timer|minutos|d~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \timer|minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|d\(1));

-- Location: LCCOMB_X114_Y33_N6
\min_d|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux6~0_combout\ = \timer|minutos|d\(2) $ (((\timer|minutos|d\(0) & !\timer|minutos|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datab => \timer|minutos|d\(1),
	datad => \timer|minutos|d\(2),
	combout => \min_d|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y33_N8
\min_d|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux5~0_combout\ = ((!\timer|minutos|d\(0) & !\timer|minutos|d\(1))) # (!\timer|minutos|d\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datab => \timer|minutos|d\(1),
	datad => \timer|minutos|d\(2),
	combout => \min_d|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y33_N14
\min_d|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux4~0_combout\ = ((\timer|minutos|d\(0) & !\timer|minutos|d\(2))) # (!\timer|minutos|d\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datab => \timer|minutos|d\(1),
	datad => \timer|minutos|d\(2),
	combout => \min_d|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y33_N2
\min_d|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux2~0_combout\ = (\timer|minutos|d\(0)) # (\timer|minutos|d\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datad => \timer|minutos|d\(2),
	combout => \min_d|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y33_N22
\min_d|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux1~0_combout\ = (\timer|minutos|d\(1)) # ((\timer|minutos|d\(0) & !\timer|minutos|d\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datab => \timer|minutos|d\(1),
	datad => \timer|minutos|d\(2),
	combout => \min_d|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y33_N30
\min_d|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \min_d|Mux0~0_combout\ = (\timer|minutos|d\(2)) # (\timer|minutos|d\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(2),
	datad => \timer|minutos|d\(1),
	combout => \min_d|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y33_N28
\timer|minutos|c_aux~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|c_aux~0_combout\ = (\timer|minutos|c_aux~q\) # ((\timer|minutos|d\(0) & (!\timer|minutos|d\(1) & \timer|minutos|d\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|minutos|d\(0),
	datab => \timer|minutos|d\(1),
	datac => \timer|minutos|c_aux~q\,
	datad => \timer|minutos|d\(2),
	combout => \timer|minutos|c_aux~0_combout\);

-- Location: LCCOMB_X114_Y33_N26
\timer|minutos|c_aux~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|minutos|c_aux~1_combout\ = (\timer|minutos|Equal0~0_combout\ & \timer|minutos|c_aux~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|minutos|Equal0~0_combout\,
	datad => \timer|minutos|c_aux~0_combout\,
	combout => \timer|minutos|c_aux~1_combout\);

-- Location: FF_X114_Y33_N27
\timer|minutos|c_aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|segundos|c_aux~q\,
	d => \timer|minutos|c_aux~1_combout\,
	ena => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|minutos|c_aux~q\);

-- Location: CLKCTRL_G8
\timer|minutos|c_aux~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \timer|minutos|c_aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \timer|minutos|c_aux~clkctrl_outclk\);

-- Location: LCCOMB_X83_Y1_N6
\hour_d|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hour_d|Mux0~1_combout\ = (\timer|horas|d\(1)) # (\timer|horas|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \timer|horas|d\(1),
	datad => \timer|horas|d\(0),
	combout => \hour_d|Mux0~1_combout\);

-- Location: LCCOMB_X83_Y1_N24
\timer|horas|d[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|horas|d[0]~1_combout\ = !\hour_d|Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hour_d|Mux0~1_combout\,
	combout => \timer|horas|d[0]~1_combout\);

-- Location: LCCOMB_X83_Y1_N26
\timer|horas|u[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|horas|u[1]~1_combout\ = (\timer|horas|u\(0) & (((\timer|horas|d\(0)) # (!\timer|horas|u\(1))) # (!\timer|horas|d\(1)))) # (!\timer|horas|u\(0) & (((\timer|horas|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|horas|u\(0),
	datab => \timer|horas|d\(1),
	datac => \timer|horas|u\(1),
	datad => \timer|horas|d\(0),
	combout => \timer|horas|u[1]~1_combout\);

-- Location: FF_X83_Y1_N27
\timer|horas|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|minutos|c_aux~clkctrl_outclk\,
	d => \timer|horas|u[1]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|horas|u\(1));

-- Location: LCCOMB_X83_Y1_N20
\hour_u|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hour_u|Mux0~0_combout\ = (\timer|horas|u\(0) & \timer|horas|u\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|horas|u\(0),
	datac => \timer|horas|u\(1),
	combout => \hour_u|Mux0~0_combout\);

-- Location: FF_X83_Y1_N25
\timer|horas|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|minutos|c_aux~clkctrl_outclk\,
	d => \timer|horas|d[0]~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \hour_u|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|horas|d\(0));

-- Location: LCCOMB_X83_Y1_N2
\timer|horas|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|horas|d~0_combout\ = (!\timer|horas|d\(1) & \timer|horas|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \timer|horas|d\(1),
	datad => \timer|horas|d\(0),
	combout => \timer|horas|d~0_combout\);

-- Location: FF_X83_Y1_N3
\timer|horas|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|minutos|c_aux~clkctrl_outclk\,
	d => \timer|horas|d~0_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \hour_u|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|horas|d\(1));

-- Location: LCCOMB_X83_Y1_N16
\timer|horas|u[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \timer|horas|u[0]~0_combout\ = ((\timer|horas|u\(1) & ((\timer|horas|d\(0)) # (!\timer|horas|d\(1))))) # (!\timer|horas|u\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|horas|u\(1),
	datab => \timer|horas|d\(1),
	datac => \timer|horas|u\(0),
	datad => \timer|horas|d\(0),
	combout => \timer|horas|u[0]~0_combout\);

-- Location: FF_X83_Y1_N17
\timer|horas|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \timer|minutos|c_aux~clkctrl_outclk\,
	d => \timer|horas|u[0]~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \timer|horas|u\(0));

-- Location: LCCOMB_X83_Y1_N30
\hour_u|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hour_u|Mux0~1_combout\ = (\timer|horas|u\(0)) # (\timer|horas|u\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \timer|horas|u\(0),
	datac => \timer|horas|u\(1),
	combout => \hour_u|Mux0~1_combout\);

-- Location: LCCOMB_X83_Y1_N12
\hour_d|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hour_d|Mux0~0_combout\ = (\timer|horas|d\(1) & \timer|horas|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \timer|horas|d\(1),
	datad => \timer|horas|d\(0),
	combout => \hour_d|Mux0~0_combout\);
END structure;


