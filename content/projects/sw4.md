---
title: "3D Ground-Motion Simulations"
date: 2022-05-02T10:07:47+06:00
draft: false

# post thumb
image: "images/sw4.jpeg"

# meta description
description: "Data Science Discovery Project"
summary: "Quantified potential bias of seismic velocity model prediction data to improve accuracy of future simulations."
author: "Julie Hoang, Jeffrey Sung & Dr. Taka'aki Taira"

# taxonomies
categories: 
  - "Data Science"
tags:
  - "Python"
  - "Research"

# post type
type: "post"
---

### Summary
Simulations of scenario earthquake ground motions play an increasingly important role in seismic hazard assessment. These simulations require accurate three-dimensional (3D) sub-surface earth structure to compute reliable ground motions. In the San Francisco Bay Area (SFBA) the USGS has developed a 3D geologic/seismic model ({{< rawhtml >}}<a href="https://github.com/geodynamics/sw4" rel="noopener noreferrer" target="_blank">https://github.com/geodynamics/sw4</a>{{< /rawhtml >}}). Our project evaluates bias in the current USGS 3D velocity model of the SFBA, with emphasis on the East Bay Hills where strong ground motions are predicted. We performed earthquake ground motion simulations, incorporating the USGS 3D velocity model for moderate Bay Area local earthquakes (M 3.5-4.5), and addressed the accuracy of the 3D model predictions by comparing observed and simulated waveforms. All of our work was done in an iPython notebook, using various different libraries.