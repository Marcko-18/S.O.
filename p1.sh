#!/bin/bash

echo Ingrese el nombre del archivo a buscar:
read archivo

echo  `find . -iname $archivo` 
if  [[ -n  `find . -iname "$archivo"` ]]; then

#if [ $buscar ]; then
	echo El archivo $archivo existe
else
	echo El archivo no existe
fi
