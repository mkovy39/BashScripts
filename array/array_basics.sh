#!/bin/bash

#declare an array
fruits=("Apple", "Banana", "Orange", "Grape")

#Print all the elements of the array
echo "All fuits: ${fruits[@]}"

#Declares an array with spaces/newlines
books=(
    "1984"
    "Brave New World"
    "Alchamist"
)

echo "All books: ${books[@]}"