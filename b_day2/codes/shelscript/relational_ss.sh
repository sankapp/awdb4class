#!/bin/bash

clear

echo "******************PASSWORD ATHENTICATION*********************"

read -p "Enter Your Password =" pass

admin="ABC123"
user="123ABC"

if [ $admin == $pass ]
then

echo " Welcome Admin"

elif [ $user == $pass ]
then

echo "Welcome User"

else
	
echo "Invalid user"

exit

fi




echo "*******************************VALIDATION**********************"

read -p "Enter Base number =" base
read -p "Enter number to evaluate =" n1


if [ $base -eq $n1 ]
then
echo " Numbers are equel"


elif [ $base -lt $n1 ] 
then
echo " your number is Grater Than Base number"

else

echo "Your number is lower Than Base Number"

fi



