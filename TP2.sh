#!/bin/bash
read -p "ENTRE LA VALEUR DE A :" a
read -p	"ENTRE LA VALEUR DE B :" b
read -p "TAPER : 
	 1 POUR LE CHOIX DE SOMME 
	 2 pour la soustractio 
	 3 pour produit 
	 4 pour division :" CHOIX

if [ $CHOIX = 1 ]
then
	ch=$(($a+$b))
	echo "la resultat est : $ch"
elif [ $CHOIX = 2 ]
then
        ch=$(( $a - $b ))
        echo "la resultat est : $ch"	
elif [ $CHOIX = 3 ]
then
    	ch=$(( $a * $b ))
    	echo "la resultat est : $ch"

elif [ $CHOIX = 4 ]
then
	if [ $b = 0 ]
	then
		echo "l'operation impossible"
	else
		ch=$(($a/$b))
		echo "la resultat est : $ch"
	fi
else
	echo "cette operation impossible "
fi


