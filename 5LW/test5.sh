#!/bin/sh

for file in /home/fyodor/LW-Linux/5LW/files/* ;
    do 
    sed -i '2i # Автор: Афанасьев Фёдор ' "$file";
    done