library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity divider is
port(
	X:in STD_LOGIC_VECTOR(3 downto 0);
	Y:in STD_LOGIC_VECTOR(1 downto 0);
	Z:out STD_LOGIC_VECTOR(3 downto 0);
	W:out STD_LOGIC_VECTOR(1 downto 0);
	A:out STD_LOGIC
	);
end divider;

ARCHITECTURE divi of divider is 
begin 
	A<='1' when Y="00" else '0';
	process is
	begin
	Z<=X/Y;
	W<=X rem Y;
	end process;
end divi;
	
	
