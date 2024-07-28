#!/bin/bash
dir=$1

file=0
directory=0
for i in "$dir"/*; do
    if [ -f "$i" ]; then
        ((file++))
    elif [ -d "$i" ]; then
        ((directory++))
    fi
done


echo "The directory '$dir' contains $file files and $directory"

