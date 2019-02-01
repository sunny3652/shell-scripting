#!/bin/bash
# file exists
echo -n "enter the file name:"
read fn
 if [ -e $fn ]
   then
   	echo "$fn file exist"
   else
   	echo "$fn file does not exist"
fi	
