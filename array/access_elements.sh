#!/bin/bash

colors=("Red" "Green" "Blue")

echo "First clolour: ${colors[0]}"
echo "All elements: ${colors[@]}"
echo "Indices: ${!colors[@]}"
echo "Number of elements: ${#colors[@]}"