#!/bin/sh

df -i /mnt/new_disk # выводим сведения о количестве I-нодов
cd /mnt/new_disk/new_dir
echo "количество созданных файлов:"
ls -l | wc -l # считаем количество файлов