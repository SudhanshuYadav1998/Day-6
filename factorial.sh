#!/bin/bash -x

read -p "Enter a Number for factorial - " n
factorial=1
for (( count=1; count<=n; count++ ))
do
		factorial=$(( count*factorial ))
done
		echo $factorial
