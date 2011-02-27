#!/bin/bash
# Author: Leszek Krupinski <leszek@php.net>
# Last Change: pon lip 01 11:00  2002 C

# Update MANUAL_DIR to be the location of your php manual

BROWSER="lynx"
MANUAL_DIR="/home/dima/.vim/manual/www.php.ru/manual/"

if [ "$#" -ne 1 ]; then
   echo "Bad number of arguments"
   exit
fi

PLIK=`echo -n "$1" | tr _ - | sed -e 's/\([^(]*\)(.*/\1/'`
FULL="${MANUAL_DIR}function.${PLIK}.html"

if [ ! -f "${FULL}" ]; then
    echo ${FULL}
   echo "No manual for that function!"
   exit
else
   $BROWSER $FULL
fi
