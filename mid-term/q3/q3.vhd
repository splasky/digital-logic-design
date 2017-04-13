library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity q3 is
port(
	LED_COM:out std_logic;
	A:in std_logic_vector(7 downto 0);
	B:in std_logic_vector(7 downto 0);
	R:out std_logic
);
end q3;

ARCHITECTURE comparsion_8bit OF q3 is
begin
	LED_COM<='1';
	R<='0' when (A<B) else
		'1';
end comparsion_8bit;