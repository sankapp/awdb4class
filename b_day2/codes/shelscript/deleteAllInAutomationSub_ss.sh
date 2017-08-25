#! /bin/bash

clear

echo "**************LIST ALL FILES IN AUTOMATION SUB FOLDERS****************"

ls -al ../../automation/dev
ls -al ../../automation/prod
ls -al ../../automation/qa

echo "**************DELETING ALL FILES*************************************"

sudo rm ../../automation/dev/*
sudo rm ../../automation/prod/*
sudo rm ../../automation/qa/*

eche "**************LIST ALL FILES IN AUTOMATION SUB FOLDERS***************"

ls -al ../../automation/dev
ls -al ../../automation/prod
ls -al ../../automation/qa
