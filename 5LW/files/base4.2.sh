#!/bin/sh
if [[ $# -lt 2 ]]
	then
	echo "Неверное количество параметров! Введите не меньше одного параметра."
fi

for p in `pgrep -f "ping $1"`
    do
    kill $p
    done