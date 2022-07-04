#!/bin/bash -x

countheads=0
counttails=0
isHead=0
count=1

while (( $count <= 21 ))
do
	((count++))
	randomCheck=$(($RANDOM%2))
	if (( $isHead == $randomCheck ))
	then
		((countheads++))
	else
		((counttails++))
	fi

	if (( $countheads == 11 ))
	then
		echo "Heads 11 times"
		exit
	elif (( $counttails == 11 ))
	then
		echo "Tails 11 times"
		exit
	else 
		echo "Next loop"
	fi
done
