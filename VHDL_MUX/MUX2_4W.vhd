library IEEE;
use IEEE.STD_LOGIC_1164.all;

ENTITY MUX2_4W IS 
PORT(X:IN STD_LOGIC_VECTOR(1 downto 0);
		D0,D1,D2,D3:IN STD_LOGIC;
		Y:OUT STD_LOGIC);
END MUX2_4W;

ARCHITECTURE mux2to4w OF MUX2_4W IS
BEGIN 
	Y<=D0 when X="00" else
		D1 when X="01" else
		D2 when X="10" else
		D3;
END mux2to4w;