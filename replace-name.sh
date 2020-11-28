#!/bin/sh

srcdir=`dirname $0`
find "$srcdir" -type f -exec \
sed -i 's/GDE2/GDE2/g' {} + -print

find "$srcdir" -type f -exec \
sed -i 's/gde2/gde2/g' {} + -print