#!/bin/bash -x

read -p " Enter the First Number : " a
read -p " Enter the Second Number : " b
read -p " Enter the Third Number : " c

num1=a
num2=b
num3=c

result1=$(($a+$b*$c))
result2=$(($a%$b+$c))
result3=$(($c+$a/$b))
result4=$(($a*$b+$c))

echo $result1 $result2 $result3 $result4

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
   echo " $result1 is the maximum number "
elif [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
   echo " $result2 is the maximum number "
elif [ $result3 -gt $result4 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result1 ] 
then
   echo " $result3 is the maximum number " 
else 
   echo " $result4 is maximum number "
fi

if [ $result1 -lt $result2 ] && [ $result1 -lt $result3 ] && [ $result1 -lt $result4 ] 
then
   echo " $result1 is the minimum number "
elif [ $result2 -lt $result1 ] && [ $result2 -lt $result3 ] && [ $result2 -lt $result4 ] 
then
   echo " $result2 is the minimum number "
elif [ $result3 -lt $result2 ] && [ $result3 -lt $result4 ] && [ $result3 -lt $result1 ]
then
   echo " $result3 is the minimum number "
else
   echo " $result4 is minimum number "
fi

