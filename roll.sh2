#!/bin/bash -x

sum=0
until [ $r1 -eq 6 ] && [ $r2 -eq 6 ]
do
((count++))
r1=$((RANDOM%6+1))
r2=$((RANDOM%6+1))
sum=$((sum+r2+r1))
done

echo "num of rolls:"$count
echo "sum of rolls:"$sum


