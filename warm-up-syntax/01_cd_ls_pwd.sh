#!/bin/bash

##########################################################
# Date: 20 Nov 2026
# Time: 05:22 PM
# Author: Ayush Sharma
# Description: Use Of ls, cd, pwd command in linux
##########################################################

# Check Working Directory:
echo -e "Current Directory: $(pwd)"

# Go To Root Directory:
cd /
echo -e "\nRoot Directory: $(pwd)"

# Go To Home Directory:
cd ~
echo -e "\nHome Directory: $(pwd)"

# Check The Files In Home Directory:
echo -e "\nCheck Files In Home Directory: $(pwd)\n$(ls)"