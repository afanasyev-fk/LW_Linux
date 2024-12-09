#!/bin/sh

df -i /mnt/new_disk
cd /mnt/new_disk/new_dir
echo "количество созданных файлов:"
ls | wc -l #убрать -l у ls
