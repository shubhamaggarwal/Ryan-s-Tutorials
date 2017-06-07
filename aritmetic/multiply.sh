#!/bin/bash
let a=$1*$2
let pro="$1 *$2" # space or no space
echo $pro
expr $1 \* $2
str=$(expr "$1 * $2")
echo "Th output is a string $str"
b=$(expr $1 \* $2)
c=$(($1*$2))
echo "$a,$b,$c"
