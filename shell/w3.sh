#!/bin/bash
ans="y"
while [ $ans = "y" ]
 do
 echo -n "enter file name to open:" 	 
 read fn
 if [ -e $fn -a -f $fn ]
 then
 cat $fn
 else
   echo "error : no such file"
fi
echo -n "do you want open another file [y/n]:"
read ans
done
