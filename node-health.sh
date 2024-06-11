################################
#Author: Aman Kumar Pandey
#Date: 11/06/2024
#
#This script outputs node health
#
#version v1
#################################


set -x #debug mode

df -h  #info about disk space and available space

free -g #memory info , memory usage

nproc #print number of CPUs

ps -ef | grep amazon | awk -F" " '{print $3}' #awk is used to search particular column, ps -ef is used to list all processes 