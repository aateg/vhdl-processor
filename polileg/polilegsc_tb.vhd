library ieee; use ieee.numeric_bit.all; use std.textio.all; entity s_8df8e25fab239a96868a773c428cf5a8a29e49e43806d is generic ( s_4d413ed6386f35334dc58ba505800: natural := 64; s_3a856e04d01e4274a96b3f18 : natural := 32; s_8c742f0be3eacbfa756486340c8e5d15578f852b908b8 : string := "ram.dat" ); port ( s_42bdc213876b745bf234f1d68b, s_4d8acf7fdbfaf9e65b38a9f2c0105 : in bit; s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8 : in bit_vector(s_4d413ed6386f35334dc58ba505800-1 downto 0); s_5041af0616d39483df4729d1ef76fd: in bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); s_5c4a42d966770723929589420911d1ac1 : out bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0) ); end s_8df8e25fab239a96868a773c428cf5a8a29e49e43806d; architecture behavioral of s_8df8e25fab239a96868a773c428cf5a8a29e49e43806d is constant s_ba290006b046201437bc073d34fcbb38b4308cdbdf866454875b3670: natural := 2**s_4d413ed6386f35334dc58ba505800; type s_4d984d0cae66cb8e8d4c3d89378bc is array (0 to s_ba290006b046201437bc073d34fcbb38b4308cdbdf866454875b3670-1) of bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); impure function s_84e90c7f659bdefddfd1377e6cc1a4ef65e42379dc9(s_4c1ca6f4e4fa7ac21b5eaecc65625 : in string) return s_4d984d0cae66cb8e8d4c3d89378bc is file s_a3353fc4d663251f3e2bc4db7d4394e39b7ca10afa3346604e : text open read_mode is s_4c1ca6f4e4fa7ac21b5eaecc65625; variable s_83954019bc4acab02cbc47dabb35bc6eb273d01038 : line; variable s_61ae8a05c666864c2f2ae733e961d87db9 : bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); variable s_6de15a01df5f68a8c8c888a7f2d11e079b31c : s_4d984d0cae66cb8e8d4c3d89378bc; begin for s_caa65c127742b36288ae6daeb06c7d1d9fb4ec0efddf825a0b0bbe67d54b in s_4d984d0cae66cb8e8d4c3d89378bc'range loop readline(s_a3353fc4d663251f3e2bc4db7d4394e39b7ca10afa3346604e, s_83954019bc4acab02cbc47dabb35bc6eb273d01038); read(s_83954019bc4acab02cbc47dabb35bc6eb273d01038, s_61ae8a05c666864c2f2ae733e961d87db9); s_6de15a01df5f68a8c8c888a7f2d11e079b31c(s_caa65c127742b36288ae6daeb06c7d1d9fb4ec0efddf825a0b0bbe67d54b):= s_61ae8a05c666864c2f2ae733e961d87db9; end loop; return s_6de15a01df5f68a8c8c888a7f2d11e079b31c; end; signal s_f09f01b5d89378d28419e3c9acc13c02d82c15c829d5df18cd9d046132af36bd: s_4d984d0cae66cb8e8d4c3d89378bc := ( "1000000000000000000000000000000000000000000000000000000000000000", "0000000000000000000000000000000000000000000000000000000000010000","0000000000000000000000000000000000000000000000000000000000001100", "0000000000000000000000000000000000000000000000000000000000000000"); begin s_369d0ab5fddc67064ec119d:process(s_42bdc213876b745bf234f1d68b) begin if (s_42bdc213876b745bf234f1d68b='1' and s_42bdc213876b745bf234f1d68b'event) then if (s_4d8acf7fdbfaf9e65b38a9f2c0105='1')then s_f09f01b5d89378d28419e3c9acc13c02d82c15c829d5df18cd9d046132af36bd(to_integer(unsigned(s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8))) <= s_5041af0616d39483df4729d1ef76fd; end if; end if; end process; s_5c4a42d966770723929589420911d1ac1 <= s_f09f01b5d89378d28419e3c9acc13c02d82c15c829d5df18cd9d046132af36bd(to_integer(unsigned(s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8))); end behavioral; library ieee; use ieee.numeric_bit.all; use std.textio.all; entity s_801ae597f34d85cada5c0f8602e8c77a587fae7e8d is generic ( s_4d413ed6386f35334dc58ba505800: natural := 64; s_3a856e04d01e4274a96b3f18 : natural := 32; s_8c742f0be3eacbfa756486340c8e5d15578f852b908b8 : string := "ram.dat" ); port ( s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8 : in bit_vector(s_4d413ed6386f35334dc58ba505800-1 downto 0); s_87988181add8796c930415949a06f396460f7623c17 : out bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0) ); end s_801ae597f34d85cada5c0f8602e8c77a587fae7e8d; architecture behavioral of s_801ae597f34d85cada5c0f8602e8c77a587fae7e8d is constant s_ba290006b046201437bc073d34fcbb38b4308cdbdf866454875b3670: natural := 2**s_4d413ed6386f35334dc58ba505800; type s_4d984d0cae66cb8e8d4c3d89378bc is array (0 to s_ba290006b046201437bc073d34fcbb38b4308cdbdf866454875b3670-1) of bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); impure function s_84e90c7f659bdefddfd1377e6cc1a4ef65e42379dc9(s_4c1ca6f4e4fa7ac21b5eaecc65625 : in string) return s_4d984d0cae66cb8e8d4c3d89378bc is file s_a3353fc4d663251f3e2bc4db7d4394e39b7ca10afa3346604e : text open read_mode is s_4c1ca6f4e4fa7ac21b5eaecc65625; variable s_83954019bc4acab02cbc47dabb35bc6eb273d01038 : line; variable s_61ae8a05c666864c2f2ae733e961d87db9 : bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); variable s_6de15a01df5f68a8c8c888a7f2d11e079b31c : s_4d984d0cae66cb8e8d4c3d89378bc; begin for s_caa65c127742b36288ae6daeb06c7d1d9fb4ec0efddf825a0b0bbe67d54b in s_4d984d0cae66cb8e8d4c3d89378bc'range loop readline(s_a3353fc4d663251f3e2bc4db7d4394e39b7ca10afa3346604e, s_83954019bc4acab02cbc47dabb35bc6eb273d01038); read(s_83954019bc4acab02cbc47dabb35bc6eb273d01038, s_61ae8a05c666864c2f2ae733e961d87db9); s_6de15a01df5f68a8c8c888a7f2d11e079b31c(s_caa65c127742b36288ae6daeb06c7d1d9fb4ec0efddf825a0b0bbe67d54b) := s_61ae8a05c666864c2f2ae733e961d87db9; end loop; return s_6de15a01df5f68a8c8c888a7f2d11e079b31c; end; constant s_f09f01b5d89378d28419e3c9acc13c02d82c15c829d5df18cd9d046132af36bd: s_4d984d0cae66cb8e8d4c3d89378bc := ( "11111000010000000000001111100001","11111000010000001000001111100010", "11111000010000010000001111100011", "11001011000000110000000001000100","10110100000000000000000100000100", "11001011000000110000000001000100", "10001010000000010000000010000101", "10110100000000000000000001100101", "11001011000000100000000001100011", "00010111111111111111111111111010", "11001011000000110000000001000010", "00010111111111111111111111111000", "11111000000000000100000000000010", "00010100000000000000000000000000", "00010100000000000000000000000000", "00010100000000000000000000000000" ); begin s_87988181add8796c930415949a06f396460f7623c17 <= s_f09f01b5d89378d28419e3c9acc13c02d82c15c829d5df18cd9d046132af36bd(to_integer(unsigned(s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8))); end behavioral; library ieee; use ieee.numeric_bit.all; use ieee.math_real.floor; entity polilegsc_tb is end entity; architecture behavioral of polilegsc_tb is component polilegsc is port(clock, reset: in bit;dmem_addr: out bit_vector(63 downto 0);dmem_dati: out bit_vector(63 downto 0);dmem_dato: in  bit_vector(63 downto 0);dmem_we:out bit;imem_addr: out bit_vector(63 downto 0);imem_data: in  bit_vector(31 downto 0));end component; component s_801ae597f34d85cada5c0f8602e8c77a587fae7e8d is generic ( s_4d413ed6386f35334dc58ba505800 : natural; s_3a856e04d01e4274a96b3f18 : natural; s_8c742f0be3eacbfa756486340c8e5d15578f852b908b8 : string ); port ( s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8 : in bit_vector(s_4d413ed6386f35334dc58ba505800-1 downto 0); s_87988181add8796c930415949a06f396460f7623c17 : out bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0) ); end component; component s_8df8e25fab239a96868a773c428cf5a8a29e49e43806d is generic ( s_4d413ed6386f35334dc58ba505800 : natural; s_3a856e04d01e4274a96b3f18 : natural; s_8c742f0be3eacbfa756486340c8e5d15578f852b908b8 : string ); port ( s_42bdc213876b745bf234f1d68b, s_4d8acf7fdbfaf9e65b38a9f2c0105 : in bit; s_7e733d18f2a5f6a9b8de36457ca04d05045796ef8 : in bit_vector(s_4d413ed6386f35334dc58ba505800-1 downto 0); s_5041af0616d39483df4729d1ef76fd : in bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0); s_5c4a42d966770723929589420911d1ac1 : out bit_vector(s_3a856e04d01e4274a96b3f18-1 downto 0) ); end component; signal s_e0dd0220d9e85b6865c6164a2c4e0758f575e5046b1e245bd63dd473fb7c4e3e: bit_vector(31 downto 0); signal s_02d34a2e28, s_4c1472ea7af2457487fba8ac7a834, s_3f36967452701b06a8bc370bb, s_80010bc47a8cecc646c4374ae777f98b366a33afc8: bit_vector(63 downto 0); signal s_6ed1b868a39c9717fb69bb2b6d230ffe60565: bit; constant s_ea8ea012722df04dc9ac87d16065dcb6f2e6f8a7371de16f1b758b4c8f4f6e98 : time := 1 ns; signal s_b035336b56ddbc3bfca3d4b633a06256e0dcf14af03c73db615eb7: boolean := false; signal s_42bdc213876b745bf234f1d68b, s_82979d1d66e9db7f5a8658b25afa568247cd135b98: bit:='0'; begin s_42bdc213876b745bf234f1d68b <= not s_42bdc213876b745bf234f1d68b after s_ea8ea012722df04dc9ac87d16065dcb6f2e6f8a7371de16f1b758b4c8f4f6e98/2 when not s_b035336b56ddbc3bfca3d4b633a06256e0dcf14af03c73db615eb7 else '0'; s_4d191361e9c49e5200eb700a2f837: s_801ae597f34d85cada5c0f8602e8c77a587fae7e8d generic map (4,32,"rom.dat") port map (s_02d34a2e28(5 downto 2), s_e0dd0220d9e85b6865c6164a2c4e0758f575e5046b1e245bd63dd473fb7c4e3e); s_5898c51e66e3ad908eca0564729959d7: s_8df8e25fab239a96868a773c428cf5a8a29e49e43806d generic map (2, 64, "ram.dat") port map (s_42bdc213876b745bf234f1d68b, s_6ed1b868a39c9717fb69bb2b6d230ffe60565, s_4c1472ea7af2457487fba8ac7a834(4 downto 3), s_3f36967452701b06a8bc370bb, s_80010bc47a8cecc646c4374ae777f98b366a33afc8); s_6c302f22aa5f79ee2f7dc07465d324c2264bf: polilegsc port map (s_42bdc213876b745bf234f1d68b, s_82979d1d66e9db7f5a8658b25afa568247cd135b98, s_4c1472ea7af2457487fba8ac7a834, s_3f36967452701b06a8bc370bb, s_80010bc47a8cecc646c4374ae777f98b366a33afc8, s_6ed1b868a39c9717fb69bb2b6d230ffe60565, s_02d34a2e28, s_e0dd0220d9e85b6865c6164a2c4e0758f575e5046b1e245bd63dd473fb7c4e3e); s_921db241c60f0948ffd03122d79077c2dcc0c57d610f28:process begin report "BOT"; s_b035336b56ddbc3bfca3d4b633a06256e0dcf14af03c73db615eb7 <= false; s_82979d1d66e9db7f5a8658b25afa568247cd135b98 <= '1'; wait until s_42bdc213876b745bf234f1d68b'event and s_42bdc213876b745bf234f1d68b='1'; wait until s_42bdc213876b745bf234f1d68b'event and s_42bdc213876b745bf234f1d68b='0';s_82979d1d66e9db7f5a8658b25afa568247cd135b98 <= '0'; wait until s_6ed1b868a39c9717fb69bb2b6d230ffe60565='1'; wait until s_42bdc213876b745bf234f1d68b'event and s_42bdc213876b745bf234f1d68b='0'; report "Valor final obtido: "&integer'image(to_integer(unsigned(s_3f36967452701b06a8bc370bb)))&" esperado: 4."; assert to_integer(unsigned(s_3f36967452701b06a8bc370bb))/=4 report "Valor final obtido condiz com o esperado. Teste passou."; assert to_integer(unsigned(s_3f36967452701b06a8bc370bb))=4 report "Valor final obtido não condiz com o esperado. Teste falhou." severity failure; wait for 20 ns; s_b035336b56ddbc3bfca3d4b633a06256e0dcf14af03c73db615eb7<= true; report "EOT"; wait; end process; end architecture behavioral;