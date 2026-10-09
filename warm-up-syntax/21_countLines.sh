#!/bin/bash

#############################################################
# Date: 09 Oct 2026
# Time: 18:51
# Author: Ayush Sharma
# Description: Count The Lines Of Without Using wc -l command
##############################################################

# Check Files In The Logs Folder:
echo -e "Total Files In Log Folder: "
ls ./logs

echo -e "\nApply On loop.txt file:"

<<comment
...
# Take User Input:

read -p "Enter The Name: " file
count=0
...
comment

# Count The Lines:

items="./logs/loop.txt"

# Count Line Using Loops:

for item in $(cat $items)
do
    ((count ++))
done

echo -e "Total Number Of Lines: $count"

<<comment
...
Note: 
    It is count a single word as a single line if there is space in one line between 
    two words then it consider second word as second line.
...
comment
