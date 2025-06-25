#!/bin/bash

teams=("Dev" "Sys" "Cloud")

#loop with indices 
for i in "${!teams[@]}"; do
  echo "Team $i: ${teams[$i]}"
done

# Loop through elements directly
for team in "${teams[@]}"; do
    echo "Processing $team......"
done