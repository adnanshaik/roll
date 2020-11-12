#!/bin/bash

while [ 1 ]
do
n=$((RANDOM%10000))
((a++))
for ((i=1;i<=n;i++))
do
	if [ $((n%i)) -eq 0 ]
	then
	  ((count++))
	fi
	done
	if [ $count -eq 2 ]
	then
	   echo "$n is a prime num"
	   echo "num of count:"$a
	break
	fi
	done
