#!/bin/bash

#############################################################
# Date: 08 Oct 2026
# Time: 18:48
# Author: Ayush Sharma
# Description: Loops In Shell Script
##############################################################

# For Loop:

echo -e "For Loop: "
for i in 1 2 3 4 5
do
    echo -e "$i"
done


# Other Ways For Loop:

# Loop By Name:

echo -e "\nLoop Using Names: "
for name in Ayush Sharma Ram
do
    echo -e "$name"
done


# Loop Using {1..10}:

echo -e "\nLoop Using Curly Brackets: "
for j in {1..10}
do
    echo -e "$j"
done

# Loop Using Text File:

echo -e "\nLoop Using Text File: "
items="./logs/loop.txt"
for item in $(cat $items)
do
    echo -e "$item"
done
