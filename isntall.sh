#!/bin/bash

echo please enter the package name
read pk
sudo apt-get -y install $pk
sleep 5
echo the package installed
sleep 2
echo please star the service of the package 

sudo service $pk start 
sleep 1
 
sudo service $pk status  
 
