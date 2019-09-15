library ieee;
use ieee.numeric_bit.all;

entity ram is
    generic(
        addressSize : natural := 64; -- tamanho do endereco
        wordSize    : natural := 32 -- tamanho da palavra
    );
    port(
        ck, wr : in  bit;
        addr   : in  bit_vector(addressSize-1 downto 0);
        data_i : in  bit_vector(wordSize-1 downto 0);
        data_o : out bit_vector(wordSize-1 downto 0)
    );
end ram;

architecture ram_arch of ram is
    constant realSize: natural := 2**addressSize; -- numero de posicoes de memoria
    type mem_type is array(0 to realSize-1) of bit_vector(wordSize-1 downto 0);
    signal mem: mem_type;   
begin
    process (ck)
    begin
        if (ck'event and ck='1') then
            if (wr='1') then
                -- significa que temos que escrever no endereco de memoria
                mem(to_integer(unsigned(addr))) <= data_i;
            end if;
        end if;
    end process;
    -- significa que temos que ler o endereco de memoria
    data_o <= mem(to_integer(unsigned(addr)));
end ram_arch;

