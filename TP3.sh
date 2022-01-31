#!/bin/bash
clock > tmp
JJ=`cut -d ' ' -f 2 tmp`
MM=`cut -d ' ' -f 3 tmp`
AAAA=`cut -d ' ' -f 4 tmp`
H=`cut -d ' ' -f 5 tmp | cut -d ':' -f 1 `
MIN=`cut -d ':' -f 2 tmp`
S=`cut -d ':' -f 2 tmp | cut -d ' ' -f 5`

echo "On est le $JJ du mois $MM en $AAAA.
Maintenant il est $H heurs $MIN minutes et $S secondes." 
