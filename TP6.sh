#!/bin/bash
read -p "ENTRE UN CHAINE DE CARACTERE: " nom
k=${#nom}

for ((i=0;$i<k;i++))
do
	T[$i]=${nom:$i:1}
done
for ((i=0;$i<k;i=i+2))
do 
	echo -n ${T[$i]}" "
done
echo 

#for i in $nom
#do

#V=$(($k%2))
#echo "k= $k"
#if [  $V -eq "0" ]
#then
#echo $i
#fi
#k=$(($k+1))
#done




