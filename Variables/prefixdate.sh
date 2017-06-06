cur_date=$(date -I)
new_name="$cur_date$1"
echo $new_name
cp $1 ./$new_name

