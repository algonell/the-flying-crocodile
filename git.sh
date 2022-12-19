#!/bin/sh

TFC=~/git/the-flying-crocodile/

# pull
git -C $TFC pull

# update
cp ~/Downloads/TFC\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Daily.html $TFC
cp ~/Downloads/TFC\ Hypothetical.html $TFC

# push
git -C $TFC add $TFC
git -C $TFC commit -m "chore: update stats"
git -C $TFC push
