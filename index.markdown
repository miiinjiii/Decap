---
layout: default
title: Home
---

# Welcome

Welcome to my personal hobby website!

This page is about my hobbies and interests:
- Pets
- Gaming
- Magic: The Gathering
- Darts

## Pages

- [Pets](/pets.html)
- [Gaming](/gaming.html)
- [Magic & Darts](/magic.html)
- [Installation Manual](/installation.html)

## My Latest Posts

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
