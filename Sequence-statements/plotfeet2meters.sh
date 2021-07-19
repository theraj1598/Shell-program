#!/bin/bash -x
 
 
num1=60
num2=40
num3=$((num1*num2))

y=3.281

echo " Rectangular plot of 60 feet X 40 feet in meters is calculated below"
echo " scale=3;$num3/$y" | bc 

