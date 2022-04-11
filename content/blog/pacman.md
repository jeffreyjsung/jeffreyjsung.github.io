---
title: "AI Pac-Man"
date: 2021-11-12T10:07:47+06:00
draft: false

# post thumb
image: "images/pacman_game.gif"

# meta description
description: "CS188 Pac-Man Projects"
summary: "Implemented an array of AI techniques to playing Pac-Man."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Artificial Intelligence"
tags:
  - "Python"

# post type
type: "featured"
---

### Search
The first part of this project simply focused on finding paths through a maze world, both to reach a particular location and to collect food efficiently. Built with general search algorithms (DFS, BFS, and A* Search).

### Multi-Agent Search
Next, I designed agents for the classic version of Pacman, including the ghosts. Implemented minimax and expectimax search and designed evaluation functions.

### Reinforcement Learning
Again, these agents were designed for the classic version of Pacman, just with different methods. Here I implemented value iteration and Q-learning to train a near-perfect bot.

### Ghostbusters
![busters](/images/busters.jpeg#center)  
This part of the project involved a modified version of the Pac-Man game, where Pac-Man has to locate and eat invisible ghosts.