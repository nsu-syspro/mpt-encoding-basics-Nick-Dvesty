#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
 LANG=de_DE.UFT-8 date '+%A, %e. %B %Y' -d "$@"
