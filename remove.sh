#!/bin/sh

cd /mnt/new_disk/new_dir
i=1;
while rm -rf file_$i; do
  echo "file_$i удален"; 
  i=$[i+1];
done

