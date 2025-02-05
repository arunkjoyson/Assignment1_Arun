#!/bin/bash


h=5
w=4
l=2

RESULT=$(./calculate_volume.sh $h $w $l)
 
if [[ $RESULT -eq 40 ]];
then
		echo "Success"
	else 
			echo "Failed" 
fi
