#!/bin/bash

input=$1
output=`expr $1 % 2`

if [[ $output -eq 0 ]]; then
	echo "$1 is an even number "
else
	echo " $1 is an odd number "

fi

input=$1
calculate=`expr $1 % 2`

if [[ $calculate -ne 0 ]]; then
	echo " The number is odd"
else
	echo "The nubmer is even"
fi

if [[ $(expr $1 % 2) -eq 0 ]]; then
	echo 

if [[ $# -ne 1 ]]; then
	echo " Enter a parameter $? <number>
	exit
fi

if [[ (($# % 2)) -eq 0 ]]; then
	echo "even number"
else 
	echo " odd number "

fi

[[ $# -ne 1 ]] && { echo " Enter a parameter $? <number> "; exit; }
[[ $(($1 % 2)) -eq 0 ]] && echo " even number " || echo " odd number "

