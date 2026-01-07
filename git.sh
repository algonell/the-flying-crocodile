#!/bin/sh

TFC=~/git/the-flying-crocodile/

# pull
git -C $TFC pull

# update
cp ~/Downloads/TFC\ Topstep\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Topstep\ Daily.html $TFC

cp ~/Downloads/TFC\ Interactive\ Brokers\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Interactive\ Brokers\ Daily.html $TFC

cp ~/Downloads/TFC\ Binance\ Cumulative.html $TFC
cp ~/Downloads/TFC\ Binance\ Daily.html $TFC

# push
git -C $TFC add $TFC
git -C $TFC commit -m "chore: update stats"
git -C $TFC push
