#!/bin/bash

# Exit code is returned by bash for every command executed in the terminal. This code can be used to
#  display error messages when there is any problem while running the script. 0 is success and rest is not

# 0	Successful execution
# 1	Catch generic errors
# 2	Improper command usage

pwd
echo $?


# example of use 
sudo apt install name_of_a_packsage >> package_installations.log
if [ $? -eq 0 ]
then
    echo "is installed success fully. Available commands: "
    which name_of_a_packsage
else
    echo "is not installed success fully" >> installation_failure.log
fi

# force the code to exit
# as soon as the code hit the exit , it will just exit evrything 
cat abc.txt
exit 199
# then in the terminal
echo "code $? " 



