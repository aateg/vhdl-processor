library ieee;
use ieee.numeric_bit.all;

entity reg is
    generic(
        wordSize    : natural := 32 -- tamanho da palavra
    );
    port(
        clock : in  bit; -- entrada de clock
        reset   : in  bit; -- clear assincrono
        load: in bit; -- write enable (carga paralela)
        d: in bit_vector(wordSize-1 downto 0); -- entrada
        q: out bit_vector(wordSize-1 downto 0) -- saida
    );
end reg;

architecture reg_arch of reg is
begin
    clkr: process(clock, reset)
    begin
        if reset = '1' then
            q <= (others => '0');
        elsif clock = '1' and clock'event then
            if load = '1' then
                q <= d;
            end if;
        end if;
    end process clkr;
end architecture reg_arch;