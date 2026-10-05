#!/bin/bash

directorio = $1
patron = $2
reemplazo = $3

for fichero in "$directorio"/*; do
	if [ -f "$fichero" ]; then
		sed -i "s/$patron/$reemplazo/g" "$fichero"
	fi
done
