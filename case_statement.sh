#!/bin/bash

#food options
echo " which one do you want to visit ? "

echo "1 - Croatia "
echo "2 - Spain"
echo "3 - Netherlands"
echo "4 - Germany"
echo "5 - Italy"

read country;

case $country in
1) echo "maybe you want to check - Zadar";;
2) echo "maybe you want to check - Alicante";;
3) echo "maybe you want to check - Amsterdam";;
4) echo "maybe you want to check - Berlin ";;
5) echo "maybe you want to check - Rome";;
*) echo "please write only number betwwen 1 to 5" # covers all other cases
esac