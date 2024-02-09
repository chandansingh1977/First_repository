#!/bin/bash

smallest=$1

for i in $#; do
	if [[ $i -lt $1 ]]; then
	       smallest=$i
	fi
done

echo "$smallest is the smallest number"
