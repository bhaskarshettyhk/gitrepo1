#!/bin/bash
# assignment 1
echo calculator
echo "enter 1 for addition \n 2 for substraction \n 3 for multiplication\n4 for division "
read option
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
case $option in
        1) sum=`(expr $a + $b | bc)`
                echo "sum of $a and $b is $sum"
                ;;
        2) sub=`(expr $a - $b | bc)`
                echo "sum of $a and $b is $sub"
                ;;
        3) multi=`(expr $a \* $b | bc)`
                echo "sum of $a and $b is $multi"
                ;;
        4)      if [ $b -eq 0 ]; then
    echo "Error: Division by zero is not allowed."
  else
          div=`(expr $a / $b | bc)`
       echo "sum of $a and $b is $div"
  fi
                ;;
esac
