#!/bin/bash

#########################
#Author: Sahil
#Date: 01/12
#
#NodeHealth shell script

#########################

set -x #debug mode
set -e #exit the script when there is an error in the beginning itself
set -o pipefail


df -h 

free -g

nproc

ps -ef | grep amazon | awk -F " " '{print $2}'
