---
title: "REGULUS"
date: 2021-08-03T10:07:47+06:00
draft: false

# post thumb
image: "images/regulus.jpeg"

# meta description
description: "CS161 Encryption Project"
summary: "End-to-end encrypted file sharing system."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Computer Security"
tags:
  - "Go"

# post type
type: "post"
---
### Summary
Designed and implemented the client application for a file sharing system (like Dropbox). It is secured with symmetric encryption, hashing, MACs, public key encryption, digital signatures, and password salting so even a malicious server with full control cannot tamper with any data.

The client is written in Go and will allow users to take the following actions:
- Authenticate with a username and password
- Save files to the server
- Load saved files from the server
- Overwrite saved files on the server
- Append to saved files on the server
- Share saved files with other users
- Revoke access to previously shared files