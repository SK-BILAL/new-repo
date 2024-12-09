#!/bin/bash
#Name: SHAIKH BILAL
#Date: 07/12/2024 
#AIM: ASSIGN COMMANDS OUTPUT TO VARIABLES IN SHELL SCRIPTING>  
#
#############################
pwd

output=`pwd`                      #METHOD 1
echo ${output}

output2=$(pwd)                    #METHOD 2 
echo ${output2}

date_time=$(date +"%D-%T")
echo "Date and Time IS , ${date_time}" 
