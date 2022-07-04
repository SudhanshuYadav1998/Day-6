#!/bin/bash -x
value=0
n=0

while (( $n<8))
do
		((n++))
		value=$(( 2**n ))
done
