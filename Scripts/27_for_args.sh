#!/bin/bash

echo "First Argument: $1"
echo "Second Argument: $2"
echo "All Arguments: $@"
echo "Total Number of Arguments: $#"

#For loop to access the values from arguments

for filename in $@
do 
	echo "Coping file - $filename"
done
