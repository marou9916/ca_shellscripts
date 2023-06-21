#!usr/bin/bash

numbers=(1 2 3)
names=(hello world)

numberOfNames=${#names[@]}
second_name=${names[1]}

echo "The number of names in the names list : "$numberOfNames
echo "The second name of the name list : "$second_name