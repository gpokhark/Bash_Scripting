#!/usr/bin/bash

# No argument function
function funcName()
{
    echo "This is new function."
}

funcName

function funcPrint()
{
    echo $1 $2 $3 $4 $5
}

funcPrint Hi I am dude with the money

function funcCheck()
{
    returningValue="Using Function right now"
    echo "Inside function - $returningValue"
}

returningValue="I love MAC"
echo "Outside function - $returningValue"
funcCheck
echo "After calling function - $returningValue"