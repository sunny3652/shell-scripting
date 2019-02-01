#!/bin/bash
#file exists and size is greaterthan zero
echo -n "enter the file name:"
 read fn
  if [ -s $fn ]
    then
      echo "$fn file exist and size is greaterthan zero"
    else 
      echo  "$fn file doesnot exist "
    fi
