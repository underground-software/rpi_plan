#!/bin/bash
# memory heartbeat in kilobytes at single second intervals

while true
do
	clear
	echo $(date +%c)
	free -k
	sleep 1
done
