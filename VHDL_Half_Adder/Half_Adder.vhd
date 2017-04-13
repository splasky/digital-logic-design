library IEEE;
use IEEE.std_logic_1164.all;

ENTITY Half_Adder is

Port( X,Y :in std_logic;
		SUM,CARRY:Out std_logic);
END Half_Adder;

ARCHITECTURE adder OF Half_Adder IS
begin 
	SUM<=X xor Y;
	Carry<=X and Y;
end adder;