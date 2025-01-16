#!/bin/sh
# Сценарий очистки для
# Задание 4.1

# прекращаем все процессы из Задания 4.1
for p in `pgrep -f ya.ru`
    do
    kill $p
    done
for p in `pgrep -f yandex.ru`
    do
    kill $p
    done