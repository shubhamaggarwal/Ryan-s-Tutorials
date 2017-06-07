#!/bin/bash
day=$1
case $day in
    Friday|friday) # or here is not '||' but '|'
        echo "TGIF"
        ;;
    Wednesday|wednesday)
        echo "Happy hump day"
        ;;
    *)
        echo "I don't know what to say"
        ;;
esac
