-- DATAPATH

library ieee;
use ieee.numeric_bit.all;
use ieee.math_real.ceil; -- ceil/topo
use ieee.math_real.log2; -- log2/ log base 2
entity datapath is
    port(
        -- common
        clock: in bit;
        reset: in bit;
        -- From control unit
        reg2loc: in bit;
        pcsrc: in bit;
        memToReg: in bit;
        aluCtrl: in bit_vector(3 downto 0);
        aluSrc: in bit;
        regWrite: in bit;
        -- To control unit
        opcode: out bit_vector(10 downto 0);
        zero: out bit;
        -- IM interface
        imAddr: out bit_vector(63 downto 0);
        imOut: in bit_vector(31 downto 0);
        -- DM interface
        dmAddr: out bit_vector(63 downto 0);
        dmIn: out bit_vector(63 downto 0);
        dmOut: in bit_vector(63 downto 0) 
    );
end entity datapath;

architecture arch_datapath of datapath is
constant quatro: bit_vector(63 downto 0) := (2 => '1', others => '0');
signal jsignExtend: bit_vector(63 downto 0); -- signextend
signal jRr2: bit_vector(4 downto 0); -- register
signal jReadData1, jReadData2, jWriteDataReg: bit_vector(63 downto 0); -- register
signal jMUXalu, jALUresult: bit_vector(63 downto 0); -- ALU
signal jZero: bit; -- ALU
signal jShiftLeft2, jIMaddr, jAddResult, jAdd: bit_vector(63 downto 0); -- Instruction Memory
begin
    opcode <= imOut(31 downto 21);-- check
    signExtend_0: entity work.signExtend port map (i=>imOut, o=>jsignExtend);
    -- mux IM to Register
    jRr2 <= imOut(20 downto 16) when reg2loc='0' else imOut(4 downto 0);
    regfile_0: entity work.regfile generic map(32, 64) port map(
        clock=>clock, 
        reset=>reset, 
        regWrite=>regWrite, 
        rr1=>imOut(9 downto 5), 
        rr2=>jRr2, 
        wr=>imOut(4 downto 0), 
        d=>jWriteDataReg, 
        q1=>jReadData1, 
        q2=>jReadData2
    );
    -- mux Register to ALU
    jMUXalu <= jReadData2 when aluSrc='0' else jsignExtend;
    -- ALU
    alu_0: entity work.alu generic map(64) port map(
        A=>jReadData1, 
        B=>jMUXalu, 
        F=>jALUresult, 
        S=>aluCtrl, 
        Z=>jZero
    );
    zero <= jZero; -- check
    dmAddr <= jALUresult; -- check
    jWriteDataReg <= dmOut when memToReg='1' else jALUresult;
    dmIn <= jReadData2; -- check
    -- shift left 2
    jShiftLeft2 <= jsignExtend(61 downto 0) & "00";
    -- Add
    alu_1: entity work.alu generic map(64) port map(A=>jIMaddr, B=>jAdd, F=>jAddResult, S=>"0010");
    jAdd <= quatro when pcsrc='0' else jShiftLeft2;
    process_0: process(clock, reset)
    begin
        if (clock'event and clock='1') then
            if (reset='0') then
                jIMaddr <= jAddResult;
            else
                jIMaddr <= (others => '0');
            end if;
        end if;
    end process;
    imAddr <= jIMaddr; -- check
end arch_datapath;
