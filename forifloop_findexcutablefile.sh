#!/bin/bash

for i in $(find $1 -type f -iname "*.sh")
do
	if [[ -x "$i" ]]; then
	        echo " EXECUTABLE FILE $(basename $i) "
           else
		echo " $i is NOT EXECUTALBE "
		sudo chmod 777 $i

		if [[ -x "$i" ]]; then
		echo " File permission changed ot ECECUTABLE: $i "
		fi
	fi
done
