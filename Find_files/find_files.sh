#!/bin/bash
rm -rf location.txt location-windows.txt
input="./list_files.txt"
while IFS= read -r line <&3
do 
    echo $line
    find "data/location/folder" -iname "$line" >> location.txt
done 3< "${input}"

cp location.txt location-windows.txt
# Replace the /data/location/ path with \data\location\ for windows path
grep -rl "/data/location/" location-windows.txt | xargs sed -i 's|\data\/location\/|\\data\\location\\|g'
# Replace the / (forward slash) for linux path with \ (backward slash) for windows path
grep -rl "/" location-windows.txt | xargs sed -i 's|\/|\\|g'