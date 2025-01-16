#!/bin/sh


echo "ping по адресу $1"
pgrep -f "ping $1"| wc -l

echo "ping по адресу $2"
pgrep -f "ping $2"| wc -l