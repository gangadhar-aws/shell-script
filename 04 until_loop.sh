#!/bin/bash
count=10
until [ $count -lt 0 ]
do
    echo "Number are $count"
    let count--
done

