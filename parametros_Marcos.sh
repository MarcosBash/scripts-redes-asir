#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Sin parámetros"
elif [ $# -eq 1 ]; then
	echo "El nombre del parámetro es: $1"
else
	echo "Error en el número de parámetros"
fi
