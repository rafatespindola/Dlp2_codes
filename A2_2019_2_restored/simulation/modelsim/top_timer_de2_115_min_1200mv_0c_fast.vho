-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "09/25/2019 14:27:38"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	timer2 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	sec_out : BUFFER std_logic_vector(5 DOWNTO 0);
	min_out : BUFFER std_logic_vector(5 DOWNTO 0);
	hour_out : BUFFER std_logic_vector(4 DOWNTO 0)
	);
END timer2;

-- Design Ports Information
-- sec_out[0]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_out[1]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_out[2]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_out[3]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_out[4]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sec_out[5]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[0]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[1]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[2]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[3]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[4]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_out[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_out[0]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_out[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_out[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_out[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hour_out[4]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF timer2 IS
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
SIGNAL ww_sec_out : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_min_out : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_hour_out : std_logic_vector(4 DOWNTO 0);
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sec_out[0]~output_o\ : std_logic;
SIGNAL \sec_out[1]~output_o\ : std_logic;
SIGNAL \sec_out[2]~output_o\ : std_logic;
SIGNAL \sec_out[3]~output_o\ : std_logic;
SIGNAL \sec_out[4]~output_o\ : std_logic;
SIGNAL \sec_out[5]~output_o\ : std_logic;
SIGNAL \min_out[0]~output_o\ : std_logic;
SIGNAL \min_out[1]~output_o\ : std_logic;
SIGNAL \min_out[2]~output_o\ : std_logic;
SIGNAL \min_out[3]~output_o\ : std_logic;
SIGNAL \min_out[4]~output_o\ : std_logic;
SIGNAL \min_out[5]~output_o\ : std_logic;
SIGNAL \hour_out[0]~output_o\ : std_logic;
SIGNAL \hour_out[1]~output_o\ : std_logic;
SIGNAL \hour_out[2]~output_o\ : std_logic;
SIGNAL \hour_out[3]~output_o\ : std_logic;
SIGNAL \hour_out[4]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \count_sec~9_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \count_sec~10_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \count_sec~11_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \count_sec~8_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \count_min~9_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \count_min~10_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \count_min~11_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \count_min~8_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \count_hour[0]~2_combout\ : std_logic;
SIGNAL \count_hour[0]~3_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \count_hour[2]~feeder_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \count_hour~1_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \count_hour~0_combout\ : std_logic;
SIGNAL count_hour : std_logic_vector(4 DOWNTO 0);
SIGNAL count_min : std_logic_vector(5 DOWNTO 0);
SIGNAL count_sec : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
sec_out <= ww_sec_out;
min_out <= ww_min_out;
hour_out <= ww_hour_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X74_Y0_N23
\sec_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(0),
	devoe => ww_devoe,
	o => \sec_out[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\sec_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(1),
	devoe => ww_devoe,
	o => \sec_out[1]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\sec_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(2),
	devoe => ww_devoe,
	o => \sec_out[2]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\sec_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(3),
	devoe => ww_devoe,
	o => \sec_out[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\sec_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(4),
	devoe => ww_devoe,
	o => \sec_out[4]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\sec_out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_sec(5),
	devoe => ww_devoe,
	o => \sec_out[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\min_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(0),
	devoe => ww_devoe,
	o => \min_out[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N23
\min_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(1),
	devoe => ww_devoe,
	o => \min_out[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\min_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(2),
	devoe => ww_devoe,
	o => \min_out[2]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\min_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(3),
	devoe => ww_devoe,
	o => \min_out[3]~output_o\);

-- Location: IOOBUF_X60_Y0_N2
\min_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(4),
	devoe => ww_devoe,
	o => \min_out[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\min_out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_min(5),
	devoe => ww_devoe,
	o => \min_out[5]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\hour_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_hour(0),
	devoe => ww_devoe,
	o => \hour_out[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\hour_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_hour(1),
	devoe => ww_devoe,
	o => \hour_out[1]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\hour_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_hour(2),
	devoe => ww_devoe,
	o => \hour_out[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\hour_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_hour(3),
	devoe => ww_devoe,
	o => \hour_out[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\hour_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => count_hour(4),
	devoe => ww_devoe,
	o => \hour_out[4]~output_o\);

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

-- Location: LCCOMB_X69_Y1_N14
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = count_sec(0) $ (VCC)
-- \Add2~1\ = CARRY(count_sec(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_sec(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

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

-- Location: CLKCTRL_G4
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

-- Location: FF_X69_Y1_N15
\count_sec[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add2~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(0));

-- Location: LCCOMB_X69_Y1_N16
\Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (count_sec(1) & (!\Add2~1\)) # (!count_sec(1) & ((\Add2~1\) # (GND)))
-- \Add2~3\ = CARRY((!\Add2~1\) # (!count_sec(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_sec(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: FF_X69_Y1_N17
\count_sec[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add2~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(1));

-- Location: LCCOMB_X69_Y1_N18
\Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (count_sec(2) & (\Add2~3\ $ (GND))) # (!count_sec(2) & (!\Add2~3\ & VCC))
-- \Add2~5\ = CARRY((count_sec(2) & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_sec(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X69_Y1_N20
\Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (count_sec(3) & (!\Add2~5\)) # (!count_sec(3) & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!count_sec(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X69_Y1_N30
\count_sec~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_sec~9_combout\ = (\Add2~6_combout\ & (((!count_sec(0)) # (!\Equal0~0_combout\)) # (!count_sec(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(1),
	datab => \Equal0~0_combout\,
	datac => count_sec(0),
	datad => \Add2~6_combout\,
	combout => \count_sec~9_combout\);

-- Location: FF_X69_Y1_N31
\count_sec[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_sec~9_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(3));

-- Location: LCCOMB_X69_Y1_N22
\Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (count_sec(4) & (\Add2~7\ $ (GND))) # (!count_sec(4) & (!\Add2~7\ & VCC))
-- \Add2~9\ = CARRY((count_sec(4) & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_sec(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X69_Y1_N4
\count_sec~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_sec~10_combout\ = (\Add2~8_combout\ & (((!\Equal0~0_combout\) # (!count_sec(0))) # (!count_sec(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(1),
	datab => count_sec(0),
	datac => \Add2~8_combout\,
	datad => \Equal0~0_combout\,
	combout => \count_sec~10_combout\);

-- Location: FF_X69_Y1_N5
\count_sec[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_sec~10_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(4));

-- Location: LCCOMB_X69_Y1_N24
\Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = \Add2~9\ $ (count_sec(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count_sec(5),
	cin => \Add2~9\,
	combout => \Add2~10_combout\);

-- Location: LCCOMB_X69_Y1_N26
\count_sec~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_sec~11_combout\ = (\Add2~10_combout\ & (((!count_sec(0)) # (!\Equal0~0_combout\)) # (!count_sec(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(1),
	datab => \Equal0~0_combout\,
	datac => count_sec(0),
	datad => \Add2~10_combout\,
	combout => \count_sec~11_combout\);

-- Location: FF_X69_Y1_N27
\count_sec[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_sec~11_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(5));

-- Location: LCCOMB_X69_Y1_N28
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (count_sec(3) & (count_sec(4) & (count_sec(5) & !count_sec(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(3),
	datab => count_sec(4),
	datac => count_sec(5),
	datad => count_sec(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X69_Y1_N12
\count_sec~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_sec~8_combout\ = (\Add2~4_combout\ & (((!count_sec(0)) # (!\Equal0~0_combout\)) # (!count_sec(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_sec(1),
	datab => \Equal0~0_combout\,
	datac => count_sec(0),
	datad => \Add2~4_combout\,
	combout => \count_sec~8_combout\);

-- Location: FF_X69_Y1_N13
\count_sec[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_sec~8_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_sec(2));

-- Location: LCCOMB_X68_Y1_N10
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = count_min(0) $ (VCC)
-- \Add1~1\ = CARRY(count_min(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X68_Y1_N2
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (count_sec(1) & (count_sec(0) & \Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_sec(1),
	datac => count_sec(0),
	datad => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: FF_X68_Y1_N11
\count_min[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(0));

-- Location: LCCOMB_X68_Y1_N12
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (count_min(1) & (!\Add1~1\)) # (!count_min(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!count_min(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: FF_X68_Y1_N13
\count_min[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(1));

-- Location: LCCOMB_X68_Y1_N14
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (count_min(2) & (\Add1~3\ $ (GND))) # (!count_min(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((count_min(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_min(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X68_Y1_N16
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (count_min(3) & (!\Add1~5\)) # (!count_min(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!count_min(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_min(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X68_Y1_N30
\count_min~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_min~9_combout\ = (\Add1~6_combout\ & (((!count_min(0)) # (!\Equal1~0_combout\)) # (!count_min(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datab => \Equal1~0_combout\,
	datac => count_min(0),
	datad => \Add1~6_combout\,
	combout => \count_min~9_combout\);

-- Location: FF_X68_Y1_N31
\count_min[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_min~9_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(3));

-- Location: LCCOMB_X68_Y1_N18
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (count_min(4) & (\Add1~7\ $ (GND))) # (!count_min(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((count_min(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_min(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X68_Y1_N0
\count_min~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_min~10_combout\ = (\Add1~8_combout\ & (((!count_min(0)) # (!\Equal1~0_combout\)) # (!count_min(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datab => \Equal1~0_combout\,
	datac => count_min(0),
	datad => \Add1~8_combout\,
	combout => \count_min~10_combout\);

-- Location: FF_X68_Y1_N1
\count_min[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_min~10_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(4));

-- Location: LCCOMB_X68_Y1_N20
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = count_min(5) $ (\Add1~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_min(5),
	cin => \Add1~9\,
	combout => \Add1~10_combout\);

-- Location: LCCOMB_X68_Y1_N22
\count_min~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_min~11_combout\ = (\Add1~10_combout\ & (((!count_min(0)) # (!\Equal1~0_combout\)) # (!count_min(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datab => \Equal1~0_combout\,
	datac => count_min(0),
	datad => \Add1~10_combout\,
	combout => \count_min~11_combout\);

-- Location: FF_X68_Y1_N23
\count_min[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_min~11_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(5));

-- Location: LCCOMB_X68_Y1_N8
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (count_min(3) & (count_min(4) & (count_min(5) & !count_min(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(3),
	datab => count_min(4),
	datac => count_min(5),
	datad => count_min(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X68_Y1_N24
\count_min~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_min~8_combout\ = (\Add1~4_combout\ & (((!count_min(1)) # (!\Equal1~0_combout\)) # (!count_min(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(0),
	datab => \Equal1~0_combout\,
	datac => \Add1~4_combout\,
	datad => count_min(1),
	combout => \count_min~8_combout\);

-- Location: FF_X68_Y1_N25
\count_min[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_min~8_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_min(2));

-- Location: LCCOMB_X67_Y1_N10
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count_hour(0) $ (VCC)
-- \Add0~1\ = CARRY(count_hour(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X68_Y1_N6
\count_hour[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_hour[0]~2_combout\ = (count_min(1) & (count_sec(0) & (\Equal1~0_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datab => count_sec(0),
	datac => \Equal1~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \count_hour[0]~2_combout\);

-- Location: LCCOMB_X68_Y1_N28
\count_hour[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_hour[0]~3_combout\ = (count_min(1) & (count_sec(1) & (count_min(0) & \count_hour[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_min(1),
	datab => count_sec(1),
	datac => count_min(0),
	datad => \count_hour[0]~2_combout\,
	combout => \count_hour[0]~3_combout\);

-- Location: FF_X67_Y1_N11
\count_hour[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \count_hour[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_hour(0));

-- Location: LCCOMB_X67_Y1_N12
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count_hour(1) & (!\Add0~1\)) # (!count_hour(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count_hour(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X67_Y1_N13
\count_hour[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \count_hour[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_hour(1));

-- Location: LCCOMB_X67_Y1_N14
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count_hour(2) & (\Add0~3\ $ (GND))) # (!count_hour(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count_hour(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X68_Y1_N4
\count_hour[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_hour[2]~feeder_combout\ = \Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Add0~4_combout\,
	combout => \count_hour[2]~feeder_combout\);

-- Location: FF_X68_Y1_N5
\count_hour[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_hour[2]~feeder_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \count_hour[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_hour(2));

-- Location: LCCOMB_X67_Y1_N16
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count_hour(3) & (!\Add0~5\)) # (!count_hour(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count_hour(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_hour(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X67_Y1_N18
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \Add0~7\ $ (!count_hour(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count_hour(4),
	cin => \Add0~7\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X67_Y1_N6
\count_hour~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_hour~1_combout\ = (\Add0~8_combout\ & ((!\Equal2~0_combout\) # (!count_hour(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(1),
	datab => \Equal2~0_combout\,
	datad => \Add0~8_combout\,
	combout => \count_hour~1_combout\);

-- Location: FF_X67_Y1_N7
\count_hour[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_hour~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \count_hour[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_hour(4));

-- Location: LCCOMB_X67_Y1_N28
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (count_hour(4) & (!count_hour(3) & (count_hour(0) & count_hour(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(4),
	datab => count_hour(3),
	datac => count_hour(0),
	datad => count_hour(2),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X67_Y1_N24
\count_hour~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \count_hour~0_combout\ = (\Add0~6_combout\ & ((!\Equal2~0_combout\) # (!count_hour(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_hour(1),
	datab => \Equal2~0_combout\,
	datad => \Add0~6_combout\,
	combout => \count_hour~0_combout\);

-- Location: FF_X67_Y1_N25
\count_hour[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count_hour~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	ena => \count_hour[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_hour(3));

ww_sec_out(0) <= \sec_out[0]~output_o\;

ww_sec_out(1) <= \sec_out[1]~output_o\;

ww_sec_out(2) <= \sec_out[2]~output_o\;

ww_sec_out(3) <= \sec_out[3]~output_o\;

ww_sec_out(4) <= \sec_out[4]~output_o\;

ww_sec_out(5) <= \sec_out[5]~output_o\;

ww_min_out(0) <= \min_out[0]~output_o\;

ww_min_out(1) <= \min_out[1]~output_o\;

ww_min_out(2) <= \min_out[2]~output_o\;

ww_min_out(3) <= \min_out[3]~output_o\;

ww_min_out(4) <= \min_out[4]~output_o\;

ww_min_out(5) <= \min_out[5]~output_o\;

ww_hour_out(0) <= \hour_out[0]~output_o\;

ww_hour_out(1) <= \hour_out[1]~output_o\;

ww_hour_out(2) <= \hour_out[2]~output_o\;

ww_hour_out(3) <= \hour_out[3]~output_o\;

ww_hour_out(4) <= \hour_out[4]~output_o\;
END structure;


