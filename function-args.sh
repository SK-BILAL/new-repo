#!/bin/bash
#Name: SHAIKH BILAL
#Date: 09/12 /2024 
#AIM:  HOW TO PASS FUNCTION ARGUMENTS IN SHELL 
#
###################################

function install(){
echo "INSTALLATION OF ${1}"        # READING FUNCTION ARGUMENTS
echo "executing ${FUNCNAME}"
}
install "NGINX"                    # PASSING FUNCTION ARGUMENTS DURING CALL OF FUNCTION


configuration (){
echo "CONFIGURING  ${1}"
echo "executing ${FUNCNAME}"
}
configuration "SERVER"


function deploy {
echo "Deployment on ${1} ${2}"
echo "executing ${FUNCNAME}"
}
deploy "NGINX" "SERVER"

