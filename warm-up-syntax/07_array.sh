#!/bin/bash

#############################################################
# Date: 03 Oct 2026
# Time: 19:00 
# Author: Ayush Sharma
# Description: Array & It's Operation
##############################################################

# Define Array:

myArray=( 1 3 Hello "Hello, Buddy!" 2.3 44 )

# Get Values Of Array:

echo -e "Print All Values: ${myArray[*]}"
echo -e "Paticular Index: ${myArray[1]}"
echo -e "Lenght Of Array: ${#myArray[*]}"
echo -e "Specific Values From Range To End: ${myArray[*]:2}"
echo -e "Specific Value Between Range: ${myArray[*]:1:3}"

# Updated ArraY:

myArray+=( new 6 56.4 )
echo -e "New Values Added In Array: ${myArray[*]}"

# Key-Value Array:

declare -A keyArray
keyArray=( [name]=Ayush [location]=Pune )

echo -e "Current Location: ${keyArray[location]}"
