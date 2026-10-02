#!/bin/bash

#############################################################
# Date: 02 Oct 2026
# Time: 17:58 
# Author: Ayush Sharma
# Description: Take User Input
##############################################################


# Take User Input Without Flag:

echo -n "Enter Your Name: "
read name

# Take User Input With Flag:

read -p "Enter Your Age: " age

# Ouptut:

echo -e "\nYour Name Is $name\nYour Age Is: $age"