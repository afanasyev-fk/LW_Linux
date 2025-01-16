#!/bin/sh
# сценарий запуска фоновых процессов
# Задание 4.1

for i in `seq 1 3`; do ping ya.ru >/dev/null & done # запускаем 3 целевых процесса

for i in `seq 1 2`; do ping yandex.ru >/dev/null & done # запускаем 2 дополнительных процесса