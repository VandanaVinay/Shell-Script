#!/bin/bash 
echo "enter the number" 
num=$1 
fact=1 
while [ $num -gt 1 ] 
do 
fact=`expr $num \* $fact` 
num=`expr $num - 1` 
done 
echo "the fact is $fact"
