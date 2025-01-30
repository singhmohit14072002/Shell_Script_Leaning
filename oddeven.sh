#!/bin/bash 

# enter the number 

echo -n " Enter the number: "
read number 

if (( number % 2 == 0)); then 
echo "$number is even."
else 
echo "$number is odd."
fi 