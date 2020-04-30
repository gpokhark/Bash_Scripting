#!/usr/bin/bash

# First value of an array always stored at zero index
car=( 'Ford' 'Chevy' 'Tesla' 'Toyota' )

echo -n "1. Print all values in the array using @ symbol - "
echo "${car[@]}"

echo -n "2. Print zeroth value - "
echo "${car[0]}"

echo -n "3. Print 3rd value - "
echo "${car[3]}"

echo -n "4. Print all indexes using ! mark - "
echo "${!car[@]}"

echo -n "5. Calculate number of values using # mark - "
echo "${#car[@]}"

echo -n "6. Delete the value at 1st index - "
unset car[1]
echo "${car[@]}"

echo -n "7. Add value at 1st index - "
car[1]='Mercedes'
echo "${car[@]}"
