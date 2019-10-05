library ieee;
use ieee.numeric_bit.all;
use ieee.math_real.ceil; -- ceil/topo
use ieee.math_real.log2; -- log2/ log base 2

entity regfile is
    generic (
        regn: natural := 32; -- numero de registradores
        wordSize: natural := 64 -- tamanho da palavra de cada registrador
    );
    port(
        clock: in bit;
        reset: in bit;
        regWrite: in bit;
        rr1, rr2, wr: in bit_vector(natural(ceil(log2(real(regn))))-1 downto 0);
        d: in bit_vector(wordSize-1 downto 0);
        q1, q2: out bit_vector(wordSize-1 downto 0)
    );
end regfile;

architecture regfile_arch of regfile is
type qarray is array(0 to regn-1) of bit_vector(wordSize-1 downto 0);
signal q_reg: qarray;
signal rw: bit_vector(0 to regn-1) := (others => '0');
component reg is
    generic(wordSize: natural := 64);
    port(
        clock, reset, load: in bit;
        d: in bit_vector(wordSize-1 downto 0);
        q: out bit_vector(wordSize-1 downto 0) 
    );
    end component;
    begin
        --rw <= (to_integer(unsigned(wr)) => regWrite, others => '0');
        nome: process(regWrite, wr)
            begin
                rw <= (others => '0');
                rw(to_integer(unsigned(wr))) <= regWrite;
        end process;
        regs: for i in 0 to regn-2 generate
            reg_i: reg generic map(wordSize) port map(clock, reset, rw(i), d, q_reg(i)); --  
        end generate regs;
        q1 <= q_reg(to_integer(unsigned(rr1)));
        q2 <= q_reg(to_integer(unsigned(rr2)));
end regfile_arch;