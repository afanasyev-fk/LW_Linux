#!/bin/sh
rm my_file && echo 'рабочий файл удалён' # удаление файла my_file
echo $? # вывод кода завершения последней операции
