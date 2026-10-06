#!/bin/bash

#############################################################
# Date: 06 Oct 2026
# Time: 19:11 
# Author: Ayush Sharma
# Description: Case Conditional Operator
##############################################################

# Take User Input:

echo -e "Choose One Option:\na = To Check The Date\nb = To Check Current Path\n"
echo -en "\nEnter Your Option: "
read choice

case $choice in
    a) date;;
    b) pwd;;
    *) echo -e "Choose Valid Option"
esac