#!/bin/bash

# Define the range
START=1
END=100

echo "Numbers divisible by either 3 or 5 but not both:"

for ((num=START; num<=END; num++)); do
    if { (( num % 3 == 0 )) || (( num % 5 == 0 )); } && (( num % 15 != 0 )); then
        echo "$num"
    fi
done

