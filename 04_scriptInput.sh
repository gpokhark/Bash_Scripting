#!/usr/bin/bash

# to view this command working use the following command
# ./04_scriptInput.sh Ford Chevy Tesla
# ouput -> Ford Chevy Tesla
echo 1 $1 $2 $3

# to view this command working use the following command
# ./04_scriptInput.sh Ford Chevy Tesla
# output -> ./04_scriptInput.sh Ford Chevy Tesla
echo 2 $0 $1 $2 $3

# Unlimited inputs in an array
args=("$@")
# print index number of each arguments
# ./04_scriptInput.sh Ford Chevy Tesla
# output -> Ford Chevy Tesla
echo 3 ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# Print out all the array
# ./04_scriptInput.sh Ford Chevy Tesla
# output -> Ford Chevy Tesla
echo 4 $@

# Print length of the array
# ./04_scriptInput.sh Ford Chevy Tesla
# output -> 3
echo 5 $#

# read a file line by line
while read line
do
    echo 6
    echo "$line"
done < "${1:-/dev/stdin}"