# Bash Scripting
Source for this tutorial is this [video](https://www.youtube.com/watch?v=e7BufAVwDiM)
1. Hello Bash Scripting
2. Redirect to file
3. Comments
4. Conditional Statements
5. Loops
6. Script input
7. Script output
8. how to send output from one script to another scrpt
9. String Processing
10. Numbers and Arithmetic
11. Declare Command
12. Arrays
13. Functions
14. Files and Directories
15. Send Email Via Script
16. Curl in Scripts
17. Professional Menus
18. Wait for filesystem events with inotify
19. Introduction to grep
20. Introduction to awk
21. Introduction to sed
22. Debugging bash scripts

## To Debug a script
1. For step by step debugging -
```cmd
bash -x ./script.sh
```
2. Put `-x` with the hashbang line inside the script
```bash
#!/usr/bin/bash -x
...
...
...
```

3. Select the start and stop line for debugging by adding `set -x` and `set +x` in the script. For example -
```bash
#!/usr/bin/bash

# start debugging from this line
set -x

echo "While Loop - whle the conditions is true or changes to false"
number=1
while [ $number -lt 10 ]
do
    echo "$number"
    # mathematical operation in bash script
    number=$(( number+1 ))
done

# stop debugging at this line
set +x

echo "Until loop - until the condition is false or changes to true"
number=1
until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done
```