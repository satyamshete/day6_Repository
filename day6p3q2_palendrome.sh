#!/bin/bash
#p=$n
#count=1
#while(($p>1))
#do
#	((count++))
#	p=$(($p/10))
#done
function checkPalendrome(){
ans=0
q=$n
while (($q > 0))
do
	r=$(($q%10))
	ans=$(($ans*10 + r))
	q=$(($q/10))
done
if (($ans == $n))
then
	echo "The given number $n is palindrome number"
else
	echo "The given number $n isnot a palindrome number"
fi
}
for((i=0; i<2; i++))
do
	read -p "Enter the Number: " n
	checkPalendrome $n
done


