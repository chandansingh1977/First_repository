#!/bin/bash

if grep -i "chandan" $1; then
	echo "the command is sucessful and file contains the word chandan"
fi

grep -i "chandan" $1
if [[ $? -eq 0 ]]; then
	echo " the command is successful "
fi


