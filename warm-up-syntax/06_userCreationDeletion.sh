#!/bin/bash

#############################################################
# Date: 02 Oct 2026
# Time: 18:00 
# Author: Ayush Sharma
# Description: Linux User Creation & Deletion
##############################################################


# Take Input From User:

read -p "Enter User Name: " name


# Create User:

sudo useradd -m $name
echo -e "User Created"

# Check User Groups

echo -en "\nUser Groups: "
groups $name

# Check User Created Or Not:

echo -e "\nCheck User Created Or Not: "
cat /etc/passwd | grep $name

# Group Creation:

<<comment
...
sudo groupadd <group-name>
...
comment

# Add User In The Group:

sudo usermod -aG ubuntu $name
echo -e "\nUser Added In Group"

# Again Check User Groups

echo -en "\nAfter Addition User Groups: "
groups $name

# Delete User From Group:

sudo gpasswd -d $name ubuntu
echo -e "User Deleted From Group"

# Again Check User Groups

echo -en "After Deletion User Groups: "
groups $name
echo -e "\n"

# Switch User

<<comment
...
su <user-name>
...
comment

# Deletion Of User:

sudo userdel -r $name
echo -e "User Deleted"