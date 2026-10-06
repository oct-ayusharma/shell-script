#!/bin/bash

#############################################################
# Date: 05 Oct 2026
# Time: 19:12 
# Author: Ayush Sharma
# Description: Expression And Use Of Let
##############################################################

# Assign Value In The Variables:

a=10
b=20
c=50

# Using Let:
let a++
echo -e "Value Of a: $a"

# Using (()):
((b--))
echo -e "Value Of b: $b"

# Arithmetic Operations Using (()):
((c*=10))
echo -e "Value Of c: $c"