#!/bin/bash
a=1
while [ $a -le 10 ] 
do
	echo " $a "
	if [ $a -eq 10 ]
	then
		echo "max count reached"
	else
		echo " $a count reached"
	fi
	a=$(( $a + 1))
done
