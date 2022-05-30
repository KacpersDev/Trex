#!/bin/bash

echo "Do you have curl installed? (If you don't know what you are doing type n)"
echo "Type (y for yes or n for no)"
read curl
if [ "$curl" = "n" ]
	apt-get install curl
else
	echo "Passing curl installation, since installed."

echo "Do you have java installed? (If you don't know what you are doing type n)"
echo "Type (y for yes or n for no)"
read java
if [ "$java" = "n" ]
	apt-get install java
	echo "Java installed"
else
	echo "Passing java installation, since installed"

echo "Do you have screen installed? (If you don't know what you are doing type n)"
echo "Type (y for yes, n for no)"
read screen
if [ "$screen" = "n" ]
	apt-get install screen
	echo "Script has been installed"
else
	echo "Passing sceen installation, since installed"

echo "[CONFIGURATION]"
echo ""
echo "Please select a folder you would like to have server installed in"
read installation_folder
cd /
mkdir $installation_folder
echo ""
echo "Done"
echo ""
echo "Please enter a file name for the server"
read file_name
cd $installation_folder
mkdir $file_name
echo "Process has been done"
echo "Enjoy the server"
