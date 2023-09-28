#!/bin/bash
fact="4 6 8 4"
for i in $fact
do 
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $i \* $result`
		i=`expr $i - 1`
	done
	echo "factorial of $temp is $result"
done 
