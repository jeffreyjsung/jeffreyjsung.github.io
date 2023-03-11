---
title: "Predicting Substorms with Machine Learning"
date: 2022-12-06T10:07:47+06:00
draft: false

# post thumb
image: "images/substorm.JPG"

# meta description
description: "Data Science Discovery Project"
summary: "Determining characteristic features that precede substorms."
author: "Ree Li, Tatsuya Kuroshima, Jeffrey Sung, Anson Tiong, Marlo Zhang, Ashna Wadhwa & Dr. Harald Frey"

# taxonomies
categories: 
  - "Data Science, "
  - "Machine Learning"
tags:
  - "Python"
  - "PyTorch"
  - "Research"

# post type
type: "post"
---

### Background
The sun does not only send light to Earth, but also the solar wind which is a plasma with energetic particles and an embedded magnetic field that interacts with the magnetosphere that surrounds the Earth. As a result, energy is continuously put into the magnetosphere. Such energy input into a system can not continue forever, but the system has to relax to its ground state by releasing the energy. The almost explosive energy release by the magnetosphere is called a substorm and it leads to the acceleration of particles, generation of electric and magnetic fields, heating of the plasma, and the creation of bright dynamic aurora.

### Summary
The Space Sciences Laboratory (SSL) at UC Berkeley has been operating ground-based aurora cameras and magnetometers since 2007 that observed tens of thousands of substorms (~80 TB of data). We utilized this data to create a system that classifies aurora images and magnetometer measurements and determines characteristic features that precede substorms.

### Aurora Image Classification
Before any prediction can happen, the aurora images needed to be labeled into different classes, which would be ridiculously time consuming if done manually. We utilized an existing transfer learning model ({{< rawhtml >}}<a href="https://doi.org/10.1029/2021JA029683" rel="noopener noreferrer" target="_blank">https://doi.org/10.1029/2021JA029683</a>{{< /rawhtml >}}) as a labeller.

{{< rawhtml >}} <img class="img-fluid w-100 mb-4" src="/images/aurora-classification.jpg" style="display: block; margin: 0 auto"> </img> {{< /rawhtml >}}

In the above chart, you can see the probability of an image being 1 of 6 different classes over a time period of 1 hour. At 3:40, you can clearly see the drop of the blue label (arc) and the simultaneous increase of the green label (discrete), indicating a substorm. This matches with the existing magnetometer measurements, which you can see below.

{{< rawhtml >}} <img class="img-fluid w-100 mb-4" src="/images/magnetometer-data.jpeg" style="display: block; margin: 0 auto"> </img> {{< /rawhtml >}}

### Deep Learning Approach
We based our deep learning model on an existing ResNet model ({{< rawhtml >}}<a href="https://doi.org/10.1029/2019SW002251 " rel="noopener noreferrer" target="_blank">https://doi.org/10.1029/2019SW002251 </a>{{< /rawhtml >}}) which finds possible substorm onsets within a 1 hour period, given 2 hours of data input. Our goal was to replicate this on a local, smaller scale with a much shorter prediction window.

A ResNet model is a special type of CNN that adds skip connections within the net to reduce problems with vanishing or exploding gradients that could damage the test accuracy of the model when deeper layers are added to the model. We decided to use an LSTM-based approach because our model incorporates multiple sources of input data to get a more holistic view of the environment when making predictions. We also found that the ResNet model took in only 1-dimensional time series data to process, while our project wanted to also incorporate 2-dimensional image time series data to improve model robustness.