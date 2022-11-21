---
title: "Amazon Profiles / Core Recommendations"
date: 2022-08-12T10:07:47+06:00
draft: false

# post thumb
image: "images/amazon_intern_2022.jpg"

# meta description
description: "Amazon Internship Project"
summary: "Created a personalized recommendation widget for the Amazon retail website."
author: "Jeffrey Sung"

# taxonomies
categories: 
  - "Software Engineering"
tags:
  - "Java"
  - "TypeScript"
  - "AWS"

# post type
type: "post"
--- 

### Summary
I worked as a Software Development Engineer Intern under the Profiles Team at Amazon, also collaborating closely with the Core Recommendations Team. My project involved delivering a personalized recommendation widget that will be displayed on the Amazon retail website. Let Alice and Bob be two different profiles under the same Amazon customer account. While Alice is browsing the retail website, she would see widget titled "Gift Ideas for Bob", showing gift recommendations. Likewise, Bob would see "Gifts Ideas for Alice". I worked on both client-side and server-side software; the maing languages/tools I used were Java, TypeScript and AWS.

What I did:  
- Built an algorithm to efficiently retrieve and process browsing history data for specific users (for feeding into recommendation system)
- Developed a strategy that uses the retrieved data and collaborative filtering to generate new, high quality product recommendations
- Created new API method and restructured backend service that would ensure restricted profile data could be safely encrypted and sent through downstream services to use for display
- Created reusable UI components using Typescript and CSS to render recommendations alongside properly decrypted profile data in the front-end
- Thoroughly test all new changes (unit, integration, performance, comparator tests)
- A/B tested my new recommender to ensure improved user engagement and conversion