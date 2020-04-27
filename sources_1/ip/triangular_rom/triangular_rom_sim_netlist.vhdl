-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Dec 14 15:35:21 2019
-- Host        : DESKTOP-SLTOULU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Vivado/DAC_test/DAC_test.srcs/sources_1/ip/triangular_rom/triangular_rom_sim_netlist.vhdl
-- Design      : triangular_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end triangular_rom_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of triangular_rom_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8484848383838383838383828282828282828281818181818181818080808080",
      INIT_01 => X"8888888787878787878787868686868686868685858585858585858484848484",
      INIT_02 => X"8C8C8C8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A89898989898989898888888888",
      INIT_03 => X"9090908F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8C8C8C8C8C",
      INIT_04 => X"9494949393939393939393929292929292929291919191919191919090909090",
      INIT_05 => X"9898989797979797979797969696969696969695959595959595959494949494",
      INIT_06 => X"9C9C9C9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A99999999999999999898989898",
      INIT_07 => X"A0A0A09F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9C9C9C9C9C",
      INIT_08 => X"A4A4A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A0A0A0A0A0A0",
      INIT_09 => X"A8A8A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A4A4A4A4A4A4",
      INIT_0A => X"ACACABABABABABABABABAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A8A8A8A8A8A8",
      INIT_0B => X"B0B0AFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEADADADADADADADADACACACACACAC",
      INIT_0C => X"B4B4B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B0B0B0B0B0B0",
      INIT_0D => X"B8B8B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B4B4B4B4B4B4",
      INIT_0E => X"BCBCBBBBBBBBBBBBBBBBBABABABABABABABAB9B9B9B9B9B9B9B9B8B8B8B8B8B8",
      INIT_0F => X"C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBCBCBCBCBCBC",
      INIT_10 => X"C4C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0",
      INIT_11 => X"C8C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4",
      INIT_12 => X"CCCBCBCBCBCBCBCBCBCACACACACACACACAC9C9C9C9C9C9C9C9C8C8C8C8C8C8C8",
      INIT_13 => X"D0CFCFCFCFCFCFCFCFCECECECECECECECECDCDCDCDCDCDCDCDCCCCCCCCCCCCCC",
      INIT_14 => X"D4D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0",
      INIT_15 => X"D8D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4",
      INIT_16 => X"DCDBDBDBDBDBDBDBDBDADADADADADADADAD9D9D9D9D9D9D9D9D8D8D8D8D8D8D8",
      INIT_17 => X"E0DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDCDCDCDCDCDCDC",
      INIT_18 => X"E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0",
      INIT_19 => X"E7E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4",
      INIT_1A => X"EBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8",
      INIT_1B => X"EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDECECECECECECECEC",
      INIT_1C => X"F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0",
      INIT_1D => X"F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4",
      INIT_1E => X"FBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8",
      INIT_1F => X"FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC",
      INIT_20 => X"FCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF",
      INIT_21 => X"F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFB",
      INIT_22 => X"F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7",
      INIT_23 => X"F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3",
      INIT_24 => X"ECECECECECECECECEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF",
      INIT_25 => X"E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEB",
      INIT_26 => X"E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7",
      INIT_27 => X"E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3",
      INIT_28 => X"DCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0",
      INIT_29 => X"D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDC",
      INIT_2A => X"D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8",
      INIT_2B => X"D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D4",
      INIT_2C => X"CCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFD0",
      INIT_2D => X"C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCC",
      INIT_2E => X"C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8",
      INIT_2F => X"C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4",
      INIT_30 => X"BCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0",
      INIT_31 => X"B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBBBBBBBBBBBCBC",
      INIT_32 => X"B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B8B8",
      INIT_33 => X"B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B4B4",
      INIT_34 => X"ACACACACACACADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFB0B0",
      INIT_35 => X"A8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABABACAC",
      INIT_36 => X"A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A8A8",
      INIT_37 => X"A0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A4A4",
      INIT_38 => X"9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0",
      INIT_39 => X"989898989899999999999999999A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9C9C9C",
      INIT_3A => X"9494949494959595959595959596969696969696969797979797979797989898",
      INIT_3B => X"9090909090919191919191919192929292929292929393939393939393949494",
      INIT_3C => X"8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090",
      INIT_3D => X"888888888889898989898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8C8C8C",
      INIT_3E => X"8484848484858585858585858586868686868686868787878787878787888888",
      INIT_3F => X"8080808080818181818181818182828282828282828383838383838383848484",
      INIT_40 => X"7C7C7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080",
      INIT_41 => X"7878787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7C7C7C7C",
      INIT_42 => X"7474747475757575757575757676767676767676777777777777777778787878",
      INIT_43 => X"7070707071717171717171717272727272727272737373737373737374747474",
      INIT_44 => X"6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F70707070",
      INIT_45 => X"6868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6C6C6C6C",
      INIT_46 => X"6464646465656565656565656666666666666666676767676767676768686868",
      INIT_47 => X"6060606061616161616161616262626262626262636363636363636364646464",
      INIT_48 => X"5C5C5C5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F6060606060",
      INIT_49 => X"58585859595959595959595A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5C5C5C5C5C",
      INIT_4A => X"5454545555555555555555565656565656565657575757575757575858585858",
      INIT_4B => X"5050505151515151515151525252525252525253535353535353535454545454",
      INIT_4C => X"4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F5050505050",
      INIT_4D => X"48484849494949494949494A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C4C",
      INIT_4E => X"4444444545454545454545464646464646464647474747474747474848484848",
      INIT_4F => X"4040404141414141414141424242424242424243434343434343434444444444",
      INIT_50 => X"3C3C3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F404040404040",
      INIT_51 => X"383839393939393939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C3C3C3C",
      INIT_52 => X"3434353535353535353536363636363636363737373737373737383838383838",
      INIT_53 => X"3030313131313131313132323232323232323333333333333333343434343434",
      INIT_54 => X"2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F303030303030",
      INIT_55 => X"282829292929292929292A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C",
      INIT_56 => X"2424252525252525252526262626262626262727272727272727282828282828",
      INIT_57 => X"2020212121212121212122222222222222222323232323232323242424242424",
      INIT_58 => X"1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F20202020202020",
      INIT_59 => X"1819191919191919191A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C",
      INIT_5A => X"1415151515151515151616161616161616171717171717171718181818181818",
      INIT_5B => X"1011111111111111111212121212121212131313131313131314141414141414",
      INIT_5C => X"0C0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F10101010101010",
      INIT_5D => X"0809090909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C",
      INIT_5E => X"0405050505050505050606060606060606070707070707070708080808080808",
      INIT_5F => X"0001010101010101010202020202020202030303030303030304040404040404",
      INIT_60 => X"0404040404040404030303030303030302020202020202020101010101010101",
      INIT_61 => X"0808080808080808070707070707070706060606060606060505050505050505",
      INIT_62 => X"0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0909090909090909",
      INIT_63 => X"10101010101010100F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D",
      INIT_64 => X"1414141414141414131313131313131312121212121212121111111111111111",
      INIT_65 => X"1818181818181818171717171717171716161616161616161515151515151515",
      INIT_66 => X"1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1919191919191919",
      INIT_67 => X"20202020202020201F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D",
      INIT_68 => X"2424242424242423232323232323232222222222222222212121212121212120",
      INIT_69 => X"2828282828282827272727272727272626262626262626252525252525252524",
      INIT_6A => X"2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A292929292929292928",
      INIT_6B => X"303030303030302F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2C",
      INIT_6C => X"3434343434343433333333333333333232323232323232313131313131313130",
      INIT_6D => X"3838383838383837373737373737373636363636363636353535353535353534",
      INIT_6E => X"3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A393939393939393938",
      INIT_6F => X"404040404040403F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3C",
      INIT_70 => X"4444444444444343434343434343424242424242424241414141414141414040",
      INIT_71 => X"4848484848484747474747474747464646464646464645454545454545454444",
      INIT_72 => X"4C4C4C4C4C4C4B4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A49494949494949494848",
      INIT_73 => X"5050505050504F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4C4C",
      INIT_74 => X"5454545454545353535353535353525252525252525251515151515151515050",
      INIT_75 => X"5858585858585757575757575757565656565656565655555555555555555454",
      INIT_76 => X"5C5C5C5C5C5C5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A59595959595959595858",
      INIT_77 => X"6060606060605F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5C5C",
      INIT_78 => X"6464646464636363636363636362626262626262626161616161616161606060",
      INIT_79 => X"6868686868676767676767676766666666666666666565656565656565646464",
      INIT_7A => X"6C6C6C6C6C6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6969696969696969686868",
      INIT_7B => X"70707070706F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6C6C6C",
      INIT_7C => X"7474747474737373737373737372727272727272727171717171717171707070",
      INIT_7D => X"7878787878777777777777777776767676767676767575757575757575747474",
      INIT_7E => X"7C7C7C7C7C7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7979797979797979787878",
      INIT_7F => X"80808080807F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7C7C7C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end triangular_rom_blk_mem_gen_prim_width;

