#!/bin/bash

[[ $# -ne 1 ]] && { echo "Enter only one parameter $0 <number>"; exit; }
 [[ $(($1 % 2)) -ne 0 ]] && echo "odd number" || echo "even number"
