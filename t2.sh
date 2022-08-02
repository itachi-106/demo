#!/bin/bash
a=1
while [ $a -le 10 ] 
do
	echo " $a "
	echo "incremented"
	a=$(( $a + 1))
done
