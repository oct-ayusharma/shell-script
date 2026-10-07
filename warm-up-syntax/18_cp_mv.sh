#!/bin/bash

#############################################################
# Date: 07 Oct 2026
# Time: 19:22
# Author: Ayush Sharma
# Description: Copy And Move Command
##############################################################

# Create Files And Directory:

# Create Multiple Directories & Files:

touch -t 202310071920 file3.txt
touch file.txt file1.txt file2.txt file4.txt
mkdir files ; touch ./files/file4.txt
echo -e "Folder And Files Created\n"

# Check All Files And Folder:

echo -e "Listing Files: "
ls

# Copy Files:

echo -e "Copy To New Location: "
cp file.txt ./files

# Preserve Permission And TimeStamps:

cp -p file3.txt ./files/backup.txt

# Interactive Mode 

cp -i file1.txt ./files

# Verbose Mode:

cp -v file2.txt ./files/backup1.txt

# Rename Old File Name:

mv file4.txt ./file5.txt

# Note: Move Command Flags Are Also Same As Copy Command



# Delete All Files & Directory:

echo -e "\nNew Created Files And Folders Are Deleted"
rm -rf files file.txt file1.txt file2.txt file3.txt file5.txt
