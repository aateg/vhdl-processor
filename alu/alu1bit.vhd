library ieee;
use ieee.numeric_bit.all;

entity alu1bit is
    port (
        a, b, less, cin: in bit;
        result, cout, set, overflow: out bit;
        ainvert, binvert: in bit;
        operation: in bit_vector(1 downto 0)
    );
end entity;

architecture arch_alu1bit of alu1bit is
    signal new_a, new_b: bit;
    signal j0, j1, j2, j3: bit;
begin
    new_a <= not(a) when ainvert='1' else a;
    new_b <= not(b) when binvert='1' else b;

    with operation select result <=
        j0 when "00",
        j1 when "01",
        j2 when "10",
        j3 when "11";
    
    j0 <= new_a and new_b;
    j1 <= new_a or new_b;
    j2 <= new_a xor new_b xor cin;
    j3 <= less;

    cout <= (j0 or (new_a and cin) or (new_b and cin));
    
    set <= j2;
    overflow <= (j0 and not(cin)) or  (not(new_a) and not(new_b) and cin);
end arch_alu1bit;