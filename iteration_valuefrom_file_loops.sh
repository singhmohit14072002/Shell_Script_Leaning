#!/bin/bash 


# Iterate values from files through loops 


items="/mnt/c/Users/singh/new_project/Shell_Script_Leaning/arrays.sh"

for values in $(cat $items)
do 
	echo $values
done
