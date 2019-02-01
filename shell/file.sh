#!/bin/bash
#creating a empty file and its permissions
echo -n "enter the file name:"
read fn
echo
echo "`touch $fn`"
echo
echo "$fn file created successfully"
echo "`ls -l $fn`"
