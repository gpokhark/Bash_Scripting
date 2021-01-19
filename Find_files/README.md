# Instructions
- git clone this repo.
- Open the `list_files.txt` and copy paste the names of the data files you need to search for on your PC.
- Make sure there is *_one empty line_* at the end of the file.
- Open `find_files.sh` and replace the line number 6 location `"data/location/folder"` with where your data is located the closest at.
- In the command prompt run the following commands in order -
    ```
    cd $(repo)
    cd Find_files/
    dos2unix *
    sh find_files.sh
    ```
- It will create a `location.txt` file containing the complete linux path of all the data files, if it was successful in finding it.
- It will create a `location-windows.txt` file containing the complete windows path of all the data files, if it was successful in finding it.
- *NOTE -Make you sure you run the command `dos2unix *` everytime you make a change in any file.*
- This script wont give your any warning if your file was not found, so please compare the `locations.txt` with your `list_files.txt`.
- Please feel free to contribute to this repo to make it better, but at the same time, do update the README.md.
