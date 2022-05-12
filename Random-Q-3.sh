#!/bin/bash -x

dice1=$((RANDOM%6+1))
echo "value of first dice is $dice1"
dice2=$((RANDOM%6+1))
echo "value of second dice is $dice2"
total=$(($dice1+$dice2))
echo "total of 2 dice is $total"
echo "total of 2 dice is $(($dice1+$dice2))"
