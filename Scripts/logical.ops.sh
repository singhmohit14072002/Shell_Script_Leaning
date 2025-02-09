#!/bin/bash

# AND operator

read -p "What is your age? " age
read -p "Name of the country? " country

if [[  $age -gt 18 ]] && [[ $country == "india" ]]; then
    echo "You can vote"
else
    echo "You can't vote"
fi


