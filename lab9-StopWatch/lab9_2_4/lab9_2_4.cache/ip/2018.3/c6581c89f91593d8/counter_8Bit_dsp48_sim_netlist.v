// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 11:24:25 2019
// Host        : DESKTOP-45TA9LH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
JlMbo209vnTrHEe4fWw+4OdwhY49MIJH8KWdLUWFmfQeVSn39fTySNSoqv8BjAWnRuwyIKMKhTAE
6IBdnY0F2hFFXWvGnHmVDxIRS34mKhO9CI1vDosIQ3/0m+UqQcKUNQjULFJDqR7L6C5DvoJFRhO3
oTAbDXrE78qrYAUnXSluwfY3zyXo77wu3QPz7+oXYiZHkjR1EgYnqy3EPxnWPUYlHOFVhv9/LXeX
hyEHwEuHqjN14NdyUqD2oShVTQIrx1ByeRfkZuUPdJB42edjHzPg9cZXUJ0A6CZ+QjkdNKoroWBf
ErF2509X0YftJa+Nl9xeBBaaMTbm+C+7L8Tl6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BoEfzmTap3rr2lusg8aAaJFSXZ13PwfiPYdqfpvtc8ZbAOxQr8iZD319TA4TCeCyEVYDsL54F31Q
f+FlFWqiuDLnbkHckRMsy+RydTkNo86w3J0Ik8pcvBuuaPGgPX5a1sEpTLgiiOli/g+0ZYxM+xBW
rkI8SPV38Qfynd2GIMnTfVOz1M7XnD83Dxl67NqpqZz0ugpEypPncv5yCqDlcg24ITVthY0/JzQA
w6C5kBe1cSgm3B4TXcl9OORpBmR5HZh8mdAQTDJTwqWWv/NzizQgTQNVwLQF9q6dqvgnmfRmwG+3
r6bjanLgwq5sBktOFdUQt2eGQKTnL+Yf9wDSyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
WR7e6z61sBCRT4FXBrNJofshbw==
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
