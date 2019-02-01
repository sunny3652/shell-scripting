#!/bin/bash
# file exist and read permissions granted
for i in file8 
  do
 if [ -r $i ]
  then
   echo "$i file exist and read permission granted"
  else
	echo "$i read permissions not granted"
  fi	
   
 done

