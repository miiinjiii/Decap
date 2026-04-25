---
layout: default
title: Installation Guide
---
# Installation Guide

This page explains how I created my Ubuntu Server virtual machine and installed my CMS project with Jekyll and Decap CMS.

## Step 1 – Create the Virtual Machine

First, I opened VirtualBox and clicked on "New".

![](/images/uploads/vm-install_1.png "Setting Up New VM")

I created a new virtual machine called CMS-Decap and selected the Ubuntu Server ISO file.

![](/images/uploads/vm-install_2.png)

I disabled the option for unattended installation because I wanted to configure everything manually.

## Step 2 – Configure Hardware

Next, I configured the virtual hardware.

I selected:

* 4 GB RAM
* 2 CPU cores
* 25 GB virtual disk

![](/images/uploads/vm-install_3.png)

![](/images/uploads/vm-install_4.png)

This was enough for running Ubuntu Server, Jekyll, and Decap CMS.

## Step 3 – Start Ubuntu Server Installation

After clicking "Finish", I started the VM.

At startup, I selected:

"Try or Install Ubuntu Server"

![](/images/uploads/vm-install_5.png)



Then I continued with:

* English language
* German keyboard layout
* Continue without updating

## Step 4 – Basic Server Setup

I selected the standard Ubuntu Server installation.

For the network settings, I used the default configuration.

I skipped:

* Proxy configuration
* Ubuntu Pro upgrade

For storage, I selected:

"Use an entire disk"

and confirmed the installation.

## Step 5 – Create User and Install OpenSSH

Next, I created my user account and password.

![](/images/uploads/vm-install_15.png)

I also installed the OpenSSH Server.

![](/images/uploads/vm-install_16.png)

This is very useful because it allows SSH access from the main PC to the virtual machine.

## Step 6 – Install Jekyll and Decap CMS

After Ubuntu was installed, I installed:

* Ruby
* Bundler
* Jekyll
* Node.js
* npm

Then I created the Jekyll project and added Decap CMS.

I configured:

* admin/index.html
* admin/config.yml

## Step 7 – Start the Local CMS

To run the project locally, I started:

* the Jekyll server
* the Decap proxy server

This allowed me to open both:

* Website: http://localhost:4000
* CMS Admin: http://localhost:4000/admin

## Result

The CMS is now fully working.

I can manage my personal blog content directly inside the browser using Decap CMS.

This makes content editing much easier than editing Markdown files manually.
