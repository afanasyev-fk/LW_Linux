#!/bin/sh

# Дальше следуют команды создания групп и пользователей:
groupadd group1 # создаем группы
groupadd group2
adduser user1 # новые пользователи
adduser user2
adduser user3
gpasswd -a user1 group1 # добавляем пользователей в группы
gpasswd -a user2 group1
gpasswd -a user2 group2
gpasswd -a user3 group2
for i in $(seq 1 3)
do
# инфо о пользователях и группах
    echo "пользователь user$i"
    id user$i
done
mkdir /srv/dir1 /srv/dir2
# создаем каталоги
chgrp group1 /srv/dir1
# "отдаем" каталоги соотв. группам
chgrp group2 /srv/dir2
chmod 2775 /srv/dir1 /srv/dir2
# права на запись в каталоги
ls -la /srv