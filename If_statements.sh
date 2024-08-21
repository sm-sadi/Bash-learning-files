#!/bin/bash
# resource : https://geek-university.com/if-statement/

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

# all comparison operators:
------------------------------
# -eq – equal to
# -ne – not equal to
# -lt – less than
# -le – less than or equal to
# -gt – greater than
# -ge – greater than or equal to

# -eq to check equal
if [ $age -eq 50 ] # -eq to check equal
then
echo "you are old"
fi
  
# reverse the check 
if [ ! $age -ne 50 ] 
then
echo "you are old"
fi

# not equal 
if [ ! $age -ne 50 ] 
then
echo "you are old"
fi


# file test operators
---------------------
# -e – file exists
# -f – file exists and is not a directory
# -d – directory exists
# -x – file is executable
# -w – file is writable
# -r – file is readable

# another example
---------------------
if grep -q "abc" ttest.txt
then 
    echo "hi"
fi

# Double condition or -  || && 
if grep -q "abc" ttest.txt || if grep -q "DEF" ttest.txt 
then 
    echo "hi"
fi

