#!/bin/bash
while true #until false
 do
  echo "enter file name to open:"
  read fn  
 if [ -e $fn -a -f $fn ]
 then
 cat $fn
  break
else
 sleep 1
 continue
 fi
 done
  
