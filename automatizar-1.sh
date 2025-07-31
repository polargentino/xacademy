#!/bin/bash
echo "¿Nombre del directorio?"
read directorio
mkdir $directorio
touch ./$directorio/archivo{1..4}.txt
for i in {1..4}
do
	echo $RANDOM > ./$directorio/archivo$i.txt
done
