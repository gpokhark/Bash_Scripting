#!/usr/bin/bash

url="http://ipv4.download.thinkbroadband.com/5MB.zip"

# -O (capital O)it will inherit the filename
# curl ${url} -O

# change the file name -o (small o)
# curl ${url} -o outputDownload

# change the file name using angle bracker
# curl ${url} > outputDownload

# to save time - check header of the file
curl -I ${url}