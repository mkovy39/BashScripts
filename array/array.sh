#!/bin/bash
#declare gives more control over the variable

declare -a fruits=("apple" "banana" "coffee")

echo "${fruits[0]}"

#it loads all the element from fruits and iterate them.
for fruits in "${fruits[@]}"; do 
    echo "$fruits"

done