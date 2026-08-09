#!/bin/bash

###############################################
# Author : Akash Dalvi
# Date : 08/08/2026
# Version : 1.0
# Description : This script demonstrates the use of command-line arguments in a shell script. It takes two arguments and prints them to the console.
###############################################

# Function definition
greet_user() {
    name=$1
    echo "Hello, $name!"
    echo "Welcome to the Shell Scripting session!"
}

# function calling with command-line arguments
greet_user Akash
greet_user "john doe"