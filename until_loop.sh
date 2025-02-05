#!/bin/bash

answer=""
until [[ $answer == "yes" ]]; do
    read -p "Do you want to continue? (Type 'yes' to stop): " answer
done

echo "You chose to stop!"