architecture STRUCTURE of triangular_rom_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.triangular_rom_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end triangular_rom_blk_mem_gen_generic_cstr;

architecture STRUCTURE of triangular_rom_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.triangular_rom_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_top : entity is "blk_mem_gen_top";
end triangular_rom_blk_mem_gen_top;

architecture STRUCTURE of triangular_rom_blk_mem_gen_top is
begin
\valid.cstr\: entity work.triangular_rom_blk_mem_gen_generic_cstr
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end triangular_rom_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of triangular_rom_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.triangular_rom_blk_mem_gen_top
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of triangular_rom_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of triangular_rom_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of triangular_rom_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of triangular_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of triangular_rom_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of triangular_rom_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of triangular_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of triangular_rom_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of triangular_rom_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of triangular_rom_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of triangular_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of triangular_rom_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of triangular_rom_blk_mem_gen_v8_4_2 : entity is "triangular_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of triangular_rom_blk_mem_gen_v8_4_2 : entity is "triangular_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 4096;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 4096;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of triangular_rom_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of triangular_rom_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of triangular_rom_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 4096;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 4096;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of triangular_rom_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of triangular_rom_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of triangular_rom_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of triangular_rom_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of triangular_rom_blk_mem_gen_v8_4_2 : entity is "yes";
end triangular_rom_blk_mem_gen_v8_4_2;

architecture STRUCTURE of triangular_rom_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.triangular_rom_blk_mem_gen_v8_4_2_synth
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity triangular_rom is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of triangular_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of triangular_rom : entity is "triangular_rom,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of triangular_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of triangular_rom : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end triangular_rom;

architecture STRUCTURE of triangular_rom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 12;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 12;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "triangular_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "triangular_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 4096;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 4096;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 4096;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 4096;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.triangular_rom_blk_mem_gen_v8_4_2
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => B"000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(11 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(11 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(11 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(11 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
