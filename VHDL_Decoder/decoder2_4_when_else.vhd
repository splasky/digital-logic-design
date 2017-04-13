library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY decoder2_4_when_else IS
PORT (S1,S0:IN STD_LOGIC;
		LED_COM:out STD_LOGIC;
		m0,m1,m2,m3: OUT STD_LOGIC);
END decoder2_4_when_else;

ARCHITECTURE decoder2 OF decoder2_4_when_else IS
BEGIN
	LED_COM<='1';
	
	m0<= '1' when S1='0' and S0='0' ELSE '0';
	m1<= '1' when S1='0' and S0='1' ELSE '0';
	m2<= '1' when S1='1' and S0='0' ELSE '0';
	m3<= '1' when S1='1' and S0='1' ELSE '0';
END decoder2;

