#!/bin/bash

#############################################################
# Date: 05 Oct 2026
# Time: 18:45 
# Author: Ayush Sharma
# Description: String With It's Operations
##############################################################

# String:

string="Hello, World!"

# Print String:

echo -e "Print String: $string"

# Length Of String:

echo -e "Length Of String: ${#string}"

# Upper Case:

upper=${string^^}
echo -e "String In Upper Case: $upper"

# Lower Case:

lower=${string,,}
echo -e "String In Lower Case: $lower"

# Replace Word From String:

replace=${string/World!/Buddy!}
echo -e "Replace Word In String: $replace"

# Slice String:

slice=${string:5:11}
echo -e "Slice String: $slice"