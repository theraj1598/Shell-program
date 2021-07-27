#!/bin/bash -x

counter=0

Number1[((counter++))]="$((1 + RANDOM % 999 ))"
Number2[((counter++))]="$((1 + RANDOM % 999 ))"
Number3[((counter++))]="$((1 + RANDOM % 999 ))"
Number4[((counter++))]="$((1 + RANDOM % 999 ))"
Number5[((counter++))]="$((1 + RANDOM % 999 ))"
Number6[((counter++))]="$((1 + RANDOM % 999 ))"
Number7[((counter++))]="$((1 + RANDOM % 999 ))"
Number8[((counter++))]="$((1 + RANDOM % 999 ))"
Number9[((counter++))]="$((1 + RANDOM % 999 ))"
Number10[((counter++))]="$((1 + RANDOM % 999 ))"

echo ${Number1[@]},${Number2[@]},${Number3[@]},${Number4[@]},${Number5[@]},${Number6[@]},${Number7[@]},${Number8[@]},${Number9[@]},${Number10[@]}
