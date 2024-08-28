#!/bin/bash

# Create a Simple Menu-Driven Script:
# This task involves creating a script that presents a menu of options to the user.
# Based on the user's choice, the script should perform a specific action.
# For example, a menu might offer options like "List files," "Create a directory," or "Exit."
#it should keep asking as long as the user exits

finshied=0

while [ $finshied -ne 1 ]
do
        echo "Choose an option: "
        echo "1- list all the files in this folder"
        echo "2- Create a directory"
        echo "3- print working directory"
        echo "4- exit"

        read selection

        echo " you choose- $selection"
        if [ $selection -eq 1 ]
        then
                ls -l
        fi

    case $selection in
            1) ls -l;;
            2)echo "what is the name of the directory- "
                read name_of_dir
                mkdir ~/100Script/deleteit/$name_of_dir;;
            3) pwd;;
            4) finshied=1
               echo "exiting"
    esac
done

echo " thanks you" 