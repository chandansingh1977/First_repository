#!/bin/bash

var=10

while [[ $var -gt 5 ]]
do
	echo " $var "
        ((var--))
done

variable=0
while [[ $variable lt 8 ]]
do
	echo $variable
((variable=var+1))

done
