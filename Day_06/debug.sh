#!/bin/bash

#############################################
# Author : Akash Dalvi
# Date : 2024-06-05
# Version : 1.0
# Description : This script demonstrates how to debug bash scripts using various techniques, including set options, trap commands, and logging.
#############################################

# This is used for debugging purposes. It enables a mode of the shell where all executed commands are printed to the terminal, which can help in identifying issues in the script.
set -x

df -h

free -g

nproc