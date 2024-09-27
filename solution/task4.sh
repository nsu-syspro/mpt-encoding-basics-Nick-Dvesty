#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница

export LC_ALL=de_DE.utf8
date_str=$1

formatted_date=$(date -d "$date_str" +'%A, %d. %B %Y')
echo "$formatted_date"

