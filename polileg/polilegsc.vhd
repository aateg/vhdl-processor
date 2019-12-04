library ieee;
use ieee.numeric_bit.all;

entity alucontrol is
    port(
        aluop: in bit_vector(1 downto 0);
        opcode: in bit_vector(10 downto 0);
        aluCtrl: out bit_vector(3 downto 0)
    );
end entity;

architecture arch_alucontrol of alucontrol is
begin
    aluCtrl <= 
        "0010" when aluop = "00" else
        "0111" when aluop = "01" else
        "0010" when opcode = "10001011000" else
        "0110" when opcode = "11001011000" else
        "0000" when opcode = "10001010000" else
        "0001";
end architecture arch_alucontrol;

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
    j3 <= b;

    cout <= (j0 or (new_a and cin) or (new_b and cin));
    
    set <= j2;
    overflow <= (j0 and not(cin)) or  (not(new_a) and not(new_b) and cin);
end arch_alu1bit;

entity alu is 
    generic (
        size : natural := 64 -- bit size
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
    signal zerosvector: bit_vector(size-1 downto 0);
begin
    j_cin <= '1' when S(2) = '1' else '1' when S(3) = '1' else '0';
    alu_0: alu1bit port map(a=>A(0), b=>B(0), less=>set_vector(size-1), cin=>j_cin, result=>z_f(0), cout=>cout_vector(0), set=>set_vector(0), overflow=>overflow_vector(0), ainvert=>S(3), binvert=>S(2), operation=>S(1 downto 0));
    F(0) <= z_f(0);
    alu_gen: for i in 1 to size-1 generate
        alu_i: alu1bit port map(a=>A(i), b=>B(i), less=>'0', cin=>cout_vector(i-1), result=>z_f(i), cout=>cout_vector(i), set=>set_vector(i), overflow=>overflow_vector(i), ainvert=>S(3), binvert=>S(2), operation=>S(1 downto 0));
        F(i) <= z_f(i);
    end generate alu_gen;
    Ov <= overflow_vector(size-1);
    Co <= cout_vector(size-1);
    zerosvector <= (others =>'0');
    Z <= '1' when z_f = zerosvector else '0';
end alu_arch;

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

-- POLILEGSC

library ieee;
use ieee.numeric_bit.all;

entity polilegsc is 
	port(
		clock, reset : in bit;
		-- Data Memory
		dmem_addr : out bit_vector(63 downto 0);
		dmem_dati : out bit_vector(63 downto 0);
		dmem_dato : in bit_vector(63 downto 0);
		dmem_we : out bit;
		
		-- Instruction Memory
		imem_addr : out bit_vector(63 downto 0);
		imem_data : in bit_vector(31 downto 0)
	);
end entity;

architecture arch_polilegsc of polilegsc is
signal jreg2loc, juncondBranch, jbranch, jmemRead, jmemToReg, jmemWrite, jaluSrc, jregWrite : bit;
signal jaluOp : bit_vector(1 downto 0);
signal jopcode : bit_vector(10 downto 0);
signal jaluCtrl : bit_vector(3 downto 0);
signal jzero, jpcsrc : bit;
begin
	alucontrol_0 : entity work.alucontrol port map(
		aluop => jaluOp,
        opcode => jopcode,
        aluCtrl=> jaluCtrl
	);
	controlunit_0 : entity work.controlunit port map(
        -- To Datapath
        reg2loc => jreg2loc,
        uncondBranch => juncondBranch,
        branch => jbranch,
        memRead => jmemRead,
        memToReg => jmemToReg,
        aluOp => jaluOp,
        memWrite => jmemWrite,
        aluSrc => jaluSrc,
        regWrite => jregWrite,
        -- From Datapath
        opcode => jopcode
    );
    dmem_we <= jmemWrite;
	datapath_0 : entity work.datapath port map(
		-- common
        clock => clock,
        reset => reset,
		-- From control unit
        reg2loc => jreg2loc,
        pcsrc => jpcsrc,
        memToReg => jmemToReg,
        aluCtrl =>jaluCtrl,
        aluSrc => jaluSrc,
        regWrite => jregWrite,
		-- To control unit
        opcode => jopcode,
        zero => jzero,
		-- IM interface
        imAddr => imem_addr,
        imOut => imem_data,
		-- DM interface
        dmAddr => dmem_addr,
        dmIn => dmem_dati,
        dmOut => dmem_dato
	);
	jpcsrc <= (jbranch and jzero) or  juncondBranch;
end arch_polilegsc;
