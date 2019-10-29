library ieee;
use ieee.numeric_bit.all;

entity alu is 
    generic (
        size : natural := 10 -- bit size
    );
    port (
        A, B : in bit_vector(size-1 downto 0); -- inputs
        F    : out bit_vector(size-1 downto 0); -- outputs
        S    : in bit_vector(3 downto 0); -- op selection
        Z    : out bit; -- zero flag
        Ov   : out bit; -- overflow flag
        Co   : out bit -- carry out
    );
end entity alu;

architecture alu_arch of alu is
    component alu1bit is
        port(
            a, b, less, cin: in bit;
            result, cout, set, overflow: out bit;
            ainvert, binvert: in bit;
            operation: in bit_vector(1 downto 0)
        );
    end component;
    signal cout_vector: bit_vector(size-1 downto 0);
    signal overflow_vector: bit_vector(size-1 downto 0);
    signal set_vector: bit_vector(size-1 downto 0);
    signal j_cin: bit;
    signal z_f: bit_vector(size-1 downto 0);
begin
    j_cin <= '1' when (S(1 downto 0) = "11" or S = "0110" or S="1010" or S="1110") else '0';
    alu_0: alu1bit port map(a=>A(0), b=>B(0), less=>set_vector(size-1), cin=>j_cin, result=>z_f(0), cout=>cout_vector(0), set=>set_vector(0), overflow=>overflow_vector(0), ainvert=>S(3), binvert=>S(2), operation=>S(1 downto 0));
    F(0) <= z_f(0);
    alu_gen: for i in 1 to size-1 generate
        alu_i: alu1bit port map(a=>A(i), b=>B(i), less=>'0', cin=>cout_vector(i-1), result=>z_f(i), cout=>cout_vector(i), set=>set_vector(i), overflow=>overflow_vector(i), ainvert=>S(3), binvert=>S(2), operation=>S(1 downto 0));
        F(i) <= z_f(i);
    end generate alu_gen;
    Ov <= overflow_vector(size-1);
    Co <= cout_vector(size-1);
    Z <= '0'; --when unsigned(z_f) = 0 else '1';
end alu_arch;