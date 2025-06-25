#!/bin/bash

languages=("Bash" "Python")
echo "original language: ${languages[@]}"

# Append elements
languages+=("JavaScripts" "Java")
echo "After appending: ${languages[@]}"

# Update an element
languages[2]="Ruby"
echo "After Updating: ${languages[@]}"

# Remove the third element (index 2)
unset languages[2]
echo "After removing: ${languages[@]}"
