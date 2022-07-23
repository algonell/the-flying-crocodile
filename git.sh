#!/bin/sh

# pull
git pull

# update
cp ~/Downloads/TFC\ Cumulative.html .
cp ~/Downloads/TFC\ Daily.html .
cp ~/Downloads/Hypothetical\ Performance.html .

# push
git add *
git commit -m "chore: update stats"
git push
