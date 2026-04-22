---
layout: default
title: Home
---

# Welcome

Welcome to my personal blog!

This website is about my interests and hobbies:
- Music
- Trading Card Games
- Gaming

## Pages

- [Music](/music.html)
- [TCG](/tcg.html)
- [Games](/games.html)
- [Installation Manual](/installation.html)

## Latest Posts

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url }})
{% endfor %}
