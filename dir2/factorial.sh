#!/bin/bash
echo "enter the value of a"
a=$1
temp=$a
result=1
while [ $a -gt 0 ]
do 
 result=`expr $a \* $result`
 a=`expr $a - 1`
done
echo " factorial of $temp is $result "
