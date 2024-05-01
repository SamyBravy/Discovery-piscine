#!/bin/bash

if [ $# -eq 0 ]
then
	echo "No arguments supplied"
	exit 1
fi

for ((i=1; i<=$# && i<=3; i++))
do
	echo ${!i}
done
