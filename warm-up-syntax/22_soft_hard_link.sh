#!/bin/bash

#############################################################
# Date: 10 Oct 2026
# Time: 19:00
# Author: Ayush Sharma
# Description: Soft And Hard Link
##############################################################

# Create a hard link:
# ln original.txt hardlink.txt

# Create symbolic (Soft) link:
# ln -s /path/to/original.txt symlink.txt

# Create symbolic link to directory:
# ln -s /path/to/directory link_to_dir

# Force Creation (Overwrite if exists):
# ln -sf /path/to/original/txt link.txt
