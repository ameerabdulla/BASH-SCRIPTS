#!/bin/bash

fs=$( df -h | grep "/dev/root" | awk '{print $5}' | tr -d %)

while true
do	
if [[ $fs -ge 30 ]]
then 
echo "space is low $fs"
else 
	echo "fine $fs"
fi
sleep 3s
done

