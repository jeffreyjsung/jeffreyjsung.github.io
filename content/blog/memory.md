---
title: "Memory Vulnerability Attacks"
date: 2021-07-06T10:07:47+06:00
draft: false

# post thumb
image: "images/memory.jpeg"

# meta description
description: "CS161 Memory Safety Project"
summary: "Exploited a series of vulnerable programs on a virtual machine."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Computer Security"
tags:
  - "C"

# post type
type: "post"
---
### Task
The goal of this project was to exploit a series of C programs that have memory safety issues. Much of it was taking advantage of x86 calling convention and injecting shellcode.

Vulnerabilties I exploited include:  
- Buffer overflow vulnerabilities -> stack smashing
- Format string vulnerabilities
- Integer conversion vulnerabilities
- Off-by-one vulnerabilities
