---
layout: default
title: Home
---

# Welcome to My Blog

Hi, welcome to my personal blog!

Here I write about the things I enjoy the most: music, trading card games, gaming, and my CMS project.

## What you can find here

### Music
Album and EP reviews, favorite songs, and artists I currently listen to.

### TCG
Posts about trading card games, collections, cards, and personal opinions.

### Installation Manual
A short documentation about how this website was created with Jekyll, Decap CMS, GitHub, and Netlify.

## Latest Posts

{% for post in site.posts limit:3 %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
