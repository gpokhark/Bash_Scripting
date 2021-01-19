# Instructions
- git clone this repo.
- `find_all_files_dir.sh` - finds all the directories in the current folder and lists them in `all_location.txt` file.
- `find_anyNameDir_dir.sh` - finds all the directories with the name `anyNameDir*` in the current folder and lists them in `location.txt` file.
- `rm_anyNameDir_dir.sh` - deletes all the folders listend in the `location.txt` recursively. 
- Copy paste the `find_all_files_dir.sh`, `find_anyNameDir_dir.sh` and `rm_anyNameDir_dir.sh` in the destination directory.
- In the command prompt run the following commands in order -
    ```
    cd /data/location/
    dos2unix *.sh
    sh find_all_files_dir.sh
    ```
- This will create file `all_location.txt`.
- Now run the following command
    ```
    sh find_anyNameDir_dir.sh
    ```
- This will create file `location.txt`. 
---
- _**Please ensure that you check the `location.txt` file thoroughly before proceeding to the next step. Because the next command will delete the directories mentioned in this text file.**_
---
- Now run the following command
    ```
    sh rm_anyNameDir_dir.sh
    ```
- Please feel free to contribute to this repo to make it better, but at the same time, do update the README.md.