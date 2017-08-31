#!/bin/bash
clear

echo "********************Log in to the System*********************"

doLogin(){

uname="admin"
pass="123"

	if [ $1 == $uname ] && [ $2 == $pass ]
	then
		./dashboard.sh $1
	else
		echo "my user name is" $1
		echo "My password is" $2	
		echo "Invalid user name or password"
	fi
}

read -p " Enter your user name =" euname
read -p " Enter your password =" epass

echo "*************************************************************"
doLogin $euname $epass
