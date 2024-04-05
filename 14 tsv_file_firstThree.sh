#!/bin/bash
data=$(cat)
echo "$data" | awk -F'\t' '{print $1 "\t" $2 "\t" $3}'