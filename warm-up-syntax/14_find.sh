#!/bin/bash

#############################################################
# Date: 06 Oct 2026
# Time: 19:21 
# Author: Ayush Sharma
# Description: Find Command In Linux
##############################################################

# Find Files In The Directory:

echo -e "Find All Files In The Directory: "
find . -type f

# Find Directories In The Directory:

echo -e "\nFind All Directories In The Directory: "
find . -type d

# Find Modified Files Of Last 7 Days:

echo -e "\nFind Last 7 Days Modified Files In The Directory: "
find . -type f -mtime -7 

# Find Files Greater The 10 MB:

echo -e "\nFind All Files Greated Than 10 MB In The Directory: "
find . -type f -size +10M

# Delete All Empty Files From Directory:

echo -e "\nFind All Empty Files & Delete From Directory: "
find . -empty -delete
