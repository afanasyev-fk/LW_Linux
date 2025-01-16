#!/bin/sh


for p in `pgrep -f "ping $1"`
    do
    kill $p
    done
for p in `pgrep -f "ping $2"`
    do
    kill $p
    done
    