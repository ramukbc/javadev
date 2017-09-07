#!/bin/bash

for ip in `cat ipadress.txt`
do 
ping -c 3 $ip 
sleep 4

done


