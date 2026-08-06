#!/bin/bash

# This script demonstrates the environment variables in bash. Environment variables are variables that are set by the operating system and can be accessed by any process running on the system. Some common environment variables include:

echo "Home directory: $HOME"
echo "Current working directory: $PWD"
echo "User name: $USER"
echo "Shell: $SHELL"
echo "Path: $PATH"


#this is to check if the shell scripts picks up env variables
echo "This is my system path $PATH"

#Set a JDK_HOME env variable
export JDK_HOME=/bin/jdk
echo "my new JDK home is=$JDK_HOME"