#!/bin/bash -x

num0=Zero
num1=One
num2=Two
num3=Three
num4=Four
num5=Five
num6=Six
num7=Seven
num8=Eight
num9=Nine
read -p "Enter the value between 0 and 9 to print in word : " x
if [ $x == 0 ]
then
	echo " Zero "

elif [ $x == 1 ]
then
	echo " One "
elif [ $x == 2 ]
then
   echo " Two "
elif [ $x == 3 ]
then
   echo " Three "
elif [ $x == 4 ]
then
   echo " Four "
elif [ $x == 5 ]
then
   echo " Five "
elif [ $x == 6 ]
then
   echo " Six "
elif [ $x == 7 ]
then
   echo " Seven "
elif [ $x == 8 ]
then
   echo " Eight "
elif [ $x == 9 ]
then
   echo " Nine "
else
	echo " The number is out of range "

fi
