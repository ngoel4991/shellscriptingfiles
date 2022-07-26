#!/bin/bash

echo "Enter Filename: "
read name
a=$(pwd) 
echo "$a"

echo "$a/$name.sh"

if [ -e $a/$name.sh ]
then
	echo "File F"
else
	echo "File not f"

fi
