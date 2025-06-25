#!/bin/bash

# $0 prints script name
echo "Name of the script: $0"

# $1 prints 1st argument after command 
echo "1st arguement: $1"

# $2 prints 2nd arguement after command
echo "2nd arguement: $2"

#$@ prints all arguements after command
echo "All the arguements are: $@"

#prints process ID
echo "Process ID: $$"