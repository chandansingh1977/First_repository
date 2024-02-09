#!/bin/bash

if [[ -r "$1" ]]; then
	echo " the file ash read permission "
fi

if [[ -s "$1" ]]; then
	echo " it is a file and it has data "
else
	echo "it is a file and has no data "
fi

if [[ -f "$1" ]]; then
	content="$(cat $1)"
if [[ -n "$content" ]]; then
	echo " It is a file and it has data "
else
	echo " It is a file but has no data "
fi
else
	echo " It is not a file "
fi
