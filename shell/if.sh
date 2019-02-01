#!/bin/bash
# to demonstrate to if condition

for i in *
do 

if [ -d $i ]

 then
	echo "$i is exists and its a directory"  
fi
done
