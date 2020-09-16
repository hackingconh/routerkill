# routerkill
#Author: https://github.com/hackingconh

Instagram ➜ @hacking.con.h

Youtube ➜ @hacking con h

#killrouter

*INFO: 

¿Qué es killrouter? Es una script echa en bash que atomatiza varias herramientas para hacer pruebas con MDK3 a un router.


What is killrouter? It is a script made in bash that atomizes various tools to test a router with MDK3.

*FUNCION/FUNCTION:

1 ➜ Dejar sin conexion a un wifi: Deautenticación / Modo Disociación Amok (Desautentificacion modo)

					  Patea a todo el mundo del AP, es decir, los desconecta.
    Leave without connection to a wifi: Deauthentication / Amok Dissociation Mode (Deauthentication mode)
					  He kicks everyone off the AP, that is, disconnects them.
2➜  Añadir clientes a un wifi:    Envía paquetes de autenticación a todos los puntos de acceso que se encuentran en el rango, 
			          Demasiados clientes pueden llegar a congelar o reiniciar algunos puntos de acceso.
					  
    Add clients to a wifi:  		Send authentication packets to all access points that are in range,
					  Too many clients can freeze or restart some access points. 		   
#install 

git clone https://github.com/hackingconh/routerkill.git
cd killrouter
chmod +x install.sh
chmod +x killrouter.sh
./install.sh
./killrouter.sh

