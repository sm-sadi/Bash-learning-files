#!/bin/bash
# p8

relase_file=/etc/os-release

if grep -q "Ubuntu" $relase_file
then 
      sudo apt update 1>>success.txt 2>>error.txt 
      sudo apt dist-upgrade -y 1>>success.txt 2>>error.txt 
   if [ $? -ne 0 ]
   then
     echo " erorr ooccuerd checklog error log file"
    fi
fi
