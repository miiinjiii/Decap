---
layout: default
title: Installation Guide
---
# Installation Guide

This page explains how I created and deployed my CMS project using Jekyll, Decap CMS, GitHub, and Netlify.

The goal was to create a personal blog website that is publicly accessible and easy to manage through an online CMS.

- - -

## Step 1 – Create the Virtual Machine

First, I created an Ubuntu Server virtual machine using VirtualBox.

![](/images/uploads/vm-install_1.png)

I selected the Ubuntu Server ISO and configured:

* 4 GB RAM
* 2 CPU cores
* a virtual disk for the system

![](/images/uploads/vm-install_3.png)

I also installed OpenSSH Server to make remote access easier from my main computer.

![](/images/uploads/vm-install_16.png)

This allowed me to work on the VM directly through Windows Terminal using SSH.

- - -

## Step 2 – Install Jekyll

After Ubuntu was installed, I updated the system and installed:

* Ruby
* Bundler
* Jekyll

Jekyll is the static site generator used for the website.

It creates the HTML pages from Markdown files and makes the website fast and easy to manage.

- - -

## Step 3 – Install Decap CMS

Next, I added Decap CMS to the Jekyll project.

I created:

* `admin/index.html`
* `admin/config.yml`

This created the CMS admin panel where pages and blog posts can be edited directly in the browser.

Decap CMS works with Git, so all content changes are saved directly inside the GitHub repository. :contentReference\[oaicite:0]{index=0}

- - -

## Step 4 – Push Project to GitHub

After the local setup was finished, I created a GitHub repository and pushed the full project online.

This included:

* all pages
* blog posts
* images
* CMS configuration
* Jekyll files

GitHub works as the storage backend for all content.

- - -

## Step 5 – Deploy with Netlify

To make the website publicly accessible, I connected the GitHub repository to Netlify.

In Netlify I selected:

* Add new site
* Import from Git
* GitHub repository

Build settings:

* Build command: `bundle exec jekyll build`
* Publish directory: `_site`

This automatically deployed the website online.

Now the page could be opened with a public Netlify link.

- - -

## Step 6 – Enable Netlify Identity

For secure CMS login, I enabled Netlify Identity.

Path:

`Project Configuration → Identity → Enable Identity`

This created the authentication system for Decap CMS. Netlify Identity provides authentication and user management for CMS users. :contentReference\[oaicite:1]{index=1}

I also enabled Google Login as an external provider for easier access.

- - -

## Step 7 – Enable Git Gateway

Next, I enabled Git Gateway.

Path:

`Identity → Services → Git Gateway`

This connects Decap CMS with the GitHub repository and allows authenticated users to create and update content without using Git commands manually. Leaving the Roles field empty allows all logged-in Identity users to access the CMS. :contentReference\[oaicite:2]{index=2}

For this project, I left the Roles field empty because only one user manages the content.

- - -

## Step 8 – Online CMS Login

Finally, I opened:

* Website: `https://decap-cms-minij.netlify.app`
* Admin Panel: `https://decap-cms-minij.netlify.app/admin`

I logged in using Netlify Identity with Google Login.

Now I can edit:

* Pages
* Blog Posts
* Images

directly inside the browser without editing files manually.

- - -

## Result

The CMS is now fully working online.

The website is publicly accessible for users and customers, while the admin area allows secure content management through Decap CMS.

This creates a realistic customer presentation setup where clients can access the website online while the administrator manages all content through the CMS.
