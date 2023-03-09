---
title: "TIME II"
date: 2022-12-16T10:07:47+06:00
draft: false

# post thumb
image: "images/time2-pcb.jpeg"

# meta description
description: "STAC project"
summary: "The Interstellar Microgravity Experiments II."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Electrical Engineering"
tags:
  - "Arduino"
  - "PCB Design"
  - "Python"
  - "Research"

# post type
type: "post"
---

### Background
Extended spaceflight is known to inhibit immune function, making astronauts more susceptible to illnesses like bacterial infection. Both in vitro and in vivo, bacteria have been shown to be more resistant to antibiotics in microgravity. Previously, it has been shown that E. coli have increased resistance to the antibiotic gentamycin in microgravity. Also, studies have shown that antibiotic use in simulated microgravity can cause persistent resistance to antibiotics. Our ultimate goal is to perform RNA-seq on the E. coli strain MG1655 after exposure to the antibiotic gentamicin in microgravity. However, we first plan to validate the results of these previous experiments in simulated microgravity with qPCR of known stress genes followed by RNA-seq.

### Summary
TIME II is a small (500g) payload that will be sent into space on a Blue Origin New Shepard flight; as it is experiencing microgravity, the payload will automatically begin to conduct our biological research experiments. I was part of the electrical engineering effort, whose role is to actually make everything work (collect experimental data, move motors, start experiment at correct time, temperature regulation, etc.).

{{< rawhtml >}} 
<div class="desktop-view">
  <img src="/images/time2-plate.jpeg" class="img-fluid w-50 mb-4" style="display: block; margin: 0 auto">
</div>
<div class="mobile-view">
  <img src="/images/time2-plate.jpeg" class="img-fluid w-100 mb-4" style="display: block; margin: 0 auto">
 </div>
{{< /rawhtml >}}

### Hardware
General task was to design a PCB that can:
- Receive data through a USB connection
- Constantly regulate temperature
- Activate motors for different phases of the experiment
- Write pertinent information to SD card

### Software
The main functions of the code are to:
- Write each received packet from the NanoLab to the SD card
- Monitor and maintain a consistent temperature inside the payload
- Keep track of each phase of flight to run the experiment at the correct time


We also created a Python program to simulate the packets that our payload would receive from Blue Origin during flight.

