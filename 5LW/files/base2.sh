#!/bin/sh

truncate -s 2M /tmp/my_sys_2M.img # файл заданного размера
mkfs.ext2 /tmp/my_sys_2M.img # созд. ФС ext2
mkdir /mnt/new_disk # созд.точку монтирования
mount /tmp/my_sys_2M.img /mnt/new_disk # монтируем ФС
df -H /mnt/new_disk # выводим сведения о ФС

mkdir /mnt/new_disk/new_dir # создаем каталог в новой ФС
# в новом каталоге: сколько влезет файлов,прячем сообщения об ошибках
cd /mnt/new_disk/new_dir
i=1; while touch file_$i; do echo file_$i; i=$[i+1];done