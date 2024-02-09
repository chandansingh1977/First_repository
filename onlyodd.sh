#!/bin/bash

for var in {1..20}
do
   if [[ $(($var % 2)) -eq 0 ]]; then
   echo " $var will be skipped by continue "
  continue
    fi
echo " Result $var "
done
