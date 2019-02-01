#!/bin/bash
#checking user details for loging any services
read -p "enter user name:" un
echo
read -s -p "enter password:" pd
echo
if [ $un = "sunny" -a $pd = "3652" ]
   then
    echo "username and password is matching"
     else
    echo "username and password is not matching"
fi    
