---
title: "\U0001F3B2  'Hog' Dice Game Simulator"
date: 2019-09-12T11:30:03+00:00
tags: ["Python"]
author: "Structure and Interpretation of Computer Programs"
showToc: false
TocOpen: false
draft: false
hidemeta: false
comments: false
description: "Includes my own opposing strategy that can be played against."
summary: Includes my own oppposing strategy that can be played against.
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: false
ShowBreadCrumbs: true
ShowPostNavLinks: true
cover:
    image: "/hog.png" # image path/url
    alt: "Hog" # alt text
    caption: "" # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single pages
---
## About the Game
In Hog, two players alternate turns trying to be the first to end a turn with at least 100 total points. On each turn, the current player chooses some number of dice to roll, up to 10. That player's score for the turn is the sum of the dice outcomes.

To spice up the game, we play with some special rules:
- Pig Out. If any of the dice outcomes is a 1, the current player's score for the turn is 1.
- Feral Hogs. If the number of dice you roll is exactly 2 away (absolute difference) from the number of dice you rolled on the previous turn, you get 3 extra points for the turn. Treat the turn before the first turn as rolling 0 dice.

## Summary
My first project! Demonstrates use of control statements together with higher-order functions. GUI done using Tkinter.