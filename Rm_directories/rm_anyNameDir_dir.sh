#!/bin/bash
input="./location.txt"
while IFS= read -r line <&3
do
    echo $line
    rm -rfv "$line"
done 3< "${input}"