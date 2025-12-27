#!/bin/bash

counter=0

while [ $counter -lt 7 ]
do
	echo "We are inside loop..."
	echo "Value of counter is $counter"
	counter=$((counter+1))
	sleep 2
done
echo "Loop Ended. Outside the loop."