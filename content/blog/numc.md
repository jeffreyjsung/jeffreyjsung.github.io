---
title: "NumC"
date: 2021-04-26T10:07:47+06:00
draft: false

# post thumb
image: "images/numc.jpeg"

# meta description
description: "CS61C NumC Project"
summary: "Almost as good as NumPy."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Computer Architecture"
tags:
  - "C"
  - "Parallel Programming"
  - "Python"

# post type
type: "post"
---
### Summary 
This is my implementation of the matrix calculation features of the popular Python library NumPy. It is not exactly as efficient, but it is much faster than a naive implementation.  

What I did: 
- Defined a matrix struct and code mathematically optimal matrix functions 
- Wrote setup file to install custom module
- Wrote Python-C interface
- Sped up computation by doing conventional code optimizations (inlining functions, manual loop unrolling, etc.)
- Optimized matrix functions further by utilizing SIMD instructions and OpenMP