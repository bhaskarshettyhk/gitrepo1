
#!/bin/bash
a=$1
echo "enter the value of a"
temp=$a
result=1
while [ $a -gt 1 ] 
do
        result=`expr $a + $result`
        a=`expr $a - 1`
        echo "$a"
done
echo "sum of $temp is $result"
