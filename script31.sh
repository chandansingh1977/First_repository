#!/bin/bash

set -x
first=`ls -a`
set +x

second="$(ls -lrt)"

echo "$first"

echo
echo "--------------------------"
echo
echo "$second"
echo "__________________________"
echo
echo "$(ls)"

