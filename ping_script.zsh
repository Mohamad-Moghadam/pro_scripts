#!/bin/zsh
# Author: Moe
# Date: 09/11/2025
# Description: pings another device
# Date Modified: 08/11/2025

echo
echo "Which ip adress do you wanna ping?"
read ipad
echo "How many times do you wanna ping it?"
read counter

ping -c$counter $ipad &> /dev/null
	if [ $? -eq 0 ]
	then
	echo "$ipad IS OK!"
	else
	echo "$ipad IS NOT OK"
	fi
