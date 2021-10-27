library IEEE;
use IEEE.std_logic_1164.all;

entity gates_E is
	port( 
	l0, l1, l2, l3, l4, l5: in std_logic;
	z: out std_logic
	);	  
end gates_E;
	
architecture gates_A of gates_E is
begin		  
	z <=  not(not ((l0 and l1)and l2) or (not l3) or (l4 or l5));
end gates_A;
