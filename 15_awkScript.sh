#!/usr/bin/bash

# awk is a utility tool - enables user to write tiny effective programs
# 1. scan a file by line
# 2. split each input line into different fields
# 3. perform actions on matched line

# create formatted reports

# print a file
awk '{print}' topic.txt

echo "=============Search for a word============="
# print lines containing the word Introduction
awk '/Introduction/ {print}' topic.txt

echo "=============Print specific filed of the lines============="
# print 1st and 3rd field of the lines containing the word Introduction
awk '/Introduction/ {print $3 $1}' topic.txt