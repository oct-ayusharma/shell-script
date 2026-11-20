#!/bin/bash

##########################################################
# Date: 20 Nov 2026
# Time: 05:14 PM
# Author: Ayush Sharma
# Description: Explore Shell/Distribution And Host/User
##########################################################

# Types Of Shells:
echo -e "Types Of Shells:\n$(cat /etc/shells)"

# Current Shell:
echo -e "\nCurrent Shell:\n$0"

# Current Shell Version:
echo -e "\nCurrent Shell Version:\n${BASH_VERSION}"

# Linux Distribution:
echo -e "\nLinux Distribution:\n$(cat /etc/os-release)"

# HostName:
echo -e "\nHostName: $(hostname)"

# User:
echo -e "\nUserName: $(whoami)"