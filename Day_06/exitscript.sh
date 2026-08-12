#!/bin/bash

#############################################
# Author : Akash Dalvi
# Date : 2024-06-05
# Version : 1.0
# Description : This script demonstrates how to exit a bash script if we found any error in the script. It uses the 'set -e' option to exit immediately if a command exits with a non-zero status, and it also includes error handling and logging mechanisms.
#############################################

set -e 

mkdir /path/not/exist
echo "This line will not be executed because the script will exit before reaching this point due to the error in the previous command."