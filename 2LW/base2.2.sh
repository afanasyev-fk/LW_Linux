#!/bin/sh

truncate -s 2M /tmp/my_sys_2M.img

mkfs.ext2 /tmp/my_sys_2M.img
mkdir /mnt/new_disk
mount /tmp/my_sys_2M.img /mnt/new_disk
df -H /mnt/new_disk

mkdir /mnt/new_disk/new_dir
cd /mnt/new_disk/new_dir

i=1
while touch file_$i; do 
    echo file_$i;
    dd if=/dev/zero of=/mnt/new_disk/new_dir/file_$i bs=5K count=1;
    i=$[i+1];
done
