#!/bin/bash
#Author: github.com/https://github.com/hackingconh
#Instagram: @hacking.con.h
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
mon="mon"

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
echo -e "$green$
echo " 


TODO INSTALADO [$blue✓$nc] "

