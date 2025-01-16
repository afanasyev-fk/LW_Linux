#!/bin/sh

# cd files
# mmv '*' 'Afanasyev_#1'
# echo "Файлы переименованы."

cd /home/fyodor/LW-Linux/5LW/files
for file in *; do mv $file Afanasyev_$file; done
echo "Файлы переименованы."