---
title: "Hog Dice Game Simulator"
date: 2019-09-12T10:07:47+06:00
draft: false

# post thumb
image: "images/hog.jpg"

# meta description
description: "this is meta description"
summary: "Includes my own opposing strategy that can be played against."
author: "Jeffrey Sung"

# taxonomies
categories:
  - "Structure and Interpretation of Computer Programs"
tags:
  - "Python"

# post type
type: "post"
---

### About the Game
In Hog, two players alternate turns trying to be the first to end a turn with at least 100 total points. On each turn, the current player chooses some number of dice to roll, up to 10. That player's score for the turn is the sum of the dice outcomes.

To spice up the game, we play with some special rules:
- Pig Out. If any of the dice outcomes is a 1, the current player's score for the turn is 1.
- Feral Hogs. If the number of dice you roll is exactly 2 away (absolute difference) from the number of dice you rolled on the previous turn, you get 3 extra points for the turn. Treat the turn before the first turn as rolling 0 dice.

### Summary
My first ever project! Demonstrates use of control statements together with higher-order functions.
