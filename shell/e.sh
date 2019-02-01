#!/bin/bash
# file exists
for i in *
do
	if [ -e $i ]
	 then
		echo "$i file exist"
	else
		echo "$i file doesnot exist"
	fi
done	
