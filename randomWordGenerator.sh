#!/bin/bash
file=/usr/share/dict/words.pre-dictionaries-common
lineCount="$(cat $file | wc -l)"
echo "The total number of lines in the file is $lineCount"
randomNumber="$RANDOM"
echo "A random number = $randomNumber"
word="$(cat $file | tail -n +$randomNumber | head -1)"
echo "A random word = $word"
