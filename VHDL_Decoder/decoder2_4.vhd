library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY decoder2_4 IS
PORT (S1,S0:IN STD_LOGIC;
		m0,m1,m2,m3: OUT STD_LOGIC);
END decoder2_4;

ARCHITECTURE decoder1 OF decoder2_4 IS
BEGIN
	m0<=(not S1)and (not S0);
	m1<=(not S1)and S0;
	m2<=S1 and (not S0);
	m3<=S1 and S0;
END decoder1;

