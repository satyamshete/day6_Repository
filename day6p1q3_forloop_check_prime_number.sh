#!/bin/bash
read -p "Enter a number: " n
if (($n == 0 ))
then
	echo "Zero is not a prime number"
elif (($n == 1 ))
then
	echo "1 isnot prime nmber"
elif (($n == 2 ))
then
        echo "2 is prime nmber"
elif (($n == 3 ))
then
        echo "3 is prime nmber"
else
p=$(($n/2))
for ((i=2; i<=p; i++))
do
count=0
 if (($n%$i == 0))
        then
                count=$(($count+1))
		echo "$n is not a prime number"
	break
        fi
done
if (($count < 1))
then
echo "$n is prime number"
fi
fi
