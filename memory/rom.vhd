library ieee;
use ieee.numeric_bit.all;
use std.textio.all;
use ieee.std_logic_1164.ALL;

entity rom is 
    generic (
        addressSize: natural := 64;
        wordSize: natural := 32;
        mifFileName: string := "rom.dat"
    );
    port (
        addr: in bit_vector(addressSize-1 downto 0);
        data: out bit_vector(wordSize-1 downto 0)
    );
end rom;

architecture rom_arch of rom is
constant realSize: natural := 2**addressSize;
type memType is array(0 to realSize-1) of bit_vector(wordSize-1 downto 0);

-- function declaration
impure function initMemory(fileName: in string) return memType is
    file myFile: text open read_mode is fileName;
    variable lin: line;
    variable tmpBv: bit_vector(wordSize-1 downto 0);
    variable tmpMem: memType;
begin
    for i in memType'range loop
        readline(myFile, lin);
        read(lin, tmpBv);
        tmpMem(i) := tmpBv;
    end loop;
    return tmpMem;
end;

constant mem : memType:= initMemory(mifFileName);
begin
    data <= mem(to_integer(unsigned(addr)));
end rom_arch;