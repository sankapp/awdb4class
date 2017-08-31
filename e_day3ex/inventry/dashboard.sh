#!/bin/bash

clear

echo "*************************Welcome**********************"

displayOptions(){

echo " You Login:-" $1

echo " 1) Create an Item"
echo " 2) view an Item"
echo " q) quit"

}

displayOptions $1



while true :
do
    read -p "Enter Your Option" opt
	case "$opt" in
		1) 
		   displayOptions $1
		   ./create.sh $1
		   displayOptions $1
		;;

		2) 
		   displayOptions $1
		   ./view.sh $1
		   displayOptions $1
		;;

		"q")
		   clear
		   exit
		;;
		*) echo "Please Enter valid Option"
		
	esac
done



