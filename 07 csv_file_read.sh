#!/bin/bash
while IFS="," read id name age
do
    echo "Id : $id"
    echo "name: $name"
    echo "age : $age"
done < demodata.csv

# other way to read data to skip the first line
cat demodata.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo $name
done
