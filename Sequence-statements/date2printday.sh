#!/bin/bash -x


y0 = y − (14 − m) / 12
x = y0 + y0/4 − y0/100 + y0/400
m0 = m + 12 × ((14 − m) / 12) − 2
d0 = (d + x + 31m0 / 12) mod 7







m=month
num1=$((January))
num2=$((February))
num3=$((March))
num4=$((April))
num5=$((May))
num6=$((June))
num7=$((July))
num8=$((August))
num9=$((September))
num10=$((October))
num11=$((November))
num12=$((December))

d=weekday
d0=$((Sunday))
d1=$((Sunday))
d2=$((Sunday))
d3=$((Sunday))
d4=$((Sunday))
d5=$((Sunday))
d6=$((Sunday))

read -p "Enter the value of month from 1 - 12 " m ;

z=$(($m))
