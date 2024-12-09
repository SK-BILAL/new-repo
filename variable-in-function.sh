#!/bin/bash
#Name: SHAIKH BILAL
#Date: 09/12 /24 
#AIM:  VARIABLES AND SCOPE OF VARIABLES IN FUNCTION
#
###################################

variable="FUNCTIONS"                # GLOBAL VARIABLE

function func1(){

echo "this is function 1"
echo "${1}"
}

function func2(){
echo "function 2"
variable="METHODS"                 # FUNCTION2 MODIFYING VARIABLE VALUE
}


function func3(){
local variable3="3rdfunction"      # SCOPE WITHIN FUNCTION ONLY, CANNOT BE ACCESSED OUTSIDE FUNCTION
}


echo "${variable}"
func1 "function1 executing"
func2
echo "${variable}"
func3 
echo "${variable3}"


# NOTE: IF YOU Do NOT WANT TO MODIFY GLOBAL VARIABLE INSIDE ANY FUNCTION, THEN MAKE IT AS READONLY VARIABLE
#       IF YOU DO NOT WANT TO ACCESS VARIABLE DEFINED INSIDE A FUNCTION,  THEN USE KEYWORD AS LOCAL. 
