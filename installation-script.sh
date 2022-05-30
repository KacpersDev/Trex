#!/bin/bash

echo "Start with installation"?
read decision
echo "Installing java"
apt-get install java
echo "Installing Screen"
apt-get install screen
echo "Please enter folder name, you would like to save server in"
read server_saver
echo "Please choose server folder name"
read folder_name

cd /
cd $server_saver
mkdir $folder_name
echo "Created..."
