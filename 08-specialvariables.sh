#!/bin/bash

echo "All variables: $@"
echo "Number of Variables passed: $#"
echo "Script Name: $0"
echo "Current Working Directory: $PWD"
echo "Home Directory of Current User: $HOME"
echo "which user is running this script: $USER"
echo "Host Name: $HOSTNAME"
echo "Process ID of the current shell script: $$"
echo "Process ID of last background command: $!"