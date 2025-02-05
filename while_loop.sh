#!/bin/bash 



count=0
num=10 

while [[ $count -le $num ]]; do 
	echo "Values of count variable is: $count"
	let count++
done
