-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu May 16 14:27:44 2019
-- Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top four_bit_counter_fabric -prefix
--               four_bit_counter_fabric_ c_counter_binary_0_sim_netlist.vhdl
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
pYX52en5HOXvCCNLnrqe/e2fmW+sFoWAJEv7tXDS3udVl7GnQeHlNn5frGoYAD1rJjV08u7hEyAG
EQ2ZAWBVBtiUg23jdTuSBMQOb9NatGbkZXx6cPtBaYxVnH3Ez/HVIME5HE4dWBthxVfoCYeBXR//
MlNrnNOa+I6fSIjmT7Ue5f7cAKjnQWIFl8/JJbZkWJc9RmUlesbjLQp42T8KGIw4MoV5rD95+eDf
Kv4EGm8UWGbc0uD0lwJ/GzyHkJx/2IpOffFbtJQFnFov5YpXxpEnXpiCuN25/ufe3e0RBqVdFiRl
LR3mb98YUHZIiuEP9qk/wHAB806/2UCQUh/77A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
diaNFFnTGkzW5JW3XHjCcK5l/IzFyFypo9PhQWFKyDXL+ypOi0rGCLwMcLkRloRcvDttsLyA+98x
U1qIvn01CPPnTEm5u6ccqwwBoL5NsUHnrcqINatFcYlf3EQoCCHNRUQy6w0mVIQgEpSUuTx2rzWo
MRKfz/q7ue7pMu+FOqsAf6oyR9P/h2CFQJjWUGGLklECpFZ2j/9INDT6WIfTMwxnCSbOhb8UT+xP
aczUuoeM0bEG9ZhXb7Uzgyl+rl3134ilfQNZneu5NyLbOFB+roexTHdnZSNszNyaxr+blY9KFIHn
6mgAVJBAooJoowsBcnyFry3HvpVuhlf61VIxdg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
`protect data_block
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
TxNPbX2nS26BxxKJqaUmXKLUpRwoWqMZGtQgkEo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity four_bit_counter_fabric_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of four_bit_counter_fabric_c_counter_binary_v12_0_12 : entity is "yes";
end four_bit_counter_fabric_c_counter_binary_v12_0_12;

architecture STRUCTURE of four_bit_counter_fabric_c_counter_binary_v12_0_12 is
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
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.four_bit_counter_fabric_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
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
entity four_bit_counter_fabric is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of four_bit_counter_fabric : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of four_bit_counter_fabric : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of four_bit_counter_fabric : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of four_bit_counter_fabric : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end four_bit_counter_fabric;

architecture STRUCTURE of four_bit_counter_fabric is
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
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
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
  attribute c_thresh0_value of U0 : label is "1001";
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
U0: entity work.four_bit_counter_fabric_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
