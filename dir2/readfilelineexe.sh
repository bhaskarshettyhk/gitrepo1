#!/bin/bash
filename=$1
echo " enter the filename "
num=1
while read line
do
echo "$line"
count=`echo "$line" | wc -c`
echo " number of characters present in line number $num is $count "
num=`expr $num + 1`
done < $filename

