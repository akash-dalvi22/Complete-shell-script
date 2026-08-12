#!/bin/bash

#############################################
# Author : Akash Dalvi
# Date : 2024-06-05
# Version : 1.0
# Description : This script demonstrates how to use set -o pipefail in bash scripting. The 'set -o pipefail' option ensures that the exit status of a pipeline is the exit status of the last command to exit with a non-zero status, or zero if all commands in the pipeline exit successfully. This is useful for error handling in scripts that use pipelines.
#############################################

set -o pipefail

mkdir /path/not/exist | echo "This line will not be executed because the script will exit before reaching this point due to the error in the previous command."

echo "This is the last line of the script."