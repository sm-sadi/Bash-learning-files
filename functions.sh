#!bin/bash

# function syntax
write_all_files_names() {
    echo "writting file name at $(date)-  "
    date >> all_files_names.txt
    ls -l >> all_files_names.txt 
    echo "written . now check the all_files_names.txt"
}

# Calling the fucntiion 
write_all_files_names


# passing agrgument    #  $# - shows how many arguuments passed ``

# Define a function that adds two numbers
add_numbers() {
    result=$(( $1 + $2 ))
    # let result=$1+$2  (use let for variable only when performing arithmatic operation )
    echo "The sum of $1 and $2 is: $result"
}

# Call the function with two arguments
add_numbers 5 10 
