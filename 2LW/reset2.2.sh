#!/bin/sh
# сценарий удаления ФС

cd /mnt/new_disk/ && rm -rf * # удаляем файлы
cd /mnt
umount /mnt/new_disk # размонтируем ФС
rm /tmp/my_sys_2M.img # удаляем файл my_sys_2M.img
rmdir /mnt/new_disk
