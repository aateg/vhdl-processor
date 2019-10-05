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
    --signal q_n: bit_vector(wordSize-1 downto 0);
    -- precisa do q_n ?
begin
    clkr: process(clock, reset)
    begin
        if reset = '1' then
            q <= (others => '0');
            --q_n <= not q;
        elsif load = '1' and clock = '1' and clock'event then
            q <= d;
            --q_n <= not d;
        end if;
    end process clkr;
end architecture reg_arch;