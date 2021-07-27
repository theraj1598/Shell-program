#!/bin/bash -x

echo "Enter a number "
read num

n=$num

rev=$(echo $n | rev)
if [ $n -eq $rev ]; then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
