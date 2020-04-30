#!/usr/bin/bash

echo "While Loop - whle the conditions is true or changes to false"
number=1
while [ $number -lt 10 ]
do
    echo "$number"
    # mathematical operation in bash script
    number=$(( number+1 ))
done

echo "Until loop - until the condition is false or changes to true"
number=1
until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

echo "For loop"
for i in 1 2 3 4 5 6 7
do
    echo "$i"
done

echo "For loop - with curly brackets - {start..end..increment}"
for i in {0..20..2}
do
    echo "$i"
done

echo "For loop - double brackets (( i=0; i<=5; i++ ))"
for (( i=0; i<5; i++ ))
do
    echo "$i"
done

echo "For loop - (( i=0; i<=10; i++ )) - break if greater than 5"
for (( i=0; i<=10; i++ ))
do
    if [ $i -gt 5 ]
    then
        # break statement breaks the for loop
        break
    fi
    echo "$i"
done

echo "For loop - (( i=0; i<=10; i++ )) - continue except 3 and 7"
for (( i=0; i<=10; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
        # continue statement continues the loop
        continue
    fi
    echo "$i"
done