#!/bin/bash -x

read -p "Enter a Number to check prime or not - " num
i=2
for (( i=2; i<=$num/2; i++))
do
			ans=$(( $num%i ))
			if (( $ans == 0 ))
			then
				echo " $num is Not a prime number"
			exit 0
			fi
done
echo "$num is a prime number"
