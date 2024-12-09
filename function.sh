#!/bin/bash
#Name: SHAIKH BILAL
#Date: 09/12/2023 
#AIM:  FUNCTION AND ITS TYPE OF SYNTAX IN SHELL
#
###################################
# SUPPOSE I NEED TO INSTALL, CONFIGURE, AND DEPLOY ON NGINX SERVER, SO WE CAN MAKE 3 SEPARATE FUNCTIONS IN A SAME SCRIPT ACCORDINGLY  
#  FUNCTION DECLARATION SHOULD BE FIRST, AND THEN CALLING.


function install(){                    # SYNTAX 1
echo "Installation function"
}
install                                # FUNCTION CALL

configuration() {                  	
echo "Configuation function"            # SYNTAX 2
} 
configuration

function deploy {
	echo "Deployment function"      # SYNTAX 3
}
deploy
