#!/bin/bash
#Name: SHAIKH BILAL
#Date: 08/12 /2024 
#AIM:  IF VARIABLE IS NOT SET THEN DO THIS.
#
###################################
# name="BILAL"

: ${1:? "please enter variable value: "}      # IF VARIABLE VALUE IS SET OR CMD LINE ARGUMENT IS PASSED, THE                                                N IT WILL PRINT ECHO,ELSE IT WILL PRINT ERROR MESSAGE.  

echo "This is "
