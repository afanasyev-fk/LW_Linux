#!/bin/sh

# выбираем и прекращаем процессы
for p in `pgrep -f ya.ru`
    do
    kill $p
    done