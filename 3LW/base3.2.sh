#!/bin/sh

if [[ $# -eq 5 ]]; then
groupadd $1
groupadd $2
adduser $3
adduser $4
adduser $5

gpasswd -a $3 $1
gpasswd -a $4 $1
gpasswd -a $4 $2
gpasswd -a $5 $2

mkdir /srv/dir1 /srv/dir2
chgrp $1 /srv/dir1
chgrp $2 /srv/dir2
chmod 2775 /srv/dir1 /srv/dir2
ls -la /srv

else echo "Данные введены некорректно"
fi