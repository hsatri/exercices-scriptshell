#!/bin/bash
i=0
echo "Donner les numbres a trier: "
read T[$i]


until((T[$i]==0))
do 
	((i++)) #i=$(($i+1))
	read  T[$i]
done 

for ((j=0;$j<$i;j++))
do
	for ((k=0;$k<$i;k++))
	do
		if [ ${T[$j]} -lt ${T[$k]} ]
		then
			tmp=${T[$j]}
			T[$j]=${T[$k]}
			T[$k]=$tmp
		fi
	done
done
echo
for ((j=0;$j<$i;j++))
do
	echo -n "${T[$j]} "
done
echo ""

