#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Uso: listado.sh <directorio>"
elif [ $# -eq 1 ]; then
	ls $1 -1
	echo -n "Tamaño del directorio: "
	du $1
fi
