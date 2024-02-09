#!/bin/bash

if [[ $# -ne 1 ]]; then
    echo "Pass only parameter after $0 <number> "
exit
fi

if [[ $(($1 % 2)) -ne 0 ]]; then
	echo " $1 is an odd number "
else
	echo " $1 is an even number "

fi

