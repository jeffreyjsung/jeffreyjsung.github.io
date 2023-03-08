---
title: "RookieDB"
date: 2022-05-01T10:07:47+06:00
draft: false

# post thumb
image: "images/bnlj.gif"

# meta description
description: "CS186 DBMS Project"
summary: "A simple relational database."
author: "Erik Li & Jeffrey Sung"

# taxonomies
categories: 
  - "Database Systems"
tags:
  - "Java"

# post type
type: "post"
---
#### Summary
RookieDB is a database implementation that supports simple transactions in series.


Features that I added include:
- Data structure for B+ Tree indices
- Support for scans and bulk loading
- Common join algorithms (nested loop, hash, external sort, sort merge)
- A version of the Selinger optimizer (plan space search) based on System R
- Lock types and queuing system for locks
- Write-ahead logging, savepoints, rollbacks, ACID-compliant restart recovery
