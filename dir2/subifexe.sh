#!/bin/bash
a=$1
b=$2
if [ $a -gt $b ] ; then
c=$((a-b))
else
c=$((b-a))
echo "the value of a is $a \n the value of b is $b \n result  is $c"
fi
