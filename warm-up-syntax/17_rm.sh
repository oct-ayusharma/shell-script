#!/bin/bash

#############################################################
# Date: 07 Oct 2026
# Time: 19:08
# Author: Ayush Sharma
# Description: rm command
##############################################################


# Create Multiple Directories & Files:

touch -t 202310071920 file3.txt
touch file.txt file1.txt file2.txt
mkdir files ; touch ./files/file4.txt
echo -e "Folder And Files Created\n"

# Check All Files And Folder:

echo -e "Listing Files: "
ls

# Remove a File:

rm file.txt
echo -e "\nfile removed\n"
# Remove Multiple Files:

rm file1.txt file2.txt
echo -e "file1 & file2 removed\n"

# Remove Force & Recursive Directory And Content:

rm -rf files
echo -e "files folder removed\n"
# Interactive Removal:

rm -i file3.txt
echo -e "file3 removed\n"

# Check All Files And Folder:

echo -e "Listing Files: "
ls
