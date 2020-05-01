#!/usr/bin/bash

# In order to recreate the directory we give option -p
mkdir -p output

# to check if directory exists or not
echo "Enter directory name to check"
read direct

# single bracket for directory checking
if [ -d "$direct" ]
then
    echo "Directory $direct exists"
else
    echo "Directory $direct does not exists"
fi

# create a file
echo "Enter the file name to create"
read fileName

touch $fileName

# to check if file exists or not
echo "Enter file name to check"
read checkFileName

# double bracket for file checking
if [[ -f "$checkFileName" ]]
then
    echo "File $checkFileName exists"
else
    echo "File $checkFileName does not exists"
fi

# Appending text ahead to the existing file
# use >> fileName

# For replacing text in the existing file
# use > fileName

# read a file line by line
while IFS="" read -r line
do
    echo "$line"
done < topic.txt
