#!/bin/zsh
# Author: Moe
# Date: 09/11/2025
# Description: pings another device
# Date Modified: 08/11/2025

echo
echo "Which ip adress do you wanna ping?"
read ipad

ping -c1 $ipad &> /dev/null
	if [ $? -eq 0 ]
	then
	echo "OK!"
	else
	echo "NOT OK"
	fi
