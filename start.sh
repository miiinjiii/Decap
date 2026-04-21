#!/bin/bash
cd /home/minji/Decap || exit 1

pkill -f "decap-server" 2>/dev/null
pkill -f "jekyll serve" 2>/dev/null

rm -rf /home/minji/Decap/.jekyll-cache /home/minji/Decap/_site /home/minji/Decap/.sass-cache

export GEM_HOME="/home/minji/gems"
export PATH="/home/minji/gems/bin:/usr/bin:/bin:$PATH"

nohup npx decap-server > /home/minji/Decap/decap.log 2>&1 &
nohup bundle exec jekyll serve --host 0.0.0.0 --future > /home/minji/Decap/jekyll.log 2>&1

