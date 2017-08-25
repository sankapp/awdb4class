#!/bin/bash

clear

echo "********************LIST OF FILES IN PHP FOLDER************************"

ls -al ../../php

echo "********************LIST ALL FILES IN AUTOMATON************************"

ls -al ../../automation

echo " *******************LIST ALL FILES IN AUTOMATION SUB FOLDERS***********"

ls -al ../../automation/dev
ls -al ../../automation/prod
ls -al ../../automation/qa

echo "********************COPY ALL FILES*************************************"

sudo cp ../../php/* ../../automation/dev
sudo cp ../../php/* ../../automation/qa
sudo cp ../../php/* ../../automation/prod

echo "********************LIST ALL FILS AFRER COPY IN AUTOMATION SUB FOLDERS*"

ls -al ../../automation/dev
ls -al ../../automation/prod
ls -al ../../automation/qa






