#!/bin/bash -x
read -p "Enter the number: " n
p=1
value=1
if (( $n==0))
then
	echo $value
else
	while (($p <= $n && $value < 256))
	do
	 p=$(($p + 1))
	value=$(($value*2))
	done
	echo $value
fi
