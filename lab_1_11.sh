#!/bin/bash
echo "Directories:"
ls -l . | find -type d
echo "Regular files:"
ls -l . | find -type f
echo "Symbolic links:"
ls -l . | find -type l
echo "Character specials:"
ls -l . | find -type c
echo "Block specials:"
ls -l . | find -type b
