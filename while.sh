#!/bin/bash
#Ненужно усложненный алгоритм приравнивания одного числа к другому
val1=$1
val2=$2
while [ $val1 -gt $val2 ]
do
let val2=val2+1
echo "Second num encreased by 1"
done
while [ $val2 -gt $val1 ]
do
let val1=val1+1
echo "First num encreased by 1"
done
echo "Now both numbers are $val1 = $val2"
