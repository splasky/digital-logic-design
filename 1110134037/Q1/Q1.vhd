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
-- CREATED ON		"Thu Mar 30 10:14:43 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Q1 IS 
	PORT
	(
		s1 :  IN  STD_LOGIC;
		s0 :  IN  STD_LOGIC;
		i0 :  IN  STD_LOGIC;
		i1 :  IN  STD_LOGIC;
		i2 :  IN  STD_LOGIC;
		i3 :  IN  STD_LOGIC;
		d :  OUT  STD_LOGIC
	);
END Q1;

ARCHITECTURE bdf_type OF Q1 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_9 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_2 <= i0 AND SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_1 <= i1 AND s0;


SYNTHESIZED_WIRE_5 <= NOT(s0);



SYNTHESIZED_WIRE_6 <= SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


SYNTHESIZED_WIRE_8 <= SYNTHESIZED_WIRE_3 OR SYNTHESIZED_WIRE_4;


SYNTHESIZED_WIRE_4 <= i2 AND SYNTHESIZED_WIRE_5;


SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_6 AND SYNTHESIZED_WIRE_7;


SYNTHESIZED_WIRE_3 <= i3 AND s0;


SYNTHESIZED_WIRE_0 <= NOT(s0);



SYNTHESIZED_WIRE_9 <= SYNTHESIZED_WIRE_8 AND s1;


d <= SYNTHESIZED_WIRE_9 OR SYNTHESIZED_WIRE_10;


SYNTHESIZED_WIRE_7 <= NOT(s1);



END bdf_type;