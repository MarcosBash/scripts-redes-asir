#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Debes pasar un directorio como parámetro"
elif [ ! -d $1 ]; then
	echo "El parámetro dado no es un directorio o no existe"
else
	for archivo in $1/*
	do
		if [ -f $archivo ]; then
			contador=$(($contador + 1))
		fi
	done
	echo "Número de archivos: $contador"
fi
