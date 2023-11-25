#!/bin/zsh

echo "Enter the number for the math table"
read number

for num in {1..10}
do 
    echo "$number x $num = $((number * num))"
done
