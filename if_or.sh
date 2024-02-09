#!/bin/bash

if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
	echo " $1 is a digit "
if [[ $1 -eq 100 || $1 -eq 500 ]]; then
	echo " The denomination is equal to 100, 500 "
fi
elif [[ -z $1 ]]; then
       echo " Please pass a paramenter after the script "
else
	echo " invalid entry "
fi	

