#!/bin/bash

for var in {1..30}
do
	if [[ $var -eq 20 ]]; then
break
	fi
	echo " $var "
done

echo " -----------------This is end of script---------------- "
