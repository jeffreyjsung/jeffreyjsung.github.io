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
type: "featured"
---
#### B+ Trees
The first thing I implemented for database was B+ Tree indices. I implemented this data structure for use with our internal DataBox datatype. Also provided support for scans and bulk loading.

#### Joins and Query Optimization
Next, I implemented some common join algorthims (nested loops joins, hash joins, external sort, sort merge join) and a limited version of the Selinger optimizer. Plan space search for the database was implemented according to System R.

#### Concurrency
Then, I created lock types and the queueing system for locks, ensuring there are no conflicts.

#### Recovery
Finally, I implemented write-ahead logging and support for savepoints, rollbacks, and ACID compliant restart recovery.
