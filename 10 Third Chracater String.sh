#!/bin/bash
# Create an empty list
list=()

# Read input from the user
while read line; do
  # Add the line to the list
  list+=("$line")
done

# Print the list
for item in "${list[@]}"; do
  third_char=$(cut -c 3 <<< "$item")
  #echo "${item:2:1}"
  echo "$third_char"
done


