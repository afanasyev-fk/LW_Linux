#!/bin/sh

if [[ $# -ne 2 ]]; 
	then
	echo "Неверное количество параметров! Введите два параметра."
fi

for i in `seq 1 3`; do ping $1 >/dev/null & done # 3 целевых

for i in `seq 1 2`; do ping $2 >/dev/null & done # 2 доп
