#!/bin/bash 

######################
# Author: Mohit 
# Date: 27/01/2025
#
# This script outputs the node heath 
#
# Version: v1 
#
######################

# set -x #debug mode 
# set -e # exit the script when there is an error 
# set -o pipefail # check the pipe command if any error in the command it exits the command 
# instead of this three command we can alos write like tbis set -exo pipefail 

set -exo pipefail 

df -h 

free -g 

nproc

ps -ef | grep amazon | awk  -F" " '{print $2}'

