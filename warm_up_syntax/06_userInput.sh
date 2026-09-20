#!/bin/bash

#########################################################
# Date: 18 Sept 2026
# Time: 18:35
# Author: Ayush Sharma
# Description: User Input
########################################################


# Take Input From User Without Flag:

echo -n "Enter Your Name: "
read name

# Take Input From User With Flag:

read -p "Enter Your Age: " age

# Output:

echo -e "Your Name Is: $name\nYour Age Is: $age"