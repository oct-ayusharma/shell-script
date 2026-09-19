#!/bin/bash


#########################################################
# Date: 17 Sept 2026
# Time: 09:19
# Author: Ayush Sharma
# Description: User Creation
########################################################

# Go To Home Directory:
cd /home
echo -e "Current Path: $(pwd)"

# Checks User In Home Directory

echo -e "\nUsers In Home Directory: "
ls

# Check Users

echo -e "\nUsers:\n$(cat /etc/passwd)\n"

# Take Input From User:

read -p "Enter User Name: " name

# User Creation:

sudo useradd -m $name
echo -e "\nUser Created"

# Checks User In Home Directory

echo -e "\nUsers In Home Directory: "
ls

# Add User In The Group:

sudo usermod -aG ubuntu $name
echo -e "\nUser Added In The Group"

# New Group Creation:

# sudo groupadd <groupname>

# Check  User Id:

echo -e "\nUser ID: "
id $name
echo -n "User Groups: "
groups $name

# Remove User From Group:

echo -e "\n"
sudo gpasswd -d $name ubuntu
echo -e "User Removed From Group"
echo -n "User Groups: "
groups $name
echo -e "\n"

# User Deletion:

sudo userdel -r $name
echo -e "User Deleted"

# Checks User In Home Directory

echo -e "\nUsers In Home Directory: "
ls