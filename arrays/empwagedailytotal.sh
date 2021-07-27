#!/bin/bash -x


#constant
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20

#variable
empcheck=$((RANDOM%3))

case $empcheck in
   $IS_FULL_TIME)
      empHrs=8
   ;;
   $IS_PART_TIME)
       empHrs=4
   ;;
   *)
      empHrs=0
   ;;
esac
wage=$(($empHrs*$EMP_RATE_PER_HR))

function calculationDailywage {
	local workHours=$1 
	wage=$(($workHours*$EMP_RATE_PER_HR))
   	echo $wage
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $totalworkingDays -lt $NUM_OF_WORKING_DAYS ]]
do
	((totalworkingDays++))
   empCheck=$((RANDOM%3))
   
