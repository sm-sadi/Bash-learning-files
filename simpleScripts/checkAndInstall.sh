#!/bin/bash

# this is a very simple script that will check if htop is installed in the system, 
# if not then it should also install htop

nameOfTheApp=htop


#if [ -f $nameOfTheApp ]
if command -v $nameOfTheApp # if command will retun something it will execute
then
echo "- $nameOfTheApp is available...running it"
else
echo "$nameOfTheApp is  not avilable, installing -------"
sudo apt update && sudo apt install -y $nameOfTheApp # install the htop
fi


# run htop 
$nameOfTheApp