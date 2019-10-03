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

-- DATE "10/03/2019 23:30:39"

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

ENTITY 	timer_comp IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	secU : OUT std_logic_vector(3 DOWNTO 0);
	minU : OUT std_logic_vector(3 DOWNTO 0);
	secT : OUT std_logic_vector(2 DOWNTO 0);
	minT : OUT std_logic_vector(2 DOWNTO 0);
	hourU : OUT std_logic_vector(1 DOWNTO 0);
	hourT : OUT std_logic_vector(1 DOWNTO 0)
	);
END timer_comp;

-- Design Ports Information
-- secU[0]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secU[1]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secU[2]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secU[3]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minU[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minU[1]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minU[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minU[3]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secT[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secT[1]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- secT[2]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minT[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minT[1]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- minT[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hourU[0]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hourU[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hourT[0]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hourT[1]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF timer_comp IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_secU : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_minU : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_secT : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_minT : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_hourU : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_hourT : std_logic_vector(1 DOWNTO 0);
SIGNAL \minutos|c_aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \segundos|c_aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \secU[0]~output_o\ : std_logic;
SIGNAL \secU[1]~output_o\ : std_logic;
SIGNAL \secU[2]~output_o\ : std_logic;
SIGNAL \secU[3]~output_o\ : std_logic;
SIGNAL \minU[0]~output_o\ : std_logic;
SIGNAL \minU[1]~output_o\ : std_logic;
SIGNAL \minU[2]~output_o\ : std_logic;
SIGNAL \minU[3]~output_o\ : std_logic;
SIGNAL \secT[0]~output_o\ : std_logic;
SIGNAL \secT[1]~output_o\ : std_logic;
SIGNAL \secT[2]~output_o\ : std_logic;
SIGNAL \minT[0]~output_o\ : std_logic;
SIGNAL \minT[1]~output_o\ : std_logic;
SIGNAL \minT[2]~output_o\ : std_logic;
SIGNAL \hourU[0]~output_o\ : std_logic;
SIGNAL \hourU[1]~output_o\ : std_logic;
SIGNAL \hourT[0]~output_o\ : std_logic;
SIGNAL \hourT[1]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \segundos|d[0]~2_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \segundos|u~1_combout\ : std_logic;
SIGNAL \segundos|u[2]~2_combout\ : std_logic;
SIGNAL \segundos|u[3]~3_combout\ : std_logic;
SIGNAL \segundos|u[3]~4_combout\ : std_logic;
SIGNAL \segundos|Equal0~0_combout\ : std_logic;
SIGNAL \segundos|d~0_combout\ : std_logic;
SIGNAL \segundos|d~1_combout\ : std_logic;
SIGNAL \segundos|Equal1~0_combout\ : std_logic;
SIGNAL \segundos|u[0]~0_combout\ : std_logic;
SIGNAL \segundos|c_aux~0_combout\ : std_logic;
SIGNAL \segundos|c_aux~feeder_combout\ : std_logic;
SIGNAL \segundos|c_aux~q\ : std_logic;
SIGNAL \segundos|c_aux~clkctrl_outclk\ : std_logic;
SIGNAL \minutos|u~1_combout\ : std_logic;
SIGNAL \minutos|u[2]~2_combout\ : std_logic;
SIGNAL \minutos|u[3]~3_combout\ : std_logic;
SIGNAL \minutos|d[0]~2_combout\ : std_logic;
SIGNAL \minutos|d~0_combout\ : std_logic;
SIGNAL \minutos|d~1_combout\ : std_logic;
SIGNAL \minutos|Equal1~0_combout\ : std_logic;
SIGNAL \minutos|u[3]~4_combout\ : std_logic;
SIGNAL \minutos|Equal0~0_combout\ : std_logic;
SIGNAL \minutos|u[0]~0_combout\ : std_logic;
SIGNAL \minutos|c_aux~0_combout\ : std_logic;
SIGNAL \minutos|c_aux~feeder_combout\ : std_logic;
SIGNAL \minutos|c_aux~q\ : std_logic;
SIGNAL \minutos|c_aux~clkctrl_outclk\ : std_logic;
SIGNAL \horas|d~0_combout\ : std_logic;
SIGNAL \horas|Equal0~0_combout\ : std_logic;
SIGNAL \horas|u[1]~1_combout\ : std_logic;
SIGNAL \horas|u[0]~0_combout\ : std_logic;
SIGNAL \horas|d~1_combout\ : std_logic;
SIGNAL \minutos|d\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \minutos|u\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \segundos|u\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \segundos|d\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \horas|u\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \horas|d\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
secU <= ww_secU;
minU <= ww_minU;
secT <= ww_secT;
minT <= ww_minT;
hourU <= ww_hourU;
hourT <= ww_hourT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\minutos|c_aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \minutos|c_aux~q\);

\segundos|c_aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \segundos|c_aux~q\);

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: IOOBUF_X56_Y0_N16
\secU[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|u\(0),
	devoe => ww_devoe,
	o => \secU[0]~output_o\);

-- Location: IOOBUF_X56_Y0_N23
\secU[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|u\(1),
	devoe => ww_devoe,
	o => \secU[1]~output_o\);

-- Location: IOOBUF_X60_Y0_N16
\secU[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|u\(2),
	devoe => ww_devoe,
	o => \secU[2]~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\secU[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|u\(3),
	devoe => ww_devoe,
	o => \secU[3]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\minU[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|u\(0),
	devoe => ww_devoe,
	o => \minU[0]~output_o\);

-- Location: IOOBUF_X58_Y73_N23
\minU[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|u\(1),
	devoe => ww_devoe,
	o => \minU[1]~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\minU[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|u\(2),
	devoe => ww_devoe,
	o => \minU[2]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\minU[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|u\(3),
	devoe => ww_devoe,
	o => \minU[3]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\secT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|d\(0),
	devoe => ww_devoe,
	o => \secT[0]~output_o\);

-- Location: IOOBUF_X60_Y0_N2
\secT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|d\(1),
	devoe => ww_devoe,
	o => \secT[1]~output_o\);

-- Location: IOOBUF_X60_Y0_N23
\secT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \segundos|d\(2),
	devoe => ww_devoe,
	o => \secT[2]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\minT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|d\(0),
	devoe => ww_devoe,
	o => \minT[0]~output_o\);

-- Location: IOOBUF_X52_Y73_N9
\minT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|d\(1),
	devoe => ww_devoe,
	o => \minT[1]~output_o\);

-- Location: IOOBUF_X54_Y73_N9
\minT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \minutos|d\(2),
	devoe => ww_devoe,
	o => \minT[2]~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\hourU[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horas|u\(0),
	devoe => ww_devoe,
	o => \hourU[0]~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\hourU[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horas|u\(1),
	devoe => ww_devoe,
	o => \hourU[1]~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\hourT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horas|d\(0),
	devoe => ww_devoe,
	o => \hourT[0]~output_o\);

-- Location: IOOBUF_X0_Y68_N2
\hourT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \horas|d\(1),
	devoe => ww_devoe,
	o => \hourT[1]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X60_Y1_N8
\segundos|d[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|d[0]~2_combout\ = !\segundos|d\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \segundos|d\(0),
	combout => \segundos|d[0]~2_combout\);

-- Location: IOIBUF_X0_Y36_N15
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G1
\reset~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: LCCOMB_X60_Y1_N30
\segundos|u~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|u~1_combout\ = (\segundos|u\(0) & (!\segundos|u\(1) & ((\segundos|u\(2)) # (!\segundos|u\(3))))) # (!\segundos|u\(0) & (((\segundos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|u\(3),
	datab => \segundos|u\(0),
	datac => \segundos|u\(1),
	datad => \segundos|u\(2),
	combout => \segundos|u~1_combout\);

-- Location: FF_X60_Y1_N31
\segundos|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|u~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|u\(1));

-- Location: LCCOMB_X60_Y1_N4
\segundos|u[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|u[2]~2_combout\ = \segundos|u\(2) $ (((\segundos|u\(1) & \segundos|u\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundos|u\(1),
	datac => \segundos|u\(2),
	datad => \segundos|u\(0),
	combout => \segundos|u[2]~2_combout\);

-- Location: FF_X60_Y1_N5
\segundos|u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|u[2]~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|u\(2));

-- Location: LCCOMB_X60_Y1_N10
\segundos|u[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|u[3]~3_combout\ = (\segundos|u\(1) & (\segundos|u\(3) $ (((\segundos|u\(2) & \segundos|u\(0)))))) # (!\segundos|u\(1) & (\segundos|u\(3) & ((\segundos|u\(2)) # (!\segundos|u\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|u\(1),
	datab => \segundos|u\(3),
	datac => \segundos|u\(2),
	datad => \segundos|u\(0),
	combout => \segundos|u[3]~3_combout\);

-- Location: LCCOMB_X60_Y1_N14
\segundos|u[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|u[3]~4_combout\ = (\segundos|u[3]~3_combout\) # ((\segundos|Equal1~0_combout\ & \segundos|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|Equal1~0_combout\,
	datac => \segundos|Equal0~0_combout\,
	datad => \segundos|u[3]~3_combout\,
	combout => \segundos|u[3]~4_combout\);

-- Location: FF_X60_Y1_N15
\segundos|u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|u[3]~4_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|u\(3));

-- Location: LCCOMB_X60_Y1_N22
\segundos|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|Equal0~0_combout\ = (!\segundos|u\(1) & (\segundos|u\(3) & (!\segundos|u\(2) & \segundos|u\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|u\(1),
	datab => \segundos|u\(3),
	datac => \segundos|u\(2),
	datad => \segundos|u\(0),
	combout => \segundos|Equal0~0_combout\);

-- Location: FF_X60_Y1_N9
\segundos|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|d[0]~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|d\(0));

-- Location: LCCOMB_X60_Y1_N26
\segundos|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|d~0_combout\ = (\segundos|d\(0) & (!\segundos|d\(1) & !\segundos|d\(2))) # (!\segundos|d\(0) & (\segundos|d\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|d\(0),
	datac => \segundos|d\(1),
	datad => \segundos|d\(2),
	combout => \segundos|d~0_combout\);

-- Location: FF_X60_Y1_N27
\segundos|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|d~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|d\(1));

-- Location: LCCOMB_X60_Y1_N24
\segundos|d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|d~1_combout\ = (\segundos|d\(2) & ((!\segundos|d\(0)))) # (!\segundos|d\(2) & (\segundos|d\(1) & \segundos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundos|d\(1),
	datac => \segundos|d\(2),
	datad => \segundos|d\(0),
	combout => \segundos|d~1_combout\);

-- Location: FF_X60_Y1_N25
\segundos|d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|d~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \segundos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|d\(2));

-- Location: LCCOMB_X60_Y1_N12
\segundos|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|Equal1~0_combout\ = (\segundos|d\(1)) # ((!\segundos|d\(2)) # (!\segundos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|d\(1),
	datac => \segundos|d\(0),
	datad => \segundos|d\(2),
	combout => \segundos|Equal1~0_combout\);

-- Location: LCCOMB_X60_Y1_N20
\segundos|u[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|u[0]~0_combout\ = ((\segundos|Equal0~0_combout\ & \segundos|Equal1~0_combout\)) # (!\segundos|u\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \segundos|Equal0~0_combout\,
	datac => \segundos|u\(0),
	datad => \segundos|Equal1~0_combout\,
	combout => \segundos|u[0]~0_combout\);

-- Location: FF_X60_Y1_N21
\segundos|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|u[0]~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|u\(0));

-- Location: LCCOMB_X59_Y1_N28
\segundos|c_aux~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|c_aux~0_combout\ = (\segundos|Equal0~0_combout\ & ((\segundos|c_aux~q\) # (!\segundos|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \segundos|c_aux~q\,
	datac => \segundos|Equal1~0_combout\,
	datad => \segundos|Equal0~0_combout\,
	combout => \segundos|c_aux~0_combout\);

-- Location: LCCOMB_X59_Y1_N26
\segundos|c_aux~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \segundos|c_aux~feeder_combout\ = \segundos|c_aux~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \segundos|c_aux~0_combout\,
	combout => \segundos|c_aux~feeder_combout\);

-- Location: FF_X59_Y1_N27
\segundos|c_aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \segundos|c_aux~feeder_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \segundos|c_aux~q\);

-- Location: CLKCTRL_G17
\segundos|c_aux~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \segundos|c_aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \segundos|c_aux~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y72_N30
\minutos|u~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|u~1_combout\ = (\minutos|u\(0) & (!\minutos|u\(1) & ((\minutos|u\(2)) # (!\minutos|u\(3))))) # (!\minutos|u\(0) & (((\minutos|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|u\(0),
	datab => \minutos|u\(3),
	datac => \minutos|u\(1),
	datad => \minutos|u\(2),
	combout => \minutos|u~1_combout\);

-- Location: FF_X54_Y72_N31
\minutos|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|u~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|u\(1));

-- Location: LCCOMB_X54_Y72_N8
\minutos|u[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|u[2]~2_combout\ = \minutos|u\(2) $ (((\minutos|u\(0) & \minutos|u\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|u\(0),
	datac => \minutos|u\(2),
	datad => \minutos|u\(1),
	combout => \minutos|u[2]~2_combout\);

-- Location: FF_X54_Y72_N9
\minutos|u[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|u[2]~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|u\(2));

-- Location: LCCOMB_X54_Y72_N26
\minutos|u[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|u[3]~3_combout\ = (\minutos|u\(1) & (\minutos|u\(3) $ (((\minutos|u\(0) & \minutos|u\(2)))))) # (!\minutos|u\(1) & (\minutos|u\(3) & ((\minutos|u\(2)) # (!\minutos|u\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|u\(1),
	datab => \minutos|u\(3),
	datac => \minutos|u\(0),
	datad => \minutos|u\(2),
	combout => \minutos|u[3]~3_combout\);

-- Location: LCCOMB_X54_Y72_N4
\minutos|d[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|d[0]~2_combout\ = !\minutos|d\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \minutos|d\(0),
	combout => \minutos|d[0]~2_combout\);

-- Location: FF_X54_Y72_N5
\minutos|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|d[0]~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|d\(0));

-- Location: LCCOMB_X54_Y72_N22
\minutos|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|d~0_combout\ = (\minutos|d\(1) & ((!\minutos|d\(0)))) # (!\minutos|d\(1) & (!\minutos|d\(2) & \minutos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \minutos|d\(2),
	datac => \minutos|d\(1),
	datad => \minutos|d\(0),
	combout => \minutos|d~0_combout\);

-- Location: FF_X54_Y72_N23
\minutos|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|d~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|d\(1));

-- Location: LCCOMB_X54_Y72_N12
\minutos|d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|d~1_combout\ = (\minutos|d\(0) & (!\minutos|d\(2) & \minutos|d\(1))) # (!\minutos|d\(0) & (\minutos|d\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|d\(0),
	datac => \minutos|d\(2),
	datad => \minutos|d\(1),
	combout => \minutos|d~1_combout\);

-- Location: FF_X54_Y72_N13
\minutos|d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|d~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \minutos|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|d\(2));

-- Location: LCCOMB_X54_Y72_N16
\minutos|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|Equal1~0_combout\ = (\minutos|d\(1)) # ((!\minutos|d\(2)) # (!\minutos|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|d\(1),
	datac => \minutos|d\(0),
	datad => \minutos|d\(2),
	combout => \minutos|Equal1~0_combout\);

