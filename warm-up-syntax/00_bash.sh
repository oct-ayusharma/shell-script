#!/bin/bash

#############################################################
# Date: 01 Oct 2026
# Time: 17:30 
# Author: Ayush Sharma
# Description: Explore Shells/Distributions & Hosts/Users
##############################################################

# Types Of Shells:

echo -e "Types Of Shells:\n$(cat /etc/shells)"

# Current Shell:

echo -e "\nCurrent Shell:\n$0"

# Current Shell Version:

echo -e "\nCurrent Shell Version:\n${BASH_VERSION}"

# Check Current Distribution:

echo -e "\nCurrent Distribution:\n$(cat /etc/os-release)"

# Check Host:

echo -e "\nCurrent Host: $(hostname)"

# Check Current User:

echo -e "\nCurrent User: $(whoami)"