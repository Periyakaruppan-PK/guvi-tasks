#!/bin/zsh

MAX=95
echo "Enter the device name"
read devicename

usage=$(df -h | grep $devicename | awk '{print $5}' | cut -d"%" -f1) 

if [ $usage -gt $MAX ]; then 
    echo "The usage have been exceeded from max usage"
else
    echo "The useage is within the limit"
fi   
