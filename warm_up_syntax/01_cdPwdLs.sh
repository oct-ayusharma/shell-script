#!/bin/bash


#########################################################
# Date: 16 Sept 2026
# Time: 20:45
# Author: Ayush Sharma
# Description: cd, pwd, ls Command In Linux
########################################################


# Check Current Path:

echo -e "Current Path: $(pwd)"

# Root Directory:

cd /
echo -e "Root Directory: $(pwd)\nCurrent Path: $(pwd)"

# Home Directory:

cd  ~
echo -e "Home Directory: $(pwd)\nCurrent Path: $(pwd)"


# List Of Files In Current Directory:

echo -e "Files Of Current Directory: $(pwd)\n$(ls)"