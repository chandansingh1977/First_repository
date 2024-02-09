#!/bin/bash

echo " This is for for loop "
for var in {a..z}; do

	echo "$var"

if [[ $var == h ]]; then
	exit
fi
done



