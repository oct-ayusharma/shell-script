#!/bin/bash

#############################################################
# Date: 01 Oct 2026
# Time: 17:36 
# Author: Ayush Sharma
# Description: cd, ls, pwd Commands
##############################################################

# Check Current Path:

echo -e "Current Path: $(pwd)"

# Root Directory:
cd /
echo -e "\nRoot Directory: $(pwd)\nCurrent Path: $(pwd)"

# Home Directory:
cd ~
echo -e "\nHome Directory: $(pwd)\nCurrent Path: $(pwd)"

# Files In Current Directory:
cd ~
echo -e "\nFiles In Current Directory:$(pwd)\n$(ls)\nCurrent Path: $(pwd)"