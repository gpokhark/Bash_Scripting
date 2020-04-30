#!/usr/bin/bash

# list all variable is the shell
# declare -p

# create my own variable
# declare myVar
# declare and assign variable
# declare myVar=22
# chagne the value
# declare myVar=11

# create read only variable
declare -r pwdfile=pandu
echo $pwdfile
pwdfile=yellow
echo $pwdfile