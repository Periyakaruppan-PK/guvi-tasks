#!/bin/zsh

echo "Enter the file along with absolute path"
read filename

if [ -e $filename ]; then
    if [ -f $filename ]; then
        echo "It is a regualr file"
    fi
    if [ -d $filename ]; then
        echo "It i a directory"
    fi
    if [ -r $filename ]; then
        echo "The file has read permission"
    fi
    if [ -w $filename ]; then
        echo "The file has write permission"
    fi
    if [ -x $filename ]; then
        ehco "The filename has executable permissioin"
    fi
else
    echo "$filename does not exist"
fi 
