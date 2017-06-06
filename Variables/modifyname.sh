baseFileName="$(basename $1 .txt)"
curDate=$(date -I)
newName="$baseFileName$curDate.txt"
cp $1 ./$newName
