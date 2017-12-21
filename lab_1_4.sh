#!/bin/bash
user=$USER
echo "Good morning, $user"
date +"%T"
cal
if [[ -e ~/TODO ]]
 cat ~/TODO
fi
