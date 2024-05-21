#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
LANG=ru_RU.uft8 date '+%e %B %Y года, %A' -d "$@"
