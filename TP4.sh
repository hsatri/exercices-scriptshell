#!/bin/bash

read -p "ENTRE LA VALEUR DE a :" a
read -p "Entrer le puissance de b :" b
S=1
for ((i=0;$i<$b;i++))
do 
	S=$(($S*$a))	
done

echo "a^b = $S"
