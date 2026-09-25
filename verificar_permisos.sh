#!/bin/bash

if [ -r $1 ]; then
	echo "El archivo tiene permisos de lectura"
else
	echo "El archivo no tiene permisos de lectura"
fi
