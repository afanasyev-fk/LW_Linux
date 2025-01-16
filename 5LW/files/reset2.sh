#!/bin/sh

cd /mnt/new_disk/ # переходим в ФС
rm -rf * # удаляем файлы
cd /mnt
umount /mnt/new_disk # размонтируем ФС
rmdir /mnt/new_disk
rm /tmp/my_sys_2M.img # удаляем файл