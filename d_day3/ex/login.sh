#!/bin/bash

dologin(){

user="admin"
pass="123"

if [ "$1" == $user ] && [ "$2" == $pass ]
then
./dashbord.sh $1

else

clear

echo "Invalid User name Or Paddword"

fi


}

dologin $1 $2
