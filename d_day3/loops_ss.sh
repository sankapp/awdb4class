#!/bin/bash

i=1
while [ $i -le 5 ]
do
echo $i
((i++))
done

for i1 in 1 2 3 4 5
do

echo $i1

done

for i2 in {1..8}
do
echo $i2
done

path="./*"
for i3 in $path
do
echo $i3
done


