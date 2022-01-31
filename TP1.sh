#!/bin/bash
if [ ! -d IMAGES ]
then
	echo "le dossier IMAGES NMES EXISTE PAS"
	mkdir IMAGES
fi

mv *.jpg IMAGES
rm -rf *.txt
