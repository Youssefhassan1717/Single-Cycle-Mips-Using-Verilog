<h1 style="font-size: 36px;">Single Cycle MIPS Project using Vivado</h1>
<p style="font-size: 14px;">This repository contains a Single Cycle MIPS processor implemented using Vivado. The MIPS processor is a simplified version that supports a subset of the MIPS instruction set architecture (ISA). It is implemented as a single-cycle processor, meaning that each instruction is executed in a single clock cycle.</p>
<h2 style="font-size: 28px;">Project Files</h2>

The project consists of the following 12 files:

    ALU: This module represents the Arithmetic Logic Unit (ALU) of the MIPS processor. It performs various arithmetic and logical operations.

    ALU Decoder: The ALU decoder module is responsible for decoding the ALU control signals and generating appropriate signals to control the ALU operations.

    ALU Operations: This file defines the various ALU operation codes and their corresponding functions.

    Control: The Control module decodes the instruction and generates the control signals required to execute the instruction.

    Control Decoder: This module decodes the control signals generated by the Control module and generates the signals required for each individual component of the processor.

    Data Memory: The Data Memory module represents the memory unit in the MIPS processor. It handles read and write operations to the data memory.

    Instruction Memory: The Instruction Memory module stores the instructions that the processor fetches and executes.

    MIPS: The MIPS module is the top-level module that integrates all the components of the processor. It controls the flow of instructions and data between different modules.

    MUX: The MUX (Multiplexer) module selects one of the multiple input signals based on the control signals.

    Program Counter: The Program Counter module keeps track of the address of the currently executing instruction and updates it to the next instruction address.

    Register File: The Register File module represents the set of registers in the MIPS processor. It performs read and write operations to the registers.

    Sign Extend: The Sign Extend module extends the immediate value of an instruction to a 32-bit value by sign extension.

<h2 style="font-size: 28px;">Getting Started</h2>

To use this project, follow these steps:

    Clone this repository to your local machine or download it as a ZIP file.

    Open Vivado and create a new project.

    Add the downloaded files to the project.

    Run synthesis, implementation, and generate the bitstream to program the FPGA.

    Connect the FPGA board to your computer and program it with the generated bitstream.

    Use the necessary input/output devices to interact with the MIPS processor.

<h2 style="font-size: 28px;">Usage and Functionality</h2>

The Single Cycle MIPS processor supports a subset of the MIPS ISA. It can execute instructions such as arithmetic and logical operations, memory loads and stores, branches, and jumps. The specific instructions supported can be found in the Instruction Memory module.

The MIPS module acts as the controller for the processor. It fetches instructions from the Instruction Memory, decodes them using the Control module, and executes the instructions by sending appropriate control signals to different modules.

The processor has a 32-bit data memory represented by the Data Memory module, and a set of registers represented by the Register File module.
<h2 style="font-size: 28px;">Result</h2>

Upon successful implementation and programming of the Single Cycle MIPS processor on an FPGA board, you will have a functional processor capable of executing MIPS instructions. You can interact with the processor using input/output devices connected to the board, and observe the results of the executed instructions.
<h2 style="font-size: 28px;">Contributions and Issues</h2>

Contributions to this project are welcome. If you find any issues or have suggestions for improvements, please open an issue in the GitHub repository associated with this project.
