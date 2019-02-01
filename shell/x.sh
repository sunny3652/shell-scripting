#!/bin/bash
#file exist and ececute permission is granted
echo -n "enter the filename:"
read fn
 if [ -x $fn ]
   then
      echo "$fn file exist execute permission is granted"
   else    
      echo "$fn file not exist no execute permissions"
  fi 
