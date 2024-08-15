#!/bin/bash

# print 
echo "hello world"

#Variables
#===========================================
# use small caps for writting variables
# system variables use all caps. ex : $USER

name="sadi"
echo "my name is $name"
sport="football"
echo "my favourite game is ${sport}"

# setting up enviroment variable
export varName="example"

# Setting up a variable which is output of a command
files=$(ls)  # now echo $files  will display the list of files 





# take user input 
read -p "what is your number " NUMBER
echo "your number is ${NUMBER}"

# taking multiple user input 
echo "what is your full name: "
read FNAME LNAME
echo "your name is $FNAME $LNAME"

# if statement 
if [ "$NAME" = "sadi" ];
then
echo "welcome sadi"
fi

# if else 
if [ "$NAME" = "sadi" ];
then
echo "welcome"
else
echo "welcome whoever you are "
fi

#for loop
for NAMES in $(cat  names.txt); do
echo "the names are: $NAMES"
done



