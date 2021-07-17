#!/bin/bash -x

empcheck=$((RANDOM%2))
isPresent=1

if [ $empcheck -eq $isPresent ]
then
empRatePerHr=20
empHrs=8
wage=$(($empRatePerHr*$empHrs))
else
wage=0
fi
