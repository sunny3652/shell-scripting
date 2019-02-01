#!/bin/bash
#backup&extract

echo "create a directory"
mkdir $1
echo "create a files into directory"
touch $1/$2 $3 $4

echo "tar the directory"

tar -cvzf $1.tar.gz $1

echo "untar the directory"
tar -xvzf $1.tar.gz /tmp



