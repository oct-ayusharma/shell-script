#!/bin/bash

#############################################################
# Date: 06 Oct 2026
# Time: 19:01 
# Author: Ayush Sharma
# Description: Elif Conditional Operator
##############################################################

# Take Input From User:

read -p "Enter Marks: " marks

# Elif Condition:

if [ $marks -gt 90 ]
then
    echo -e "First Division"

elif [[ $marks -lt 90 && $marks -gt 80 ]]
then
    echo -e "Second Division"

elif [[ $marks -lt 80 && $marks -gt 50 ]]
then
    echo -e "Third Division"

else
    echo -e "You Are Fail"
fi
