---
title: "2-Stage Pipelined RISC-V CPU"
date: 2021-04-12T10:07:47+06:00
draft: false

# post thumb
image: "images/cpu.jpeg"

# meta description
description: "CS61C Logisim Project"
summary: "Designed two-stage pipelined CPU that runs the full RISC-V instruction set."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Machine Structures"
tags:
  - "CPU Design"
  - "RISC-V"

# post type
type: "post"
---

### Summary
The CPU is designed and created from scratch using Logisim and supports the entire RISC-V ISA. A very insightful learning experience.

The two stages of the pipeline are:
>**1. Instruction Fetch**:  An instruction is fetched from the instruction memory.
>
>**2. Execute**:  The instruction is decoded, executed, and committed (written back). This is a combination of the remaining four stages of a normal five-stage RISC-V pipeline (ID, EX, MEM and WB).