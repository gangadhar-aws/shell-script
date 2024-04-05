#!/bin/bash
list=()

# Read input from the user
while read line; do
  # Add the line to the list
  list+=("$line")
done


for word in "${list[@]}"; do
    length=${#word}
    second_char=$(cut -c 2 <<< "$word")
    if [[ length -le 6 ]]
    then
        second_char=$(cut -c 2 <<< "$word")
        echo "$second_char"
    else
        seven_char=$(cut -c 7 <<< "$word")
        echo "$second_char$seven_char"
    fi
done

            