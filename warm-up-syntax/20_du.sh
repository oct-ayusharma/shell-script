#!/bin/bash

#############################################################
# Date: 08 Oct 2026
# Time: 19:15
# Author: Ayush Sharma
# Description: Disk Usage On File
##############################################################

# Take Input From User:

read -p "Enter File Name: " file

# Disk Usage Of File:

du -sh $file