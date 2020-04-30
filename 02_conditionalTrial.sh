#!/usr/bin/bash

count=10

# square brackets
if [ $count -eq 8 ]
then
    echo "1. The condition is true - square brackets"
else
    echo "1. The condition is false- square brackets"
fi

# round brackets
if (( $count == 8 ))
then
    echo "2. The condition is true - round brackets"
else
    echo "2. The condition is false- round brackets"
fi

# elseif - elif example
if (( $count < 9 ))
then
    echo "3. The condition is true - elif example"
elif (( $count <= 9 ))
then
    echo "3. The condition is true - elif example"
else
    echo "3. The condition is false - elif example"
fi

age=10
# square brackets
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
    echo "4. Age is correct - square brackets"
else
    echo "4. Age is not correct - square brackets"
fi

# Double brackets same as above
if [[ "$age" -gt 18 && "$age" -lt 40 ]]
then
    echo "5. Age is correct - double square brackets"
else
    echo "5. Age is not correct - double square brackets"
fi

# using single bracket and -a
if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
    echo "6. Age is correct - using single bracket and -a"
else
    echo "6. Age is not correct - using single bracket and -a"
fi

# OR operator
if [ "$age" -gt 18 ] || [ "$age" -lt 15 ]
then
    echo "7. Age is correct - OR operator"
else
    echo "7. Age is not correct - OR operator"
fi

# OR operator using single bracket and -o
if [ "$age" -gt 18 -o  "$age" -lt 15 ]
then
    echo "8. Age is correct - OR operator using single bracket and -o"
else
    echo "8. Age is not correct - OR operator using single bracket and -o"
fi

# case statement
car="Ford"
case $car in
    
    Ford)
        echo -e "Ford is in Dearborn\n"
        echo -ne "\tFord\n"
        echo -ne "\tBule Oval\n"
    ;;
    
    Chevy)
        echo -n "GM own Chevy\n"
    ;;
    
    Tesla)
        echo -n "Futuristic\n"
    ;;
    
esac