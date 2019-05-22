

# lab8_1_1

#### Verilog Code

![](c1 (1).png)

![c1 (2)](c1 (2).png)

#### RTL Schematic Screen shot

![](r1.png)

#### Synthesis Schematic Screen shot

![](s1.PNG)

#### Implementation Device screen shot zoomed in on something interesting

![](i1.png)

#### Prompts

First I changed the clocking refresh rate to 5 MHz cause the circuit works between 4 and 800 MHz. when it is 5 Mhz the divider is 22 bit and count [22:0] shows it is the divider and it comes around 1 seconds. The circuit is giving signal every second through output when enable is on.  

How to change the refresh rate? **From Ip catalog and in the fpga features and clock wizard. In the clock outputs.**



# Lab8_1_2

#### Verilog Code

![](c2 (1).png)

![c2 (2)](c2 (2).png)

![c2 (3)](c2 (3).png)

![c2 (4)](c2 (4).png)

![c2 (5)](c2 (5).png)

![c2 (6)](c2 (6).png)

![c2 (7)](c2 (7).png)

![c2 (8)](c2 (8).png)

#### RTL Schematic Screen shot

![](rtl2.PNG)

#### Synthesis Schematic Screen shot

![](synt2.PNG)

#### Implementation Device screen shot zoomed in on something interesting



![](imp2.PNG)

Prompt

What does the circuit do? I**t is displaying inputs adding to the 7 seg display with 500 Hz rate.**

How does it change 5MHz to 500 Hz? **with the divider which is reg[12:0] count code.**

# Lab8_2_1

#### Verilog Code

![](c3 (1).png)

![c3 (2)](c3 (2).png)

![c3 (3)](c3 (3).png)

![c3 (4)](c3 (4).png)

![c3 (5)](c3 (5).png)

#### RTL Schematic Screen shot

![](rtl3.PNG)

#### Synthesis Schematic Screen shot

![](s3.PNG)

#### Implementation Device screen shot zoomed in on something interesting

![](im32.PNG)

![i3](i3.PNG)

#### Prompt

It is counting from 0 to 99 and then start from beginning.

