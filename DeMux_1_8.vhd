library ieee;
use ieee.std_logic_1164.all;

entity DeMux_1_8 is
	port(
	
	En: in std_logic;
	s: in std_logic_vector(2 downto 0);
	f: out std_logic_vector(7 downto 0)
	
	);
	
end entity;
architecture logic of DeMux_1_8 is

begin
	 f(0) <= En when s = "000" else '0';
    f(1) <= En when s = "001" else '0';
    f(2) <= En when s = "010" else '0';
    f(3) <= En when s = "011" else '0';
    f(4) <= En when s = "100" else '0';
    f(5) <= En when s = "101" else '0';
    f(6) <= En when s = "110" else '0';
    f(7) <= En when s = "111" else '0';

end logic;
