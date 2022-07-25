#!/bin/bash -x
read -p "Enter the number: " n
count=1
for ((i=1; i<=$n; i++))
do
	count=$(($count*$i))
done
echo $count
