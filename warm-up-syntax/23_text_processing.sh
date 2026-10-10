#!/bin/bash

#############################################################
# Date: 10 Oct 2026
# Time: 19:20
# Author: Ayush Sharma
# Description: Text Processing (Grep)
##############################################################

# Basic Search:
echo -e "Basic Search:"
grep "DEBUG" ./logs/application.log 

# Case Senstive:
echo -e "\nCase Senstive:"
grep -i "debug" ./logs/application.log

# Recursive Directory:
echo -e "\nRecursive Directory:"
grep -r "DEBUG" ./logs/application.log

# Show Line Numbers:
echo -e "\nShow Line Numbers:"
grep -n "DEBUG" ./logs/application.log

# Count Matches:
echo -e "\nCount Matches:"
grep -c "DEBUG" ./logs/application.log

# Show Lines Not Matching:
echo -e "\nShow Lines Not Matching:"
grep -v "DEBUG" ./logs/application.log

# Multiple Patterns:
echo -e "\nMultiple Patterns:"
grep -E "DEBUG|INFO" ./logs/application.log

# Search Multiple Files:
echo -e "\nSearch In Multiple Files:"
grep "DEBUG" ./logs/*.log