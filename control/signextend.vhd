library ieee;
use ieee.numeric_bit.all;

entity signExtend is
    port(
        i: in bit_vector(31 downto 0); -- input
        o: out bit_vector(63 downto 0) -- output
    );
end signExtend;

architecture arch_signExtend of signExtend is
signal jD: bit_vector(8 downto 0);
signal jCB: bit_vector(18 downto 0);
signal jB: bit_vector(25 downto 0);
signal jDout, jCBout, jBout: bit_vector(63 downto 0);
begin
    jD <= i(20 downto 12) when i(31 downto 21) = "11111000010" or i(31 downto 21) = "11111000000" else
        "000000000"; -- formato D (LDUR & STUR)
    jCB <= i(23 downto 5) when i(31 downto 24) = "10110100" else
        "0000000000000000000"; -- formato CB
    jB <= i(25 downto 0) when i(31 downto 26) = "000101" else
        "00000000000000000000000000"; -- formato B

    jBout <= bit_vector(resize(signed(jB), 64));
    jCBout <= bit_vector(resize(signed(jCB), 64));
    jDout <= bit_vector(resize(signed(jD), 64));

    o <= jDout when unsigned(jD) /= 0 else
        jCBout when unsigned(jCB) /= 0 else
        jBout;
end arch_signExtend;