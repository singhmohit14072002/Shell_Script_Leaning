#!/bin/bash

#monitoring the free file system space disk and also sending alert in Email 

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "/mnt/c"  | awk '{print $5}' | tr -d %)
#Giving Email ID 
TO="capcool@gmail.com"


if [[ $FU -ge 80 ]]
then 
echo "Warning, disk spacce is low - $FU %" | mail -s "Disk SPACE ALERT!" $TO
else 
	echo "All good - $FU % "
fi 
