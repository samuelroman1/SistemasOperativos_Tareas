#!/bin/bash
SCRIPT=""

while true
do
	echo "
	 
	▒█▀▄▀█ ▒█▀▀▀ ▒█▄░▒█ ▒█░▒█ 
	▒█▒█▒█ ▒█▀▀▀ ▒█▒█▒█ ▒█░▒█ 
	▒█░░▒█ ▒█▄▄▄ ▒█░░▀█ ░▀▄▄▀
	  "

	echo -e "1.-\033[40m\033[33m Arbol de directorios \033[0m"
	echo -e "2.-\033[40m\033[33m Hola mundo  \033[0m"
	echo -e "3.-\033[40m\033[33m Saludo con variables  \033[0m"	
	echo "4.- aritmeticas"
	echo "5.- arrays"
	echo "6.- case"
	echo "7.- colores"
	echo "8.- Comprobacion"
	echo "9.- Condicionales"
	echo "10.- Funciones"
	echo "11.- holamundo"
	echo "12.- Hola variable"
	echo "13.- iteraciones"
	echo "14.- Librerias"
	echo "15.- logicas"
	echo "16.- Otros usos"
	echo "17.- select"
	echo "18.- señales"
	echo "19.- until"
	echo "20.- variables"
	echo "21.- While"
	echo -e "x.-\033[40m\033[33m Salir  \033[0m"

	echo -n "Selecciona un script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			source arboldedirectorios.sh
			;;
		2)
			source hola_mundo.sh
			;;
		3)
			source saludo.sh
			;;
		4)
			source aritmeticas.sh
			;;
		5)
			source arrays.sh
			;;
		6)
			source cases.sh
			;;
		7)
			source colores.sh
			;;
		8)
			source comprobacion.sh
			;;
		9)
			source condicionales.sh
			;;
		10)
			source funciones.sh
			;;
		11)
			source holamundo.sh
			;;
		12)
			source holavariable.sh
			;;
		13)
			source iteraciones.sh
			;;
		14)
			source librerias.sh
			;;
		15)
			source logicas.sh
			;;
		16)
			source otrosusos.sh
			;;
		17)
			source select.sh
			;;
		18)
			source señales.sh
			;;
		19)
			source until.sh
			;;
		20)
			source variables.sh
			;;
		21)
			source while.sh
			;;

		x)
			break
			;;
		*)
			echo "Esa opcion no existe"
	esac
done
