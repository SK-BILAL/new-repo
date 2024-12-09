#!/bin/bash
#Name: SHAIKH BILAL
#Date: 08/12 /2024 
#AIM:  HOW TO SET DEFAULT VALUE OF VARIABLES IN SHELL.
#
###################################
read -p "Enter Your name: " name
defaultname=${name:-BILAL}                  # SET DEFAULT VALUE OF VARIABLE 
echo "your name is: ${defaultname}"
echo ""

new=${unsetvarbl-DEFAULT}
echo ${new}                                 # UNSET VARIABLE DEFAULT VALUE
echo ""

string=""
newstring=${string-value}                  # DEFAULT VALUECANNOT BE ASSIGNED TO EMPTY VARIABLE.
echo "${newstring}"


