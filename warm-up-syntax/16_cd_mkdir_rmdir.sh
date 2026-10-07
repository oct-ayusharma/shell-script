#!/bin/bash

#############################################################
# Date: 07 Oct 2026
# Time: 18:55
# Author: Ayush Sharma
# Description: cd, mkdir, rmdir
##############################################################

# Make Directory:

echo -e "Test Directory Created "
mkdir test

# Make Multiple Directory:

echo -e "\nMultiple Test Directory Created "
mkdir test1 test2

# Make Nested Directory:

echo -e "\nNested Test Directory Created "
mkdir -p test/test3

# Create With Permission:

echo -e "\nPermission Secure Directory Created "
mkdir -m 755 secure_folder

# Check All Directories:
echo -e "\n"
ls

# Move To Folder To Check:

echo -e "\nGo To Test Directory: "
cd ./test
pwd
ls

echo -e "\nGo To Parent Directory: "
cd ..
ls
pwd

# Delete Multiple Directory:

echo -e "\nDelete test1 test2 secure_folder directory "
rmdir test1 test2 secure_folder

# Delete Nested Directory:

echo -e "\nDelete test/test3 directory "
rmdir -p test/test3
