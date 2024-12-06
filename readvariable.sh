#!/bin/bash
#Name: SHAIKH BILAL
#Date: 06/12/2024 
#AIM:  This is ann example of reading input variables from command line in shell scripting
#
###################################
read -p "enter your name " name
                                             # READ VARIABLE VALUES FROM COMMAND LINE
read -p "enter your age " age

read -p "enter password " -s password
                                             # DEFAULT VARIABLE, IF INPUT VARIABLE IS NOT DEFINED
# read 
echo
echo "Your name is ${name} and Age is ${age}, \
	and your password is ${password}"

#echo ${REPLAY}
