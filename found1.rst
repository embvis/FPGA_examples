.. _FpgaAsic:

###################################
Difference between FPGA and an ASIC
###################################

FPGA stands for **F**\ield **P**\rogrammable **G**\ate **A**\rray. An FPGA is a component that can be thought of as a 
giant ocean of digital components (gates, look-up-tables, flip-flops) that can be connected together by wires. The 
code that you write makes real physical connections with wires to perform the function that you need. What makes FPGAs
and ASICs special is that they are very good at performing a large number of operations in parallel (at the same time).
They are used in high-speed, high-performance tasks such as image processing, telecommunications, digital signal 
processing, high-frequency stock market trading, and many others.

FPGAs are also fun to design with! The code that you write is at the lowest possible level, you are literally 
describing gates and flip-flops with your code. They are an excellent way for a student to become familiar with 
hardware programming techniques and apply the knowledge learned in a digital electronics course to the real world.

ASIC stands for **A**\pplication **S**\pecific **I**\ntegrated **C**\ircuit. An ASIC is similar in theory to an FPGA, with
the exception that it is fabricated as a custom circuit. This means that – unlike FPGAs – it is not reprogrammable, so 
you had better get it right the first time! Since ASICs are custom circuits, they are very fast and use less power 
than an FPGA. This can be critical in power-sensitive applications such as cell phones, mp3 players, and other
battery-operated devices.

The biggest drawback to an ASIC is cost. To get a company to build an ASIC for you will cost hundreds of thousands of 
dollars as an initial investment!

Both FPGAs and ASICs are designed with a Hardware Description Language (HDL). The two most popular hardware 
description languages are VHDL and Verilog.
