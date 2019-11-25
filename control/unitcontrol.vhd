library ieee;
use ieee.numeric_bit.all;

entity controlunit is
    port(
        -- To Datapath
        reg2loc: out bit;
        uncondBranch: out bit;
        branch: out bit;
        memRead: out bit;
        memToReg: out bit;
        aluOp: out bit_vector(1 downto 0);
        memWrite: out bit;
        aluSrc: out bit;
        regWrite: out bit;
        -- From Datapath
        opcode: in bit_vector(10 downto 0)
    );
end entity;

architecture controlunit_arch of controlunit is 
signal LDUR: bit_vector(10 downto 0) := "11111000010";
signal STUR: bit_vector(10 downto 0) := "11111000000";
signal CBZ: bit_vector(7 downto 0) := "10110100";
signal B: bit_vector(5 downto 0) := "000101";
signal R: bit_vector(10 downto 0);
begin    
    R <=
        "10001011000" when opcode="10001011000" else
        "11001011000" when opcode="11001011000" else
        "10001010000" when opcode="10001010000" else
        "10101010000" when opcode="10101010000";
    reg2loc <= '0' when opcode=R else '1';
    uncondBranch <= '1' when opcode(10 downto 5)=B else '0';
    branch <= '1' when opcode(10 downto 3)=CBZ else '0';
    memRead <= '1' when opcode=LDUR else '0';
    memToReg <= '1' when opcode=LDUR else '0';
    aluOp <= "00" when opcode=LDUR or opcode=STUR else
             "10" when opcode = R else "01";
    memWrite <= '1' when opcode=STUR else '0';
    aluSrc <= '1' when opcode=LDUR or opcode=STUR else '0';
    regWrite <= '1' when opcode=LDUR or opcode=R else '0';
end architecture;
