#!/bin/bash


echo "enter a for date; b for ls; c for pwd"
read var
case $var in
	a)date;;
	b)
		echo "thanks for b"
		ls
		echo "done"
		;;
	c)pwd;;
	*) echo " invalid"
esac


