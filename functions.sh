#!/bin/bash
#Обратный отсчет. ...3,2,1 СТАРТ
function func() {
echo "$1"
}
for ((i=10;i>0;i--))
do
func $i
done
echo "START"
