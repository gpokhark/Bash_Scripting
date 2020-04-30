#!/usr/bin/bash

# read a file line by line
# if we use the command ./05_scriptInput_readFile.sh
# this opens up a terminal and whatever we type in it is printed

# if we use the command ./05_scriptInput_readFile.sh  topic.txt
while read line
do
    echo 1
    echo "$line"
done < "${1:-/dev/stdin}"