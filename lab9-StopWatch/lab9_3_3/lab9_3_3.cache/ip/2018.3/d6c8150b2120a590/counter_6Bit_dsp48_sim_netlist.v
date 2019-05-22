// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 12:29:07 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_6Bit_dsp48_sim_netlist.v
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10011" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10011" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y3B3vmLiZL8xJflKchejre8qQ1GWGh/Xuh9iEAhGtIaPrFrzGVsepGNVBrLNBj316G8vy3gGSns/
xOd/2aZkyGMnaZqlZXiODWiQeVVmMmJgO1znsodVC9o6gxite1LXRbZHOhAXGoGIhdlwhUAxxN9J
pBoarnk/Xy0by8KJFJsCe4rEaB6TzCPGXi17Tv1IUuzK2PG5TAmSMI4nghq8HxQ+Hx5gFereOX7p
bs4MhJKpQQg83ilolx5VfXCHxZvhcocV6wdL7Kmz+UPhxJH+8s3Pn5b2CPuAxRnkAyaPkwCUWXFP
m/37zESgsSTYVKiR1XID/B0mfYzC9zSAgsJFRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WRBAXdPs8d5IsufoikQz0yxL1ZxeVOASHxK/F2aFpXET9fmRfTQIsuuX8RL3/sRhcXkuNWoN5Oyr
t3I07MJZzfQbJhtc9GbfJTS7QQ8AWTymVXlXa0DgAplWA7gydTnC10zYZcjUwmlSVQFxZixv2kar
eXbu4V4OwUo/b8M612rPdTn81xcUWucIIRXubgGMUcL8z+W6gRsSHTzZksAJX7Xcfyd+vaVl+NNi
OS0ka57aJHKqx27wUvox2gRn7hGUFoNJWl2xx/S0CVgL3adBg3DqQM2uLwSeLDthnDXJE+oP7PNr
qY5lSP6ihWzW51MRX/dhtNw0HSo53PXtT0daxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
alXrhQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
