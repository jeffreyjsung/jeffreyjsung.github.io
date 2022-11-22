---
title: "Predicting Substorms with Machine Learning"
date: 2022-12-06T10:07:47+06:00
draft: true

# post thumb
image: "images/substorm.JPG"

# meta description
description: "Data Science Discovery Project"
summary: "Determining characteristic features that precede substorms."
author: "Harald Frey, Tatsuya Kuroshima, Jeffrey Sung, Anson Tiong, Marlo Zhang & Ashna Wadhwa"

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
