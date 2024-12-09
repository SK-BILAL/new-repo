#!/bin/bash
#Name: SHAIKH BILAL
#Date: 07/12 /2024 
#AIM:  EXAMPLE OF STRING UPPER AND LOWER.
#
###################################
string="this is upper and lower"
echo ${string^}                      # CONVERTS FIRST LETTER OF STRING TO UPPER 

echo ${string^^}                     # CONVERTS FULL STRING TO UPPER CASE

string2="THIS IS LOWER STRING"

echo ${string2,}                     # CONVERTS FIRST LETTER OF STRING TO LOWER

echo ${string2,,}                    # CONVERTS FULL STRING TO LOWER

echo "Length of string variable is: ${#string}"      #PRINT LENGTH OF THE STRING 
