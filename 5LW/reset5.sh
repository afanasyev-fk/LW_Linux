#!/bin/sh

cd files
mmv 'Afanasyev_*' '#1'
sed -i '2d' *
echo "Файлы переименованы обратно"