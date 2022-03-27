---
title: "🖥️  CPU Design for RISC-V ISA"
date: 2021-04-12T11:30:03+00:00
tags: ["RISC-V"]
author: "Computer Architecture"
showToc: false
TocOpen: false
draft: false
hidemeta: false
comments: false
description: "Designed two-stage pipelined CPU that runs the full RISC-V instruction set."
summary: Designed two-stage pipelined CPU that runs the full RISC-V instruction set.
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: false
ShowBreadCrumbs: true
ShowPostNavLinks: true
cover:
    image: "cpu.jpeg" # image path/url
    alt: "" # alt text
    caption: "" # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single page
---
## Summary
The CPU is designed and created using Logisim. Supports the entire RISC-V ISA (all 32 registers, all ALU operations). 

The two stages of the pipeline are:
>**1. Instruction Fetch**:  An instruction is fetched from the instruction memory.
>
>**2. Execute**:  The instruction is decoded, executed, and committed (written back). This is a combination of the remaining four stages of a normal five-stage RISC-V pipeline (ID, EX, MEM and WB).