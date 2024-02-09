#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Expected 1 parameter"
	exit
fi

if [ $1 -gt 5 ]; then
        echo "$1 is greater than 5"
fi

if [ $1 -lt 5 ]; then
     echo "$1 is lesser than 5"
fi

if [ $1 -eq 5 ]; then
	echo "$1 is equal to 5"
fi

if [ $1 -ge 5 ]; then
	echo "$1 greater than or equal to 5"
fi

if [ $1 -le 5 ]; then
         echo "$1 is lesser than or equal to 5"
fi


echo "----------------end of the script-----------------"
