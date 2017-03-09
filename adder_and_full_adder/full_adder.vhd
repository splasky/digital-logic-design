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
-- CREATED ON		"Thu Mar 02 10:18:06 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY full_adder IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC;
		SUM :  OUT  STD_LOGIC;
		CARRY :  OUT  STD_LOGIC;
		COM :  OUT  STD_LOGIC
	);
END full_adder;

ARCHITECTURE bdf_type OF full_adder IS 

COMPONENT add
	PORT(x : IN STD_LOGIC;
		 y : IN STD_LOGIC;
		 CARRY : OUT STD_LOGIC;
		 SUM : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 
COM <= '1';



b2v_inst : add
PORT MAP(x => A,
		 y => B,
		 CARRY => SYNTHESIZED_WIRE_2,
		 SUM => SYNTHESIZED_WIRE_0);


b2v_inst1 : add
PORT MAP(x => SYNTHESIZED_WIRE_0,
		 y => C,
		 CARRY => SYNTHESIZED_WIRE_1,
		 SUM => CARRY);


SUM <= SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;



END bdf_type;