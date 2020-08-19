#!/bin/bash
#Author: github.com/https://github.com/hackingconh
#Instagram: @hacking.con.h


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

#airmon-ng
apt-get install airmon-ng

#airodump-ng 
apt-get install airckrack-ng

#mdk3
git clone https://github.com/wi-fi-analyzer/mdk3-master
cd mdk3-master
make
make install
#macchanger
apt-get install macchanger

echo " 


TODO INSTALADO [$green✓$nc] "

