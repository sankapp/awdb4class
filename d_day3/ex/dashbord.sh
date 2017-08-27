#!/bin/bash


clear

dashboardOptions(){
echo "logged user :-" $1


echo "1) create Item"
echo "2) view Item "

}

dashboardOptions $1

while true:

do

read -p "press 1 to create item, press 2 to view item, press q to exit = " opt

case "$opt" in 
1) ./createitems.sh $1
dashbordOptions $1

;;

2) dashbordOptions $1
./viewItems.sh $1

;;

"q") exit

;;

*) echo "Please Enter Valid Option"

esac
done

echo "grep filter"

