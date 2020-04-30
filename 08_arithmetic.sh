#!/usr/bin/bash

# It does not do addition
echo "1. It does not add 31+21"
echo 31+21

echo "Correct way to perform airthmetic operations"
n1=4
n2=20
echo "2. Add - $(( n1 + n2))"
echo "3. Add expr - $(expr $n1 + $n2)"

echo "4. Subract - $(( n1 - n2 ))"
echo "5. Subract expr - $(expr $n1 - $n2)"

echo "6. Multiply - $(( n1 * n2 ))"
echo "7. Multiply (check the slash since expr does not recognize *) expr - $(expr $n1 \* $n2)"

echo "8. Divide (shows only the integer) - $(( n1 / n2 ))"
echo "9. Divide (shows only the integer) expr - $(expr $n1 / $n2)"

echo "10. Remainder - $(( n1 % n2))"
echo "11. Remainder expr - $(expr $n1 % $n2)"

# Hexadecimal to decimal
echo "Enter Hex number of your choice"
read Hex

# Input FFFF and output 65535 uisng bc calculator
echo -n "12. The decimal value of $Hex is : "
echo "obase=10; ibase=16; $Hex" | bc