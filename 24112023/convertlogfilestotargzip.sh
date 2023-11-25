#!/bin/zsh

echo "Enter the log files location"
read logfilepath

echo "$logfilepath"

for file in $logfilepath/*.log
do 
    tar -czvf $file.tar.gz $file
done
