#!/bin/bash
echo valu of a
read a
echo value of b
read b
c=$(expr "$a" / "$b")
echo result is $c
 
