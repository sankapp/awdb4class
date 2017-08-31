#!/bin/bash
clear
echo "*****************************View*********************************"
cat item.txt
filter(){
read -p "Enter Item Number :" ino
rm printout.txt
clear
echo "********************************************** Items to Print*****************************************" >> printout.txt
echo $date >> printout.txt
echo "______________________________________________________________________________________________________" >> printout.txt
grep "^[$ino]" item.txt >> printout.txt


echo "------------------------------------------------------------------------------------------------------" >> printout.txt

cat printout.txt

}

filter
