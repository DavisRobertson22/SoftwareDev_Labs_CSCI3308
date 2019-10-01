#!/bin/bash

# Author: Davis Robertson
# Date: 9/18/19

# P1:
echo "Filename: "
read filename
echo "Regular Expression: "
read regex

# P2:
#grep $regex $filename

# P3: 
filename=regex_practice.txt
phonenum=$(grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' $filename)
echo "$phonenum phone numbers"

emails=$(grep -c '[\@]' $filename)
echo "$emails emails"

grep '303-[0-9]\{3\}-[0-9]\{3\}' $filename

grep '@geocities.com' $filename > email_results.txt
