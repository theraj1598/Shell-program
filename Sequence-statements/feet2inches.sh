#!/bin/bash -x


echo "1ft is equal to 12 inch"

num1=12
num2=42


echo "then the value of 42 inch in feet is below"
echo "scale=2;$num2/$num1" | bc
