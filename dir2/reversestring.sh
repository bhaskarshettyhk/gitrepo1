#!/bin/bash
#7 to reverse strin

# Script to reverse a string
echo "Enter a string:"
read string

# Use the 'rev' command to reverse the string
rev_str=$(echo "$string" | rev)

# Display the original and reversed strings
echo "Original string: $string"
echo "Reversed string: $rev_str"
