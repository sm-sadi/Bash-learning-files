#!/bin/bash

name="sadi";
age=50;

# if statements
if [ "$name" = "sadi" ];
then
echo "welcome sadi"
fi;

# if else 
if [ "$name" = "sadi" ];
then
echo "welcome"
else
echo "welcome whoever you are "
fi

# -eq to check equal
if [ $age -eq 50 ] # -eq to check equal
then
echo "you are old"
fi
  
# not equal 
if [ ! $age -ne 50 ] 
then
echo "you are old"
fi

# not equal 
if [ ! $age -ne 50 ] 
then
echo "you are old"
fi

