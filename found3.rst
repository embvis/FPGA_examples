.. _LogicGates:

#########################################
Logic Gates (AND, OR, NOT, XOR, and NAND)
#########################################

Boolean algebra is fundamental to the operation of an FPGA. Boolean Algebra describes operations where the inputs and
outputs take the values true or false (1 or 0, respectively). So you shouldn't worry if you are not good at Calculus,
Boolean Algebra is the most basic math possible! It was introduced in 1854 by the mathematician George Boole.

With the rules established by Boolean algebra, it is possible to create a foundation to do all basic logical 
operations. We will look at the folowing operations: 

  * :ref:`AND  <And>`
  * :ref:`OR   <Or>`
  * :ref:`NOT  <Not>`
  * :ref:`XOR  <Xor>` (exclusive or)
  * :ref:`NAND <Nand>` 

With these basic building blocks of digital logic in place, it is possible to create much more complicated operations 
such as addition, subtraction, division, etc.

The first concept that needs to be understood is called a **Truth Table**. A truth table is a table that describes
functionality based on the inputs and outputs. This is best demonstrated by looking at the truth table for an AND gate.

.. _And:

====
AND
====

.. image:: gate_and.svg
    :align: left

An AND gate has 2 inputs and 1 output. Each of these can have the value 0 or 1 and the output value depends on the 2 
input values. The output is only 1 when both of the input values are 1. Below is the truth table for an AND gate.

+------------------------------+
| Truth Table - AND Gate       |
+---------+---------+----------+
| Input A | Input B | Output Q |
+---------+---------+----------+
| 0       | 0       | 0        |
+---------+---------+----------+
| 0       | 1       | 0        |
+---------+---------+----------+
| 1       | 0       | 0        |
+---------+---------+----------+
| 1       | 1       | 1        |
+---------+---------+----------+

.. _Or:

===
OR
===

.. image:: gate_or.svg
    :align: left

An OR gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1. Below is the truth table
for an OR gate.

+------------------------------+
| Truth Table - OR Gate        |
+---------+---------+----------+
| Input A | Input B | Output Q |
+---------+---------+----------+
| 0       | 0       | 0        |
+---------+---------+----------+
| 0       | 1       | 1        |
+---------+---------+----------+
| 1       | 0       | 1        |
+---------+---------+----------+
| 1       | 1       | 1        |
+---------+---------+----------+


.. _Not: 

====
NOT 
====
.. image:: gate_not.svg
    :align: left
    
A NOT gate has 1 input and 1 output. The output is the opposite of the input value. Below is the truth table for a NOT
gate.

+------------------------+
| Truth Table - NOT Gate |
+---------+--------------+
| Input A | Output Q     |
+---------+--------------+
| 0       | 1            |
+---------+--------------+
| 1       | 0            |
+---------+--------------+

.. _Xor:

====
XOR 
====

.. image:: gate_xor.svg
    :align: left
    
An XOR (exclusive OR) gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1 but not
both. Below is the truth table for an XOR gate.

+------------------------------+
| Truth Table - XOR Gate       |
+---------+---------+----------+
| Input A | Input B | Output Q |
+---------+---------+----------+
| 0       | 0       | 0        |
+---------+---------+----------+
| 0       | 1       | 1        |
+---------+---------+----------+
| 1       | 0       | 1        |
+---------+---------+----------+
| 1       | 1       | 0        |
+---------+---------+----------+
    
.. _Nand:

=====
NAND
=====
.. image:: gate_nand.svg
    :align: left
    
A NAND gate has 2 inputs and 1 output. The truth table output is opposite that of the AND gate. It's only 0 when both
inputs are set to 1, otherwise it's 1. Below is the truth table for a NAND gate.

+------------------------------+
| Truth Table - NAND Gate      |
+---------+---------+----------+
| Input A | Input B | Output Q |
+---------+---------+----------+
| 0       |  0      | 1        |
+---------+---------+----------+
| 0       |  1      | 1        |
+---------+---------+----------+
| 1       |  0      | 1        |
+---------+---------+----------+
| 1       |  1      | 0        |
+---------+---------+----------+
