#!/usr/bin/bash

cp topic.txt output.txt

# trial/ Dry run output for sed on the command prompt
# no changes in the actual file
# replace small i with capital I globally
sed 's/i/I/g' output.txt > outputSED.txt

# to modify the original file in place
# sed -i 's/i/I/g' output.txt