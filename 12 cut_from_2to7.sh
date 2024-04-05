#!/bin/bash
list=()

# Read input from the user
while read line; do
  # Add the line to the list
  list+=("$line")
done


for word in "${list[@]}"; do
   cut_string=$(echo "$word" | cut -c 2-7)
   echo "$cut_string"
done

            
            