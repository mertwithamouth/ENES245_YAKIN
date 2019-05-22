#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/Xilinx/SDK/2018.3/bin;E:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;E:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:E:/Xilinx/Vivado/2018.3/bin
else
  PATH=E:/Xilinx/SDK/2018.3/bin;E:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;E:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:E:/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Users/Mert Akin/Documents/GITHUB/ENES245_YAKIN/lab8-IntellectualProperty/lab8_2_1/lab8_2_1.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log two_digits_counter_on_2_7segment_display.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source two_digits_counter_on_2_7segment_display.tcl -notrace


