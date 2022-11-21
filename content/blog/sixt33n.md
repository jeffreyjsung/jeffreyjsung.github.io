---
title: "SIXT33N"
date: 2020-04-30T10:07:47+06:00
draft: true

# post thumb
image: "images/SIXT33N.jpeg"

# meta description
description: "EECS16B Final Project"
summary: "Voice-activated mobile robot."
author: "Nathan Kelsh, Jeffrey Sung & Noe Trejo-Cruz"

# taxonomies
categories: 
  - "Electrical Engineering, "
  - "Machine Learning"

tags:
  - "Arduino"
  - "Python"

# post type
type: "post"
---

### Summary
The SIXT33N is a mobile robot on 3 wheels (2 drivable) that runs on a 9V battery and moves around according to some input. It uses the MSP430 Launchpad as its guts with some circuitry for driving the motor and sensing through a microphone. It recognizes 4 different voice commands and will then move forward, left or right based on those commands.

### Microphone Front End
The frequency range for the human voice is about 180-20000Hz (female voice: 300 Hz-17kHz; male voice: 150Hz-8kHz), but most speech falls between **250Hz** and **2500Hz**. In order to minimize noise, we want to only collect data inside this frequency range. So, we built a highpass filter to filter out the DC, 60 Hz and low frequency noise. We also created a biasing circuit so our signal is in a usable range.

### System Identification
As a wheel on the car turns, there is an encoder disc that also turns as the wheel turns. The encoder shines a light though the encoder disc, and as the wheel turns, the beam of light is interrupted at a rate proportional to the velocity of the car, allowing the encoder to detect how fast the wheel is turning by looking at the number of times that it records an interruption, or a “tick”, over a specific time interval. Our system model is linear, but our actual system is not. So, instead of designing a complex nonlinear model, we approximated the system using linear least squares regressino to work for small perturbations around an equilibrium point.

### Control
We used created a closed loop controller that uses feedback to ensure that both wheels drive at the same velocity. The controller has 2 inputs, namely the desired velocity and the difference between the wheel distances.

### PCA
We developed a PCA classifier that allows our robot to distinguish between our 4 commands, collecting data by simply speaking into our microphone. Our goal was at least 80% accuracy for each command on our test set.