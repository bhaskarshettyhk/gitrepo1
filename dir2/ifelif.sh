#!/bin/bash
echo enter 1st number
read a
echo enter 2nd number
read b
enter 3rd number
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater than $a and $c"
else
echo "$c is greater $a and $b"
fi
