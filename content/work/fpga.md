---
title: "3-Stage Pipelined RISC-V CPU"
date: 2022-12-12T10:07:47+06:00
draft: false

# post thumb
image: "images/fpga.jpeg"

# meta description
description: "EECS151 FPGA Project"
summary: "Includes UART for tethering and a branch predictor."
author: "Billy Bao & Jeffrey Sung"

# taxonomies
categories: 
  - "Digital Design, "
  - "Electrical Engineering"
tags:
  - "RISC-V"
  - "CPU Design"
  - "Verilog"

# post type
type: "post"
---
**To Be Updated**

### Summary
*Our team won the EECS151/251A Outstanding Designer Award for the Fall 2022 semester.*

The CPU is implemented using Verilog, targeting the Xilinx PYNQ platform (a PYNQ-Z1 development board with a Zynq 7000-series FPGA). Supports the entire RISC-V ISA. The CPU is able to be receive compiled RISC- V binaries though the UART, store them into instruction memory, then jump to the downloaded program.  

The three stages of the pipeline are:
>**1. Fetch**:  An instruction is fetched from the instruction memory or BIOS memory and decoded, then the relevant data is retrieved from the regfile or immediate generator.
>
>**2. Execute**:  The instruction is executed.
>
>**3. Memory**: There is BIOS memory, instruction memory, data memory and I/O, which we read/write to accordingly and then the final output is committed (written back).

{{< rawhtml >}} <br><img src="/images/riscv151.jpeg" style="display: block; margin: 0 auto"> </img>  <br>{{< /rawhtml >}}  

### Memory Mapped I/O
Registers of I/O devices are assigned specific memory addresses, which enables load/store instructions to access them as if they were memory.

### Branch Predictor
In addition to a basic functioning datapath, we were also responsible for implementing a branch predictor to handle control hazards more effectively. More specifically, we had to build a branch history table, which consists of a cache whose entries are represented by a saturating counter.

### Optimization
We were able to get our CPU running at a clock frequency of 105MHz by reducing the critical path of the Execute stage; our base design initally only supported 60MHz.