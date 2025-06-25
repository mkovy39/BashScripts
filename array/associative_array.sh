#!/bin/bash

declare -A user_roles 
user_roles=(
  ["Nabil"]="admin"
  ["Minhaz"]="developer"
  ["Yasin"]="guest"
)

echo "Nabil's role: ${user_roles["Nabil"]}" 
echo "All users: ${!user_roles[@]}"          
echo "All roles: ${user_roles[@]}"       