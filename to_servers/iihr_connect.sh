#!/bin/bash

#Ayuda de la funcion
if [ "$1" == "-h" ]; then
  echo "Usage: `basename $0` [numero o nombre del servidor al que se va a conectar]"
  exit 0
fi

#Opciones de conexion
if (("$1" == 50))
then
	ssh nicolas@s-iihr50.iihr.uiowa.edu

elif (("$1" == 54))
then
	ssh nicolas@s-iihr54.iihr.uiowa.edu

elif (("$1" == 65))
then
	ssh nicolas@s-iihr65.iihr.uiowa.edu

elif [[ "$1" == "HPC" ]] || [[ "$1" == "hpc" ]]
then
	ssh nicolas@argon.hpc.uiowa.edu
fi
