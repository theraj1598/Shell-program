#!/bin/bash -x
 
 
num1=60
num2=40
num3=$(($num1*$num2))
y=43560


echo "The Area of 25 plots in Acres is calculated below "
echo "scale=6;$num3/$y*25" | bc

