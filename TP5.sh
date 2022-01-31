#!/bin/bash

D=0
F=0
L=0

for i in `ls`
do
	if [ -d $i ]
	then
		((D++))	#D=$(($D+1)) les dossier
	elif [ -f $i ]
	then
		((F++)) #les fichier
	fi
done
echo "nombre des fichiers est $F"
echo "nombre des DOSSIER est $D"

