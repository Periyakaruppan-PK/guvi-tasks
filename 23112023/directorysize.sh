#!/bin/zsh

echo "Enter the directory name with absolute path"
read path

/usr/bin/du -h "$path"
