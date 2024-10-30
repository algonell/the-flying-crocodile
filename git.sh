#!/bin/sh

TFC=~/git/the-flying-crocodile/

# pull
git -C $TFC pull

# update
cp ~/Downloads/TFC\ Equities\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Equities\ Daily.html $TFC

cp ~/Downloads/TFC\ Cryptocurrencies\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Cryptocurrencies\ Daily.html $TFC

# push
git -C $TFC add $TFC
git -C $TFC commit -m "chore: update stats"
git -C $TFC push
