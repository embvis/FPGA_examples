.. _Digital:

############################
Digital Design for Beginners
############################

The first question you should be asking yourself is what is a Digital Designer? A Digital Designer is usually an 
engineer who writes code that targets :ref:`FPGAs or ASICs <FpgaAsic>`, also known as Hardware. There are two main 
programming languages that a Digital Designer uses: VHDL and Verilog. This type of code is fundamentally different 
than software! The main difference is that software code targets a processor, whereas hardware code does not.

A Central Processing Unit (CPU) or just processor, is the central component that software designers need to 
understand. A CPU processes instructions one at a time to perform a task. For example, one instruction might be to add
the contents of register A to register B, and then store the result in Register C. A software designer writes code in 
a language like C that gets compiled by a compiler. The job of the compiler is to take the high-level code that the
software designer writes and convert it into low-level code that the processor can understand. It must be understood 
that in hardware design, there is no compiler! There is nothing to take your code and turn it into instructions the 
way that a software compiler does. This is because a Digital Designer does not have a processor to target. Instead, 
they have thousands or hundreds of thousands of discrete digital components such as :ref:`Look-Up-Tables <Lut>`,
:ref:`Registers <FF>`, RAM, Digital Signal Processing components, and others. A Digital Designers write code at a much
lower level than the software engineers. The Digital Designer is targeting the individual components of the FPGA, and 
has control over everything.

You might be asking yourself why use hardware design at all when CPUs are so fast these days. It's a good question.
The answer is that CPUs are good for a large number of tasks, but not all tasks. Things like video processing, Radar 
Digital Signal Processing, High-speed stock market trading, high-speed telecommunications, and many others, would not
be possible without Digital Designers. Digital Design is fun to learn, because it is the lowest-level of programming 
that is possible to do. Your code is used to literally run wires between components such as 
:ref:`and-gates <LogicGates>` and :ref:`or-gates <LogicGates>`!
