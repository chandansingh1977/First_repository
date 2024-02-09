#!/bin/bash

echo " \$* result will be single string with space seperated "
for i in "$*"
do
       echo " $i "
done

echo " \$@ result will be multiple string with line seperated "

for i in $@
do
	echo " $i "
done
