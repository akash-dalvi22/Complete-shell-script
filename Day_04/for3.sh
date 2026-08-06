#!/bin/bash

'''
This Command will create 5 text files named file1.txt, file2.txt, file3.txt, file4.txt, and file5.txt in the current directory.
touch file{1..5}.txt
'''

# This script demonstrates the use of a for loop to iterate over a list of shell script files in the current directory.

for file in ./*.sh
do
    echo "Found shell script file : $file"
done