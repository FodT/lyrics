#!/bin/bash

SOURCE=$1
DEST=$(echo $SOURCE | sed -e 's/html/txt/g')
TITLE=/html/body/div[2]/div/div[2]/b
LYRICS=/html/body/div[2]/div/div[2]/div[5]

echo
echo "File: $DEST"
echo -n "Title: " 
xmllint --html --xpath  "$TITLE" "$SOURCE" 2>/dev/null | \
sed -e $'s/<b>"//g' | \
sed -e $'s/"<\/b>$//g'

xmllint --html --xpath  "$LYRICS" "$SOURCE" 2>/dev/null | \
sed -e $'s/<br\/>//g' | \
sed -e $'s/<div>.*$//g' | \
sed -e $'s/<!--.*$//g' | \
sed -e $'s/<\/div>.*$//g' > "$DEST"
