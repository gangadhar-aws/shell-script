#!/bin/bash

file="/root/myscripts/mydata.txt"

for name in $(cat $file)
do
    echo "name is: $name"
done


# using with Arrays 

myarray=( 1 2 3 4 hello hi)
length=${#myarray[*]}
for (( i=0; i<$length; i++ ))
do
    echo "value of array is ${myarray[$i]}"
done
