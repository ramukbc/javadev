#!/bin/bash


echo plase enter the installation package name
read pk
lsb_release -a
if [$?==0];
then 

 apt-get -y install $pk
else
 echo the software not support
fi 
