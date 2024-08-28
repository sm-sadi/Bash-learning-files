#!/bin/bash

lines=$(ls -lh $1 | wc -l)
if [ $# -ne 1 ] # $# is the total agrunment count 
then 
    echo "this scripts needs at least 1 directory agrument passed"
    echo "try again"
    exit 1 # to stop executing scripts any longer 
fi

echo "you have $(($lines-1)) objects in the $1 direcotry"