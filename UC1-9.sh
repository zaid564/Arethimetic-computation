#!/bin/bash -x
echo "welcome to sorting arthimetic"
part_time_hours=8
read -p "enter value for a:" a
read -p "enter value for b:" b
read -p "enter value for c:" c
res1=$(($a+$b*$c))
echo $res1
res2=$(($a*$b+$c))
echo $res2
res3=$(($c+$a/$b))
echo $res3
res4=$(($a%$b+$c))
echo $res4

declare -A Sorting
Sorting[sor1]="$res1"
Sorting[sor2]="$res2"
Sorting[sor3]="$res3"
Sorting[sor4]="$res4"
