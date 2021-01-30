#!/bin/bash
# https://unix.stackexchange.com/questions/383836/renaming-all-files-in-folder-in-bash
# rename random.txt file to random_1.txt
for file in *.txt; do
    mv "$file" "${file%.txt}_1.txt"
done