-- Location: LCCOMB_X54_Y72_N2
\minutos|u[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|u[3]~4_combout\ = (\minutos|u[3]~3_combout\) # ((\minutos|Equal0~0_combout\ & \minutos|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \minutos|Equal0~0_combout\,
	datac => \minutos|u[3]~3_combout\,
	datad => \minutos|Equal1~0_combout\,
	combout => \minutos|u[3]~4_combout\);

-- Location: FF_X54_Y72_N3
\minutos|u[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|u[3]~4_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|u\(3));

-- Location: LCCOMB_X54_Y72_N14
\minutos|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|Equal0~0_combout\ = (!\minutos|u\(1) & (\minutos|u\(3) & (!\minutos|u\(2) & \minutos|u\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|u\(1),
	datab => \minutos|u\(3),
	datac => \minutos|u\(2),
	datad => \minutos|u\(0),
	combout => \minutos|Equal0~0_combout\);

-- Location: LCCOMB_X54_Y72_N24
\minutos|u[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|u[0]~0_combout\ = ((\minutos|Equal0~0_combout\ & \minutos|Equal1~0_combout\)) # (!\minutos|u\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \minutos|Equal0~0_combout\,
	datac => \minutos|u\(0),
	datad => \minutos|Equal1~0_combout\,
	combout => \minutos|u[0]~0_combout\);

-- Location: FF_X54_Y72_N25
\minutos|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|u[0]~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|u\(0));

-- Location: LCCOMB_X55_Y72_N18
\minutos|c_aux~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|c_aux~0_combout\ = (\minutos|Equal0~0_combout\ & ((\minutos|c_aux~q\) # (!\minutos|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \minutos|c_aux~q\,
	datac => \minutos|Equal1~0_combout\,
	datad => \minutos|Equal0~0_combout\,
	combout => \minutos|c_aux~0_combout\);

-- Location: LCCOMB_X55_Y72_N4
\minutos|c_aux~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \minutos|c_aux~feeder_combout\ = \minutos|c_aux~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \minutos|c_aux~0_combout\,
	combout => \minutos|c_aux~feeder_combout\);

-- Location: FF_X55_Y72_N5
\minutos|c_aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \segundos|c_aux~clkctrl_outclk\,
	d => \minutos|c_aux~feeder_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \minutos|c_aux~q\);

