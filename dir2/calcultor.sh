#!/bin/bash
# Assignment 1 - Calculator

echo "Calculator"
echo "Enter 1 for addition"
echo "Enter 2 for subtraction"
echo "Enter 3 for multiplication"
echo "Enter 4 for division"
read -p "Enter your choice: " option

echo "Enter first number: "
read -p "Enter 1st number: " a
echo "Enter second number: "
read -p "Enter 2nd number: " b

case $option in
    1)
	    sum=$((a + b))
        echo "Sum of $a and $b is $sum"
        ;;
    2)
        sub=$((a - b))
        echo "Difference of $a and $b is $sub"
        ;;
    3)
        multi=$((a * b))
        echo "Product of $a and $b is $multi"
        ;;
    4)
        if [ $b -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
        else
            div=$((a / b))
            echo "Quotient of $a and $b is $div"
        fi
        ;;
    *)
        echo "Invalid option. Please select a valid operation (1/2/3/4)."
        ;;
esac
