---
title: "Signpost: The Puzzle Game"
date: 2020-02-18T10:07:47+06:00
draft: false

# post thumb
image: "images/signpost.jpeg"

# meta description
description: "CS61B LOA Project"
summary: "Generates puzzles and allows user to solve them."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Data Structures"
tags:
  - "Game"
  - "Java"

# post type
type: "post"
---

### About the Game
The goal of the game is to move around and connect all the squares together into a sequence, so that every square's arrow points towards the square that follows it (though the next square can be any distance away in that direction).

### Summary
My first Java project.  

What I implemented: 
- Classes to represent the state of a board and the rules in which in may be modified
- Random generation of puzzles
- A view of the puzzle (GUI)
- Controller which translates user actions into operations