#!/bin/bash
# script for read permission
echo -n "enter the file name:"
 read fn
   if [ -r $fn ]
     then 
          echo "$fn read permissions granted"
      else
	  echo "$fn read permission not granted" 
  fi	  
	

