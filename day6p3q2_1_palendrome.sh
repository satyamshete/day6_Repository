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
q=$n1
while (($q > 0))
do
	r=$(($q%10))
	ans=$(($ans*10 + r))
	q=$(($q/10))
done
if (($ans == $2))
then
	echo "The given number $n is palindrome number"
else
	echo "The given number $n isnot a palindrome number"
fi
}
read -p "Enter first Number: " n1
read -p "Enter second Number: " n2
if (($n1 > 9 && $n2 > 9))
then
checkPalendrome $n1 $n2
else
echo "enter the nuumber greater than 9"
fi
