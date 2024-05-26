#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница

export LC_ALL=de_DE.utf8
str_data=$1

date=$(date -d "$str_data" +'%-e %B %Y года, %A')
echo "$date"

