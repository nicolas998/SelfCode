#!/bin/bash

#Ayuda de la funcion
if [ "$1" == "-h" ]; then
  echo "Usage: `basename $0` [conexion al servidor de entrada de siata]"
  exit 0
fi

ssh renea998@siata.gov.co
