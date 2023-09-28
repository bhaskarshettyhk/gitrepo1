#!/bin/bash
echo "Enter the number to check"
read a
if [ $a -gt 180 ];then
echo "The given number is greater than 180"
else
echo "The given number is less than 180"
fi
