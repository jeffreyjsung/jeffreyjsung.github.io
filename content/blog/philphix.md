---
title: "philphix"
date: 2021-02-08T10:07:47+06:00
draft: false

# post thumb
image: "images/before.jpeg"

# meta description
description: "CS61C philphix Project"
summary: "A simple word replacement tool."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Machine Structures"
tags:
  - "C"

# post type
type: "post"
---
### Summary
`philphix` is a very simple silly replacement tool that accepts a single command line argument, the name of a replacement set to use. An example of such a set is shown below (the contents of the file):  
{{< rawhtml >}} <br><img src="/images/philphix.jpeg" style="display: block; margin: 0 auto"> </img>  <br>{{< /rawhtml >}} 
This replacement set consists of pairs of “words” (separated by an arbitrary number of tabs and spaces), each pair on its own line. The first word only consists of alphanumeric characters, but the second word can include any non-whitespace printable character. The first word is the target word the input word is being matched against; the second word is what is to replace the input word with, if at all.  

The text shown at the top of the page would be converted into this if the above replacement set was given:  
{{< rawhtml >}} <br><img src="/images/after.jpeg" style="display: block; margin: 0 auto"> </img>  <br>{{< /rawhtml >}}  

This was my introduction to programming in C - here is what I learned in a nutshell:
- Use the C file input/output library
- Do memory allocation
- Manipulate strings
- Test and debug using gdb


