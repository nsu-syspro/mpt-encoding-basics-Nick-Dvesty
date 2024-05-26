#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
LC_TIME=ru_RU.utf8 date '+%e %B %Y года, %A' -d "$@"
