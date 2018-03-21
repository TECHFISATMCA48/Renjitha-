#!/bin/bash
echo "enter a number"
read n
s=0
while [ $n -gt 0 ]
do
r=$(( n%10 ))
n=$(( n/10 ))
s=$(( s*10+r ))
done
echo $s


