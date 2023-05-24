Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity MUX_MEM is
generic(N:positive :=32);
Port(	PC,ALUOUT : in std_logic_vector(N-1 downto 0);
	    AdrSel : in std_logic;
	    S : out std_logic_vector(N-1 downto 0));
end entity;

architecture arch_MUX_MEM of MUX_MEM is
begin
S<= ALUOUT(5 downto 0) when AdrSel='1' else PC(5 downto 0);
end architecture;