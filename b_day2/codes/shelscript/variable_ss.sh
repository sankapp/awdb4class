#/!Bin/bash

echo "list all files in codes folder"

ls -la ../../automatin

cd dev/

clear

read -p "Enter First Name =" fname
read -p "Enter Last Name =" lname
read -p "Enter DOB =" dob
read -p "Enter Address = " ad


echo "******************************************"

date 

echo "Full Name = " $fname  $lname
echo " Date Of birth = " $dob
echo "Address =" $ad

echo "*******************************************"
