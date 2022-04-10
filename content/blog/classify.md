---
title: "Classifier Using RISC-V Assembly"
date: 2021-03-04T10:07:47+06:00
draft: false

# post thumb
image: "images/classify.jpeg"

# meta description
description: "CS61C CS61Classify Project"
summary: "A simple artificial neural network written only using RISC-V."

# taxonomies
categories: 
  - "Computer Architecture"
tags:
  - "RISC-V"
  - "Assembly"

# post type
type: "post"
---

### Summary
Implemented functions that operate on matrices and vectors in RISC-V assembly, and used them to construct a simple Artificial Neural Net (ANN) that is able to classify handwritten digits to their actual number. Not super complex, but demonstrates extremely useful systems can be created with only basic, low-level tools.

I learned a lot from doing this, including: how to use registers efficiently, calling convention, allocating memory on the stack and heap, and working with pointers.