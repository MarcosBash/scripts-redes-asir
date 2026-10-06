#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Se necesitan dos directorios para ejecutar correctamente el script"
elif [ ! -d $1 ]; then
	echo "El primer parámetro no es un directorio"
elif [ ! -d $2 ]; then
	echo "El segundo parámetro no es un directorio"
else
	for archivo in $1/*
	do
		if [ -f "$archivo" ]; then
			cp $archivo $2
			echo "Archivo copiado"
		fi
	done
fi
