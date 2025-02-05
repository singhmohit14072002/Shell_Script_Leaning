#!/bin/bash 


myArray=( 1 2 3 4 4 Hello Yoda )

length=${#myArray[*]}

for (( i=0; i<=$length; i++ )); do 
	echo "Values of arrays is: ${myArray[$i]}"
done
