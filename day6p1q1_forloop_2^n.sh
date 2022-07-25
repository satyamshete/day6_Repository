#!/bin/bash -x
read -p "Enter a value: " n
count=1
if (($n == 0))
then
	echo $count
else
for ((i=0; i<n; i++))
do
	count=$(($count*2))
done
echo $count
fi
