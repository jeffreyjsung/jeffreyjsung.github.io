---
title: "Gitlet"
date: 2020-05-04T10:07:47+06:00
draft: false

# post thumb
image: "images/gitlet.jpeg"

# meta description
description: "CS61B Gitlet Project"
summary: "Version-control system that mimics some of the basic features of the popular system Git"
author: "Jeffrey Sung"


# taxonomies
categories: 
  - "Data Structures"
tags:
  - "Java"

# post type
type: "post"
---
### Summary
Essentially a miniature version of Git. Designed everything from scratch, although data structures are based off what Git actually uses (blobs, trees, commits). Follows efficient runtime restrictions.

Supported commands:
- init
- add
- commit
- rm
- log
- find (search commits by commit message)
- status
- checkout
- branch
- rm-branch
- reset
- merge