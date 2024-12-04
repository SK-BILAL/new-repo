#!/bin/bash
#########################
#Name: Bilal
#04/11/2024
#This shell script is an exmple of Variables in Shell Scripting
#
#########################
name="BILAL"
dept="IT"
echo "Hi, i am $name from $dept department"         # METHOD 1

echo "This is ${name} and Department is ${dept}"

var1="Shell Scrpt"
var2="ing"

echo "Shell Scrpt${var2}"                           # METHOD 2 
echo "${var1}${var2}"                               # METHOD 3

#########    HOW TO DECLARE VARIABLE NAME    #########

_variablename="First variable"
variable2name="Second variable"

osname="Redhat Linux"
OSNAME="Linux"                              ### CASE SENSITIVE
OsNaMe="Unix"

echo "${osname}"
echo "${OSNAME}"
echo "${OsNaMe}"


#  3rdvariable="thoird"
                                            ### NOT VALID
#  my-variiable="new"


