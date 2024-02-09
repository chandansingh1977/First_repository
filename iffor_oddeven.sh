#!/bin/bash

 for i in $*
do
	if [[ $(($i % 2)) -eq 0 ]]; then
       echo " $i is an odd number "
else
       echo " $i is an even number "
fi

done