-- Location: CLKCTRL_G11
\minutos|c_aux~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \minutos|c_aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \minutos|c_aux~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y68_N28
\horas|d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \horas|d~0_combout\ = (!\horas|d\(1) & !\horas|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horas|d\(1),
	datac => \horas|d\(0),
	combout => \horas|d~0_combout\);

-- Location: LCCOMB_X1_Y68_N24
\horas|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \horas|Equal0~0_combout\ = (\horas|u\(1) & \horas|u\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \horas|u\(1),
	datad => \horas|u\(0),
	combout => \horas|Equal0~0_combout\);

-- Location: FF_X1_Y68_N29
\horas|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutos|c_aux~clkctrl_outclk\,
	d => \horas|d~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \horas|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \horas|d\(0));

-- Location: LCCOMB_X1_Y68_N30
\horas|u[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \horas|u[1]~1_combout\ = (\horas|u\(0) & (((\horas|d\(0)) # (!\horas|u\(1))) # (!\horas|d\(1)))) # (!\horas|u\(0) & (((\horas|u\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horas|d\(1),
	datab => \horas|u\(0),
	datac => \horas|u\(1),
	datad => \horas|d\(0),
	combout => \horas|u[1]~1_combout\);

-- Location: FF_X1_Y68_N31
\horas|u[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutos|c_aux~clkctrl_outclk\,
	d => \horas|u[1]~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \horas|u\(1));

-- Location: LCCOMB_X1_Y68_N20
\horas|u[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \horas|u[0]~0_combout\ = ((\horas|u\(1) & ((\horas|d\(0)) # (!\horas|d\(1))))) # (!\horas|u\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \horas|d\(1),
	datab => \horas|u\(1),
	datac => \horas|u\(0),
	datad => \horas|d\(0),
	combout => \horas|u[0]~0_combout\);

-- Location: FF_X1_Y68_N21
\horas|u[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutos|c_aux~clkctrl_outclk\,
	d => \horas|u[0]~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \horas|u\(0));

-- Location: LCCOMB_X1_Y68_N22
\horas|d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \horas|d~1_combout\ = (!\horas|d\(1) & \horas|d\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \horas|d\(1),
	datad => \horas|d\(0),
	combout => \horas|d~1_combout\);

-- Location: FF_X1_Y68_N23
\horas|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \minutos|c_aux~clkctrl_outclk\,
	d => \horas|d~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \horas|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \horas|d\(1));

ww_secU(0) <= \secU[0]~output_o\;

ww_secU(1) <= \secU[1]~output_o\;

ww_secU(2) <= \secU[2]~output_o\;

ww_secU(3) <= \secU[3]~output_o\;

ww_minU(0) <= \minU[0]~output_o\;

ww_minU(1) <= \minU[1]~output_o\;

ww_minU(2) <= \minU[2]~output_o\;

ww_minU(3) <= \minU[3]~output_o\;

ww_secT(0) <= \secT[0]~output_o\;

ww_secT(1) <= \secT[1]~output_o\;

ww_secT(2) <= \secT[2]~output_o\;

ww_minT(0) <= \minT[0]~output_o\;

ww_minT(1) <= \minT[1]~output_o\;

ww_minT(2) <= \minT[2]~output_o\;

ww_hourU(0) <= \hourU[0]~output_o\;

ww_hourU(1) <= \hourU[1]~output_o\;

ww_hourT(0) <= \hourT[0]~output_o\;

ww_hourT(1) <= \hourT[1]~output_o\;
END structure;


