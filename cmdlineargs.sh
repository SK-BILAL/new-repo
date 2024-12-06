#!/bin/bash
#Name: SHAIKH BILAL
#Date:  06/12 /24 
#AIM:  Demonstration of Command Line Arguments to shell Scripting, at timeof running the script.
#
###################################

#echo ${0}       # argument 1
#echo ${1}       # ,,       2 
#echo ${2}       # ,,       3


name=${1}                                   #READING COMMAND LINE ARGUMENTS IN VARIABLE
age=${2}
echo "your entered command line arguments are ${name} and ${age}"

echo $#                                     # PRINT TOTAL NUMBER OF GIVEN COMMAND LINE ARGUMENTS

echo $@                                     # PRINT ALL ARGUMENTS AS IT IS.


