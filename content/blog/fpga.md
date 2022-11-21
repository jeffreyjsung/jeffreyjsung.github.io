---
title: "3-Stage Pipelined RISC-V CPU"
date: 2022-12-12T10:07:47+06:00
draft: true

# post thumb
image: "images/fpga.jpeg"

# meta description
description: "EECS151 FPGA Project"
summary: "Includes UART for tethering and a branch predictor."
author: "Billy Bao & Jeffrey Sung"

# taxonomies
categories: 
  - "Digital Design"
tags:
  - "RISC-V"
  - "CPU Design"
  - "Verilog"

# post type
type: "post"
---

### Summary
The CPU is implemented using Verilog, targeting the Xilinx PYNQ platform (a PYNQ-Z1 development board with a Zynq 7000-series FPGA). Supports the entire RISC-V ISA (all 32 registers, all ALU operations). The CPU is able to be receive compiled RISC- V binaries though the UART, store them into instruction memory, then jump to the downloaded program.

The three stages of the pipeline are:
>**1. Fetch**:  An instruction is fetched from the instruction memory or BIOS memory and decoded, then the relevant data is retrieved from the regfile or immediate generator.
>
>**2. Execute**:  The instruction is executed.
>
>**3. Memory**: We have BIOS memory, instruction memory, data memory, and I/O which we read/write to accordingly and then the final output is committed (written back).

### Memory Mapped I/O

### Branch Predictor

### Optimization