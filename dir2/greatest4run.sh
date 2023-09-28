#!/bin/bash
#write a script to find the greatest of four numbers
 num1=$1
 num2=$2
 num3=$3
 num4=$4

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ]; then
  echo "The greatest number is: $num1"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ]; then
  echo "The greatest number is: $num2"
elif [ $num3 -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ]; then
  echo "The greatest number is: $num3"
else
  echo "The greatest number is: $num4"
fi
~       
