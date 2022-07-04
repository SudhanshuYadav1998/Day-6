#!/bin/bash -x

function palinDrome()
{
		while (($num > 0))
		do
		sd=$(( $num % 10 ))
		num=$(( $num / 10 ))
		rev=$( echo ${rev}${sd} )
		done
}
read -p "Enter a Number to check: " num
originalNum=$num
sd=0
rev=""

palinDrome $num
if (( $originalNum == $rev ))
then
echo "numbers are palindrome"
else
echo "not palindrome"
fi

