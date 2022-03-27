---
title: "🧠  Classifier Using RISC-V Assembly"
date: 2021-03-04T11:30:03+00:00
tags: ["RISC-V"]
author: "Computer Architecture"
showToc: false
TocOpen: false
draft: false
hidemeta: false
comments: false
description: "A simple artificial neural network written using RISC-V."
summary: A simple artificial neural network written using RISC-V.
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: false
ShowBreadCrumbs: true
ShowPostNavLinks: true
cover:
    image: "classify.jpeg" # image path/url
    alt: "<alt text>" # alt text
    caption: "<text>" # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single page
---
## Summary
Implemented functions that operate on matrices and vectors in RISC-V assembly, and used them to construct a simple Artificial Neural Net (ANN) that is able to classify handwritten digits to their actual number. Not super complex, but demonstrates extremely useful systems can be created with only basic, low-level tools.

I learned a lot from doing this, including: how to use registers efficiently, calling convention, allocating memory on the stack and heap, and working with pointers.