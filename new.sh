#!/bin/bash
n=0
for (( ; ; )); do
    n=`expr $n + 1`
    [ $n -eq 99 ] && exit
    echo $n
done
