#!/bin/bash

#############################################################
# Date: 06 Oct 2026
# Time: 18:57 
# Author: Ayush Sharma
# Description: If Else In Shell Script
##############################################################

# Take Input From User:

read -p "Enter Marks: " marks


# If Else Conditional:

if [ $marks -gt 40 ]
then
    echo -e "You Are Pass"
else
    echo -e "You Are Fail"
fi
