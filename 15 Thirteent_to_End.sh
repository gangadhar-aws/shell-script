#!/bin/bash
readarray -t lines

for line in "${lines[@]}"; do
    cut_string=$(echo "$line" | cut -c 13-)
    echo "$cut_string"
done