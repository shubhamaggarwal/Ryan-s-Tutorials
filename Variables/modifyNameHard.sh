curDate=$(date -I)
basename -s .txt -a *.txt | xargs -n1 -i mv {}.txt {}$curDate.txt
