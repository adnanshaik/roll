#!/bin/bash

while [ 1 ]
do
n=$((RANDOM%10000))     				#Generates 4 digit random number
((a++))
count=0
for ((i=1;i<=n;i++))                                   #checks the condition for prime number
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
