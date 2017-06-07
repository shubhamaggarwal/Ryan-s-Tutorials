#!/bin/bash
currentValue=1
while [ $currentValue -le 10 ]
do
    echo "$currentValue"
    ((currentValue++))
done

for value in {1..10..1}
do
    if (($value%2==1))
    then
        echo "$value is odd"
    else
        echo "$value is even"
    fi
done

currentValue=1
until [ $currentValue -gt 10 ]
do
    echo "$currentValue"
    ((currentValue++))
done

PS3='Select the number: ' #Prompt Signal Sytem defined defaults to '#'
list='user1 user2 user3 user4'
select var in $list
do
    if [ $var == 'user4' ]
    then
        echo 'Goodbye'
        break
    else
        echo "Hello $var"
    fi
done
