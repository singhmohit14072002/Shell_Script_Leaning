#!/bin/bash 


read -p "which site you want to check?" site

ping -c 1 $site
#sleep 5s 

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else 
	echo "Unable to connecte $site"
fi


