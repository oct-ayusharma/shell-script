#!/bin/bash

#############################################################
# Date: 21 Nov 2026
# Time: 09:29 PM 
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