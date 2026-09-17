#!/bin/bash


#########################################################
# Date: 16 Sept 2026
# Time: 20:38
# Author: Ayush Sharma
# Description: Explore Shell/Distribution, Host & Users
########################################################


# Check Types Of Shells:

echo -e "Types Of Shells:\n$(cat /etc/shells)"

# Check Current Shell:

echo -e "Current Shell:\n$0"

# Current Shell Version:

echo -e "Current Shell Version:\n${BASH_VERSION}"

# Check Current Distribution:

echo -e "Current Distribution:\n$(cat /etc/os-release)"

# Check HostName:

echo -e "HostName: $(hostname)"

# Check Users:

echo -e "User: $(whoami)"