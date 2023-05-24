Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity MUX_PC is
Port(	A,B,C,D : in std_logic_vector (31 downto 0);
	PCSel : in std_logic_vector(1 downto 0);
	S : out std_logic_vector (31 downto 0));
end entity;

architecture arch_MUX_PC of MUX_PC is
begin
S<= A when PCSel="00" else B when PCSel="01" else C when PCSel="10" else D when PCSel="11";
end architecture;