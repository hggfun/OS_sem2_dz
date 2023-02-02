# OS_sem2_dz

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

=========================================================================

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

============================================================================

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
