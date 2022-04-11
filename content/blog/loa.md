---
title: "Lines of Action: The Board Game"
date: 2020-04-06T10:07:47+06:00
draft: false

# post thumb
image: "images/loa.jpeg"

# meta description
description: "CS61B LOA Project"
summary: "Complete with an opposing AI."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Data Structures"
tags:
  - "Java"
  - "Game"

# post type
type: "post"
---

### About the Game
*Lines of Action*s is a board game invented by Claude Soucie. It is played on a checkerboard with ordinary checkers pieces. The two players take turns, each moving a piece, and possibly capturing an opposing piece. The goal of the game is to get all of one’s pieces into one group of pieces that are connected. Each move consists of moving a piece of your color horizontally, vertically, or diagonally onto an empty square or onto a square occupied by an opposing piece, which is then removed from the board. A piece may jump over friendly pieces (without disturbing them), but may not cross enemy pieces, except one that it captures. A piece must move a number of squares that is exactly equal to the total number of pieces (black and white) on the line along which it chooses to move (the line of action). The game ends when one side's pieces are contiguous.

### Summary
The game can be played either within a terminal using commands, or with a simple GUI. The opposing AI is implemented using a basic minimax algorithm.