#!/bin/bash

##########################################################
# Date: 20 Nov 2026
# Time: 05:30 PM
# Author: Ayush Sharma
# Description: Hello World In Shell Script
##########################################################

# Print Without Flags:
echo "Hello, World!"

# Print With Flags:
echo -e "\nHello, Buddy!\nI Am $(whoami)"

# Print Using Cowsay:
cowsay Hello From $(hostname)