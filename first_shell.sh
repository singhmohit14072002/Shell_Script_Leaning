#!/bin/bash 

# create the folder 

mkdir master 

# crete the 2 files 
cd master
touch child1.sh child2.sh
chmod 777 child1.sh 
chmod 777 child2.sh
echo "both file is created inside master folder"

