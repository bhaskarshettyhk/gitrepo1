#!/bin/bash
echo valu of a
read a
echo value of b
read b
if [ $a -gt $b ]
then
c=$(expr "$a" - "$b")
else 
c=$(expr "$b" - "$a")
echo result is $c
fi
