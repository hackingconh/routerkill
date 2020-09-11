#!/bin/bash
#Author: github.com/https://github.com/hackingconh
#Instagram: @hacking.con.h

green="\033[1;32m"


#root privilegies
if [[ $EUID -ne 0 ]]; then														
echo " 	(✗) No eres usuario root, para ejecutar install.sh tienes que ejecutarla siendo root (✗)        "				  
echo "	   (✗) You are not a root user, to run the install.sh you have to run it as root (✗)     	"		
        	exit 1
fi
#update
apt-get update 

#git
apt-get install git

#aircrack 
apt-get install aircrack-ng

#mdk3
git clone https://github.com/KILLERMANTV/mdk3-master.git
cd mdk3-master
make
make install
#macchanger
apt-get install macchanger
clear
echo -e "$green"
echo " TODO INSTALADO "

