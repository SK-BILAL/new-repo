#!/bin/bash
#Name: SHAIKH BILAL
#Date: 08/12 /2024 
#AIM:  STRING MANIPULATION EXAMPLES IN SHELL
#
###################################
string="asxdzfghjklzxcvbnm"
string1="abcshaikhabcnm"

echo "${string:0}"
echo "${string:1}"                 # PRINT SUBSTRING FROM MAIN STRING USING INDEX START FROM 0,1,...
echo "${string:2}"

echo "${string:0:4}"               # START FROM 0 INDEX, STEP = 4
echo "${string: -1}"
echo "${string:  -3}"              # PRINT FROM LAST OF STRING -1, -2
echo ""

echo ${string#a*z}              # TRIM a-z #-FOR START OF STRING, AND SHORTEST MATCH
echo ${string##a*z}            # TRIM a-z #-FOR START OF STRING, AND LONGEST MATCH
echo ""

echo ${string%x*m}              # TRIM x-m %for ending, AND SHORT MATCH 
echo ${string%%x*m}             # TRIM x-m %for ending, AND LONGEST MATCH
echo ""

echo "${string1/abc/nm}"         # /-REPLACE FIRST abc with nm
echo "${string1//abc/nm}"        # //- REPLACE ALL abc with nm
echo ""

echo "${string1/abc}"            # ONLY TRIM SPECIFIED CHARACTERS FROM START OF STRING
echo "${string1//abc}"           # TRIM SPECIFIED CHARACTERS FROM ALL LOCATIONS IN THE STRING.  
