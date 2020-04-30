#!/usr/bin/bash

# transfer one script to another script
MESSAGE="Hello LinuxHint Audience"
export MESSAGE
./07_pipes_secondScript.sh

# Take input from the person
echo "Enter 1st string"
read st1

echo "Enter 2nd string"
read st2

# string comparison
if [ "$st1" == "$st2" ]
then
    echo "2. String comparison - Strings match"
else
    echo "2. String comparison - Strings dont match"
fi

# compare the lengths of the string
# \< sign says - string 1 is smaller than string 2
echo "3. Comparing string lengths"
if [ "$st1" \< "$st2" ]
then
    echo "3. $st1 smaller than $st2"
    # \> sign says - string 2 is smaller than string 1
elif [ "$st1" \> "$st2" ]
then
    echo "3. $st2 smaller than $st1"
else
    echo "3. Both strings are equal"
fi

# concatenate of two strings
echo "4. Concatenate two strings"
conCatSt=$st1$st2
echo 4. $conCatSt

# change case
echo "5. Convert to upper case"
echo ${st1^^}
echo ${st2^^}

echo "6. Convert to lower case"
echo ${st1^}
echo ${st2^}

# First letter to capital
echo "7. First letter to capitol"
echo ${st1^^l}
echo ${st2^^l}