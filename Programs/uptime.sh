#!/bin/bash
# uptime.sh
# get uptime from /proc/uptime

uptime=$(</proc/uptime)
uptime=${uptime%%.*}

minutes=$(( uptime/60%60 ))
hours=$(( uptime/60/60%24 ))
days=$(( uptime/60/60/24 ))

echo " $days d $hours h $minutes min"
