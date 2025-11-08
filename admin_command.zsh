#!/bin/zsh
# Author: Moe
# Date: 08/11/2025
# Description: It will run some admin commands
# Date Modified: 08/11/2025
#
date | awk '{ print $1 }'
uptime | awk '{ print $3 }'
df -h | grep root
