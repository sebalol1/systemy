#!/bin/bash
parametr=$#
if [ $parametr -eq 0 ] || [$parametr -gt 1]
    then
	echo "Potrzebny jest tylko jeden parametr"
    else
	if [ -f $1 ]
then
    echo "Jest plikiem"
else 
    echo "nie jest plikiem"
fi
	fi  