#!/usr/bin/bash

echo "Press any key to continue."

while [ true ]
do
    read -t 3 -n 1
    if [ $? = 0 ]
    then
        echo "You have terminated the script."
        exit;
    else
        echo "waiting for you to press the key"
    fi
done


select car in FORD TESLA CHEVY BMW
do
    echo "You have selected $car"
    
    case $car in
        FORD)
        echo "case - FORD is selected";;
        TESLA)
        echo "case - TESLA is selected";;
        CHEVY)
        echo "case - CHEVY is selected";;
        BMW)
        echo "case - BMW is selected";;
        *)
        echo "ERROR!! Please select between {1..4}";;
    esac
done

