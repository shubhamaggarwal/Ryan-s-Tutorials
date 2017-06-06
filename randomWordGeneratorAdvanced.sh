#!/bin/bash
file=/usr/share/dict/words.pre-dictionaries-common
lines="$(cat $file | egrep "\b[a-z]{$1,$1}\b$" | wc -l)"
randomNumber="$(($RANDOM%$lines))"
word="$(cat $file | egrep "\b[a-z]{$1,$1}\b$" | tail -n +$randomNumber | head -1)"
echo "Length of allowed word = $1"
echo "The word is $word"
