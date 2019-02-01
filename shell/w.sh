#!/bin/bash
#file exist and write permission is granted
echo -n "enter the filename:"
read fn
 if [ -w $fn ]
   then
     echo "file exist and write permission is granted"
   else
     echo "file doesnot exist write poermission not granted"
   fi     
