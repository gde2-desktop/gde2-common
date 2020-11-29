#!/bin/sh
# Кутный Максим <gtk3@inbox.ru>

srcdir="$1"
find "$srcdir" -type f -exec \
sed -i 's/MATE/GDE2/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/mate/gde2/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/Mate/Gde2/g' {} + -print

find "$srcdir" -type f -execdir rename mate gde2 '{}' +
rename mate gde2 "$srcdir"/*
