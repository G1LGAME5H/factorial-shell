#!/bin/bash
factorial=1
count=1
if [ $1 -le 0 ] || [ "$@" -eq 0 ] ;
then
	echo "Usage: factorial number (greater than 0)"	
else
	for ((i=1; i<=$1;i++))
do
        factorial=$(($i * $factorial))
done
echo "factorial of $1 is $factorial"

fi
