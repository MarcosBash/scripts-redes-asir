#!/bin/bash

directorio = $1

for archivo in $(find "$directorio" -type f -mtime +7 -delete)
do
	rm "$archivo"
done
