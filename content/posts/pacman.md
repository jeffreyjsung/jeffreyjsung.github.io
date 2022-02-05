---
title: "\U0001F579  AI Pac-Man"
date: 2021-11-12T11:30:03+00:00
tags: ["Python"]
author: "Introduction to Artificial Intelligence"
showToc: false
TocOpen: false
draft: false
hidemeta: false
comments: false
description: "Implemented an array of AI techniques to playing Pac-Man."
summary: Implemented an array of AI techniques to playing Pac-Man.
disableHLJS: true # to disable highlightjs
disableShare: false
disableHLJS: false
hideSummary: false
searchHidden: true
ShowReadingTime: false
ShowBreadCrumbs: true
ShowPostNavLinks: true
cover:
    image: "/pacman_game.gif" # image path/url
    alt: "Pac-Man" # alt text
    caption: "" # display caption under cover
    relative: false # when using page bundles set this to true
    hidden: false # only hide on current single page
---
# Search
The first part of this project simply focused on finding paths through a maze world, both to reach a particular location and to collect food efficiently. Built with general search algorithms (DFS, BFS, and A* Search).

# Multi-Agent Search
Next, I designed agents for the classic version of Pacman, including the ghosts. Implemented minimax and expectimax search and designed evaluation functions.

# Reinforcement Learning
Again, these agents were designed for the classic version of Pacman, just with different methods. Here I implemented value iteration and Q-learning to train a near-perfect bot.

# Ghostbusters
![busters](/busters.jpeg#center)
This part of the project involved a modified version of the Pac-Man game, where Pac-Man has to locate and eat invisible ghosts.
