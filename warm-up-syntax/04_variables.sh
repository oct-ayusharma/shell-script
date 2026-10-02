#!/bin/bash

#############################################################
# Date: 02 Oct 2026
# Time: 17:52
# Author: Ayush Sharma
# Description: Store Values In Variables
##############################################################


# Store Value In Variables:

name="Ayush Sharma"
age=23

# Store Output In Variable:

host=$(hostname)

# Store Value In Constant Variable:

readonly COLLEGE="CU"

# Output:

echo -e "My Name Is $name\nMy Age Is $age\nI Am Working On $host\nI Graduated From $COLLEGE"
