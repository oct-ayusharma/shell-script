#!/bin/bash

#############################################################
# Date: 07 Oct 2026
# Time: 18:49 
# Author: Ayush Sharma
# Description: Ls Command In Linux
##############################################################

# Use Of Ls Command To List The Directories:

# Basic Listing:
echo -e "Basic Listing: "
ls
echo -e "\n"

# Detailed Listing With Permission, Size And Date:

echo -e "Detailed Listing With Permission, Size And Date: "
ls -l
echo -e "\n"

# Show hidden files:

echo -e "Show hidden files: "
ls -a
echo -e "\n"

# Human Readable Size:

echo -e "Human Readable Size: "
ls -lh
echo -e "\n"

# Sort By Modification Time (Newest One):

echo -e "Sort By Modification Time (Newest One): "
ls -lt
echo -e "\n"

# Combine Option:

echo -e "Combine Option: "
ls -lah
