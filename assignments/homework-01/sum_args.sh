#!/bin/bash

num=$@
sum=0
for x in $num
do
   sum=$(expr $sum + $x)
done
echo $sum