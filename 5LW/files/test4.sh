#!/bin/sh

echo "ping по адресу ya.ru" #количество основных процессов
pgrep -f ya.ru| wc -l

echo "ping по адресу yandex.ru" # количество доп. процессов
pgrep -f yandex.ru| wc -l