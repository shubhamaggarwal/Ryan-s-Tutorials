#!/bin/bash
day=$(date -I | cut -f 3 -d '-')
((day++))
newDate=$(expr "$(date -I | cut -f 1,2 -d '-')-$day")
echo $newDate


