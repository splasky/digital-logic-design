-- Copyright (C) 1991-2009 Altera Corporation
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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.0 Build 235 06/17/2009 Service Pack 2 SJ Web Edition"
-- CREATED ON		"Thu Mar 30 10:18:40 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Q3 IS 
	PORT
	(
		clock :  IN  STD_LOGIC;
		Q :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END Q3;

ARCHITECTURE bdf_type OF Q3 IS 

ATTRIBUTE black_box : BOOLEAN;
nATTRIBUTE noopt : BOOLEAN;

COMPONENT \74163_0\
	PORT(ENT : IN STD_LOGIC;
		 CLRN : IN STD_LOGIC;
		 CLK : IN STD_LOGIC;
		 ENP : IN STD_LOGIC;
		 LDN : IN STD_LOGIC;
		 QA : OUT STD_LOGIC;
		 QB : OUT STD_LOGIC;
		 QC : OUT STD_LOGIC;
		 QD : OUT STD_LOGIC);
END COMPONENT;
ATTRIBUTE black_box OF \74163_0\: COMPONENT IS true;
ATTRIBUTE noopt OF \74163_0\: COMPONENT IS true;

SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;


BEGIN 
Q(0) <= SYNTHESIZED_WIRE_4;
Q(2) <= SYNTHESIZED_WIRE_5;
SYNTHESIZED_WIRE_6 <= '1';



b2v_inst : 74163_0
PORT MAP(ENT => SYNTHESIZED_WIRE_6,
		 CLRN => SYNTHESIZED_WIRE_1,
		 CLK => clock,
		 ENP => SYNTHESIZED_WIRE_6,
		 LDN => SYNTHESIZED_WIRE_6,
		 QA => SYNTHESIZED_WIRE_4,
		 QB => Q(1),
		 QC => SYNTHESIZED_WIRE_5,
		 QD => Q(3));



SYNTHESIZED_WIRE_1 <= NOT(SYNTHESIZED_WIRE_4 AND SYNTHESIZED_WIRE_5);


END bdf_type;