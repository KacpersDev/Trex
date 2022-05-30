#!/bin/bash

echo "########################################"
echo " Minecraft Server Installation Script"
echo " 				Made by Trex           "
echo "				Version: 0.1"
echo "########################################"

echo "Procced with the Installation? (y for yes, n for no)"
read boolean
if [ boolean = "y" ] then
	echo "Installing [curl, java, screen]"
	apt-get install curl
	echo "Curl has been installed. Installing java"
	apt-get install java
	echo "Java has been installed. Installing screen"
	apt-get install screen
	echo "Everything has been installed correctly."
echo "Do you want me to configurate server start file?"
