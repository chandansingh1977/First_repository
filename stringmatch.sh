#!/bin/bash


if [[ -z "$1" ]]; then
	echo " \$1 is not empty "
fi

if [[ -n "$1" ]]; then
	echo "$1 is not empty "
fi

if [[ -f "$1" ]]; then
	echo " $1 is a file"
fi

if [[ -d "$1" ]]; then
        echo " $1 is a directory "
fi

if [[ -e "$1" ]]; then
	echo " $1 is a path "
fi
