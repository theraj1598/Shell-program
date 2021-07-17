#!/bin/bash -x

Num1=$((1 + RANDOM%99))
Num2=$((1 + RANDOM%99))
Num3=$((1 + RANDOM%99))
Num4=$((1 + RANDOM%99))
Num5=$((1 + RANDOM%99))
Sum=$(($Num1+$Num2+$Num3+$Num4+$Num5))
Avg=$(($Sum/5))
echo $Sum
echo $Avg
