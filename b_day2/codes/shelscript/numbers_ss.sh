#!/bin/bash

#Data Entering

read -p "Enter First Number =" n1
read -p "Enter Erithmatic Oparator (+ , -, / , * ) =" cal
read -p "Enter Second Number =" n2


total=$(( $n1 $cal $n2))

echo $total



