#!/bin/bash


login(){

uname="admin"
pass="123"

if [$1 == $uname ]
then
echo "welcome"
else
echo "anonymous"
fi

}

login $1
