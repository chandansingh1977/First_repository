#!/bin/bash

if [[ -n $1 && $1 =~ ^[0-9]+$ ]]; then
	echo " This is digit $1 "
if [[ $1 -gt 5 && $1 -lt 30 ]]; then
	echo "The number is between 6-29 "
     else
        echo " The number is not between 6-29 "   
fi

elif [[ -z $1 ]]; then
	echo "Pass some parameter to this script $0 <value>"
else
	echo " Invalid entry "
fi
