#!/usr/bin/bash

# 1 -> indicates STDOUT
# 2 -> indicates STDERR
rm -rf stdout.txt stderr.txt
echo "1. ls -al" 1>>stdout.txt 1>>stderr.txt
ls -al 1>>stdout.txt 2>>stderr.txt

echo "2. ls +al" 1>>stdout.txt 1>>stderr.txt
ls +al 1>>stdout.txt 2>>stderr.txt

echo "3. ls -al - Assumes the file is for stdout" 1>>stdout.txt
ls -al >>stdout.txt

echo "4. ls +al - Assumes the file is for stdout and error goes to terminal and not any file" 1>>stdout.txt
ls +al >>stdout.txt

echo "5. ls +al - stdout and stderr to one and the same file" 1>>stdout.txt
ls +al >>stdout.txt 2>&1

echo "6. ls +al - shortcut for stdout and stderr to one and the same file" 1>>stdout.txt
echo "This overwrites the file completely hence the next command is commented"
# ls +al >& stdout.txt