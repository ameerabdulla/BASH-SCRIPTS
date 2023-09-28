#!/bin/bash


	file="/home/ec2-user/BASH-SCRIPTS/file1"

for f1 in $(cat $file) 
do
       	echo "i am $f1"
done
# loop pick word not line.



	
