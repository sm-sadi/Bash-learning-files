#!/bin/bash

#sample one - looping untill myvar becomes 10
myvar=1

while [ $myvar -le 10 ]
do
    echo $myvar
    myvar=$(( $myvar +1 ))
    sleep 0.5
done

# sample two - checking if file exisits
while [ -f ~/testfile6978778  ]
do
  echo "at the time of - $(date) the test file exists"
  sleep 5
done

echo " at the time of - $(date) file no longer exist"
