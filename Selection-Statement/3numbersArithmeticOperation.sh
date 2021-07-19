#!/bin/bash -x

read -p " Enter the First Number : " a
read -p " Enter the First Number : " b
read -p " Enter the First Number : " c

num1=a
num2=b
num3=c

result1=$(($a+$b*$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

echo $result1 $result2 $result3 $result4

if [ $result1 -gt $result2 ] & [ $result1 -gt $result3 ] & [ $result1 -gt $result4 ]
then
   echo " $result1 is the maximum number "

else [ $result1 -it $result2 ] & [ $result1 -it $result3 ] & [ $result1 -it $result4 ]
then
   echo " Min Number is $result1 "


fi
