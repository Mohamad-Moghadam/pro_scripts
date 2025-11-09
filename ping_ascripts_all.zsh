#!/bin/zsh
# Author: Moe
# Date: 09/11/2025
# Description: pings other devices
# Date Modified: 08/11/2025

echo
echo "Enter the realpath to the file, which includes your ip adresses"
read ipads
echo "How many times do you wanna ping each?"
read counter

for i in $( cat $ipads )

do
	ping -c$counter $i &> /dev/null
		if [ $? -eq 0 ]
		then
		echo "$i IS OK!"
		else
		echo "$i IS NOT OK"
		fi
done
