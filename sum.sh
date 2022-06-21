#!/bin/bash
echo "enter the first number to add"
read num1
echo "enter the second number to add"
read num2
sum=`expr $num1 + $num2`
echo "the sum is $sum"
