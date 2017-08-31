#!/bin/bash


echo "****************************Creat Item**********************************"

createItem(){

read -p "Enter Item Name :" iname
read -p "Enter Item category :" icat
read -p "Enter Item code :" icode
read -p "Enter Item price :" iprice

if grep "^1" item.txt
then

no=$(grep -c "^[0-9]*" item.txt)
((no++)) 

echo $no ") Item Name: "$iname "----- Item Category: "$icat "------Item Code: "$icode "------Item Price: "$iprice >> item.txt
echo "--------------------Item added Successfully------------------------" 

else
no="1" 
echo $no ") Items Name: "$iname "----- Item Category: "$icat "------Item Code: "$icode "------Item Price: "$iprice >> item.txt
echo "--------------------Item added Successfully------------------------" 
fi

clear


}

createItem
