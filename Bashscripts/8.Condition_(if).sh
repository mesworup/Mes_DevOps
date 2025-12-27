#!/bin/bash

#condition (if statement)

A=12
if [ $A == 7 ];
then
	echo "The number is 7"
elif [ $A == 12 ];
then
	echo "The number is 12"
else
	echo "The number is unknown"
fi
