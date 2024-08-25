#!/bin/bash

for current_number in 1 2 3 4 5 6 7 8 9 10
do 
    echo $current_number
    sleep 1
done
echo " this is outside the loop"

# ex two
for n in {1..10}
do 
 echo $n
done
echo " this is outside the loop"

# example
for ((i=0; i<10; i++)); do
    echo $i
done

# a for loop that chehck if there are files and archive them 
for file in somefolder/*.log
do 
   # tar -cvf $file.tar $file     just archive - not compressing
    tar -czvf $file.tar.gz $file #compress and achrive 
done