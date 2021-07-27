#!/bin/bash -x


counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Names=( abc 78 xyz 333 pqr mno 91067 )  

echo ${Fruits[@]}
echo ${Names[*]}
