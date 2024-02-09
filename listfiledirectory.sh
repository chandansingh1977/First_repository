#!/bin/bash

path=$1

echo " $(find $path -type f | wc -l) Files "
echo " $(find $path -type d | wc -l) Directories "

