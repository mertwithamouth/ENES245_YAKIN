-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May 22 10:51:39 2019
-- Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top counter_8Bit_fabric -prefix
--               counter_8Bit_fabric_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qiLLv1cPgKLViBBRtStmG79uIiPHG7A+VOESaJku1+TRbcNMlzF5NmoTJkypIsSyIGVQ83kaXKb3
QtbQ+a6mHnIysnl2yXmGWk6NaoyE9yCX6qPcvSLthtTXS5tatZqi7EMC222NNufHAlEoEWa1cDlf
gnpepQLJwecJqcricDSX4JdIIOypZQvwiVCiYdDsuAkxE4SY44DiWBlE1JjU593bbFp9t9G7TNL9
Z21ZJ/fgq9lu98Rxf1QDbC+ispQHxEt/ffLWe/EjJtqRjSY59DAzOpKwxNAn5GEkh9QJRBL+Xak8
rUhsltMHVfpdW9JSWV3eJVJOhNEq7zn+UX865w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QYQ1G4nQykD5ANKc8HTj2TfIR6XJUKsWTLT981ZqNKJcJ7b58zMvDZIIXCpFftvQh5ldGpRPJIa5
4MVYpr4z63qLOhe7qnjZG+4++U3SWPTnPwj7o5pZ1z1TjVoJcpR//D7gwdTDNQ1p/7SHTt879VoY
cF6VxsyfppnZwO83QmUzSSGi7wpS2OcfTV9i0bMYKghVZPEdqi5Nt8DgE82KD9qoMni/gaXHJIRR
S12qKfSXV3QbrEZ765ich2qdC+LMCbaRLt/lPoTfE1aonpmTnoX73fnLC94VMXexrL6qdnLcgdqz
W0UOZASntDfNAmwJoJr+sOIfCQVN1rUiTHgptw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16080)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_8Bit_fabric_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "10101";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "10101";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of counter_8Bit_fabric_c_counter_binary_v12_0_12 : entity is "yes";
end counter_8Bit_fabric_c_counter_binary_v12_0_12;

architecture STRUCTURE of counter_8Bit_fabric_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "10101";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "10101";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.counter_8Bit_fabric_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_8Bit_fabric is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter_8Bit_fabric : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of counter_8Bit_fabric : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of counter_8Bit_fabric : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of counter_8Bit_fabric : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end counter_8Bit_fabric;

architecture STRUCTURE of counter_8Bit_fabric is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "10101";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "10101";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.counter_8Bit_fabric_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
