#!/bin/bash -x

echo "welcome to the world of programming"
echo "Hello everyone"

num1=10;
num2=20;
result=$(($num1+$num2))
echo $result

read -p "Enter the value of first number : " x
read -p "Enter the value of Second number : " y
z=$(($x+$y))
echo result :: $z
 
