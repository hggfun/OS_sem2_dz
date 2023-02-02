#!/bin/bash
#Проверяет, равны ли 2 числа
val1=$1
val2=$2
if [ $val1 -eq $val2 ]
then
echo "Numbers are equal"
else
echo "Numbers are different"
fi
