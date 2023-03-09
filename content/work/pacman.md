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
type: "post"
---

#### Part 1: Search
First, I simply focused on creating a Pac-Man agent that would find paths through a maze world; both to reach a particular location and to collect food efficiently. This was done by building general search algorithms (DFS, BFS, Uniform Cost Search, A* Search, and Greedy Search). As far as heuristics for A* search go, I designed two separate ones. The first was to find the shortest path through the maze that touches all four corners, and the second was for eating all the Pac-Man food in as few steps as possible. I had the best possible heuristics for both these search problems, expanding as few nodes as possible.

#### Part 2: Multi-Agent Search
Next, I designed agents for the classic version of Pacman, including the ghosts. I started first with a reflex agent that acted only based on the current situation (i.e. food and ghost locations, current score). Then, I implemented minimax search with alpha-beta pruning and expectimax search to create two more sophisticated agents. Lastly, I designed an evaluation function for Pac-Man which allowed my agent to win 10/10 classic games.

#### Part 3: Reinforcement Learning
Again, these agents were designed for the classic version of Pacman, just this time with reinforcement learning methods. I first implemented value iteration (standard, asynchronous, and {{< rawhtml >}} <a href="https://proceedings.neurips.cc/paper/1992/file/55743cc0393b1cb4b8b37d09ae48d097-Paper.pdf" rel="noopener noreferrer" target="_blank">prioritized sweeping</a>),{{< /rawhtml >}} an offline planning method. Then, I utilized Q-learning (and approximate Q-learning) to train a near-perfect bot that learns by trial and error from its past experiences. I also used epsilon-greedy action selection, which means the agent chooses random actions an epsilon fraction of the time, and follows its current best Q-values otherwise. 

#### Part 4: Ghostbusters
{{< rawhtml >}} <br><img src="/images/busters.jpeg" style="display: block; margin: 0 auto"> </img>  <br>{{< /rawhtml >}}  

This part of the project involved a modified version of the Pac-Man game, where Pac-Man has to locate and eat invisible ghosts. I first started with locating single, stationary ghosts then moved on to hunting packs of multiple, moving ghosts. This was done using probabilistic inference techniques, particle filtering algorithma, and Bayes nets.