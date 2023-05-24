
Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity Vectorized_interrupt_controller is
generic(N:positive :=32);
Port(	CLK, RESET, IRQ_SERV, IRQ0, IRQ1 : in std_logic;
        IRQ: out std_logic;
	    VICPC : out std_logic_vector(N-1 downto 0));
end entity;

architecture arch_Vectorized_interrupt_controller of Vectorized_interrupt_controller is
begin

end architecture;

