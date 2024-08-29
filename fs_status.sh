#!/bin/bash
FU=$(df -H | egrep -v "Filesystem|tmpfs" |grep "C"|awk '{print $5}' | tr -d %)
T0="prakhar3062@gmail.com"

if [[ $FU -ge 20 ]]
then
	echo "Warning, disk space is low - $FU %" | mail -s "Disk Space Alert!" $TO
else
	echo "All good"
fi
