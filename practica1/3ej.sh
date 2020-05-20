#!/bin/bash

if [ "$1" = "" ]
then
	echo "Debe indicar el nombre del directorio a utilizar."
	exit
fi

if [ -e $1 ]
then
	echo "OK: existe el directorio"
else
	mkdir $1
	echo "Creando el directorio: " $1
fi

echo "Accediendo al directorio..."
cd $1

dir="https://www.debian.org/logos/openlogo-nd-100.jpg"

wget -q $dir

if [ $? -ne 0 ]
then
	echo "Archivo no descargado: Error "
else
	echo "Archivo descargado: OK"
fi

