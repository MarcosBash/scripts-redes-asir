#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Deben pasarse dos archivos como parámetros"
elif [ $1 -ef $2 ]; then
	echo "Son el mismo archivo"
else
	echo "No son el mismo archivo"
fi
