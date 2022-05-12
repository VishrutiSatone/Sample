#!/bin/bash -x

n1=$((RANDOM%6+1))
echo "Die Roll is $n1"
n2=$((RANDOM%6+1))
echo "Die Roll is $n2"
n3=$((RANDOM%6+1))
echo "Die Roll is $n3"
n4=$((RANDOM%6+1))
echo "Die Roll is $n4"
n5=$((RANDOM%6+1))
echo "Die Roll is $n5"
n6=$((RANDOM%6+1))
echo "Die Roll is $n6"

declare -A DieRoll
DieRoll[n1]="$n1"
DieRoll[n2]="$n2"
DieRoll[n3]="$n3"
DieRoll[n4]="$n4"
DieRoll[n5]="$n5"
DieRoll[n6]="$n6"

#echo "n2 Die Roll is :" ${DieRoll[n2]}
echo "All Die Roll is :" ${DieRoll[@]} #using array
