#!/bin/sh

# удаление каталогов и файлов
rm -rf /srv/dir1 /srv/dir2
# удаление групп и пользователей
userdel -r user1
userdel -r user2
userdel -r user3
groupdel group1
groupdel group2