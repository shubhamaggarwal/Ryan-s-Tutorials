list=$(ls) # ls commands lists all the files in the directory from where the script is run and not where the script lies
for item in $list
do
    echo "The item name is $item"
done

