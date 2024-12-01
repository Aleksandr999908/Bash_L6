#!/bin/bash

# Проверяем, передан ли аргумент (имя файла)
if [ "$#" -ne 1 ]; then
    echo "Использование: $0 имя_файла"
    exit 1
fi

# Выводим содержимое файла
cat "$1"

