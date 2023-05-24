Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity PC is
generic(N:positive :=32);
Port(	A : in std_logic_vector(N-1 downto 0);
	    PCWrEn : in std_logic;
	    S : out std_logic_vector(N-1 downto 0));
end entity;

architecture arch_PC of PC is
begin
S<= A when PCWrEn='1';
end architecture;