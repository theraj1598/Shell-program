#!/bin/bash -x

num1=sunday
num2=Monday
num3=Tuesday
num4=Wednesday
num5=Thursday
num6=Friday
num7=Saturday

read -p "Enter the value between 1 and 7 : " x

if [ $x == 1 ]
then
 echo " The day is Sunday" 

elif [ $x == 2 ]
then
 echo "The day is Monday"
elif [ $x == 3 ]
 
then
  echo "The day is Tuesday"
elif [ $x == 4 ]
then 
  echo "The day is Wednesday"
elif [ $x == 5 ]
then
 echo "The day is Thursday"
elif [ $x == 6 ]
then
 echo "The day is Friday"
elif [ $x == 7 ]
then 
echo "The day is Saturday"
else
echo "The number is out of range "

fi
