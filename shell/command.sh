#!/bin/bash
# the script for command subsitution
echo ls

echo `ls`

var="cat variable.sh"

var1=`cat variable.sh`

echo $var

echo $var1

echo "my script name is"

echo $0

echo "command line argument"
echo $1 $2 $3 $7

echo "creating a directory"

mkdir $1

echo "creating a file into directory"

touch $1/$2

echo "copy files to directory"

cp -rvf $1 $2
echo "to exit status"
echo $?
echo $#

