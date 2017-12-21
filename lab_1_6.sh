#!/bin/bash
echo "Home directory of user" $USER
echo "Contains regular files:"
files=$(find ~ -maxdepth 1 -type f | wc -l)
hidden_files=$(find ~ -maxdepth 1 -type f -name ".*" | wc -l)
echo $(($files-$hidden_files))
echo "Contains hidden files: "
echo $hidden_files
