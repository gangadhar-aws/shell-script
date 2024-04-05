#!/bin/bash

echo "This is your first argument : $1"
echo "This is your second arguments : $2"

echo "------------------"
echo " display all arguments: $@"
echo " to count no of arguments: $#"

# getting all arguments using for loop
for fname in $@
do
    echo "$fname"
done
