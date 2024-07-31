#!/bin/bash
#see if a directory exits

if [ -d /home/sadi/deleteThis ];
then
echo "yes folder exists"
else
echo "folder does not exist"
fi

#see if a file exits
if [ -e /home/sadi/deleteThis/test.sh ];
then
echo "yes file  exists"
else
echo "file does not exist"
fi