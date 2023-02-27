#!/bin/bash 
num="10 20 30 40 50" 
big=0 
for i in $num 
do 
if [ $i -gt $big ] 
then 
big=`echo $i` 
fi 
done 
echo "the biggest number is $big"
