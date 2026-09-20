#!/bin/bash

#########################################################
# Date: 17 Sept 2026
# Time: 09:33
# Author: Ayush Sharma
# Description: Store Values In Variables
########################################################


# Store Value In Variables:

name="Ayush Sharma"
age=23

# Store Command Output In Variable:

hostName=$(hostname)

# Store Constant Value In Variable:

readonly COLLEGE="CU"

# Output:

echo -e "My Name Is: $name\nMy Age Is: $age\nI Am Working On: $hostName\nI Graduated From: $COLLEGE"