#!/bin/bash

echo please enter the package name
read -p 'package name:' pk
dpkg --list | grep $pk
if [ $? == 0 ]
   then 
      echo" ################################################################################ the package is already there in your system#########################################################################################################"
  else 
      echo please install the package 
   sudo apt-get -y install $pk
   sleep 5
      echo " ############################################################################################package installed#######################################"
fi
