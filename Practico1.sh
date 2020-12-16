!#/bin/bash

if [ -d $1 ]; then
  echo "Es un directorio"
elseif [ -f $1 ]; then
  echo "Es un archivo"
else
  echo "No existe"
fi
