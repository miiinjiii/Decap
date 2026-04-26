---
layout: post
title: "Hosting Change: From Netlify to ngrok"
date: 2026-04-26T10:42:00.000+02:00
category: CMS
---
During this project, I originally planned to use Netlify as the main hosting solution for my Jekyll and Decap CMS website.
Netlify is a very strong platform because it allows websites to be hosted publicly online and also supports Decap CMS very well through Netlify Identity and Git Gateway.
This makes it possible to manage content directly in the browser while the website stays publicly accessible. 

- - -

## Why I First Chose Netlify

Netlify was a good choice because:

* the website gets a public URL
* other users can access the page from anywhere
* Decap CMS works well with Git Gateway
* Google Login with Netlify Identity is simple
* it feels professional for customer presentations
  For a school project that simulates a customer presentation, this looked like the perfect solution.

[Here to Netlify](https://www.netlify.com/)

## The Problem with Netlify

During testing, I noticed that Netlify’s free plan has limits and restrictions.
Because multiple users needed to access the website and the CMS during presentation testing, I ran into usage limitations and access restrictions.
This made the setup less reliable for a live classroom presentation.
For a presentation, reliability is more important than advanced hosting features.

- - -

## Why I Switched to ngrok

Because of this, I decided to use ngrok as a backup and later as the main presentation solution.
ngrok creates a secure public tunnel to a local server.
This means my local Jekyll server running on:
http://localhost:4000
could be shared publicly through a generated HTTPS link like:
https://example.ngrok-free.app
This allowed classmates and teachers to access the live project without needing special network settings like Bridged Adapter or school Wi-Fi permissions.

[Here to ngrok](https://ngrok.com/)

## Advantages of ngrok

What I liked about ngrok:

* very fast setup
* works with my existing local project
* no VirtualBox network bridge problems
* public access through one simple link
* perfect for temporary presentations
  It also works well when school networks block Bridged Adapter connections.

- - -

## Difference Between Netlify and ngrok

### Netlify

* permanent hosting
* stable public website
* integrated CMS login
* better for real production websites

### ngrok

* temporary public tunnel
* uses the local server directly
* perfect for live demos and testing
* easier for short-term presentations
  Both solutions are useful, but for this school project ngrok was the safer option for the final presentation.

- - -

## Final Result

The project can still be hosted professionally with Netlify, but for the live customer presentation I chose ngrok because it guaranteed fast and reliable public access.
This made the presentation easier and reduced the risk of network problems during the demo.
