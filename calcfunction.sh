#!/bin/bash

function abd {
	echo "this is welcome note from abdullah"
}

calc() {
	read -p "enter your first digit: " a

	read -p "enter sign for arithmatic:-,+,/,*  " sign

	read -p "enter your second digit: " b

case $sign in 
	+)plus=$(($a + $b));;
	-)plus=$(($a - $b));;
	\*)plus=$(($a * $b));;
	/)plus=$(( $a/$b));;
esac

 echo "$plus"
}

abd
calc
# calc age123 name city ... we can pass argument here while calling function.
# calc $1   $2   $3 ... these arguments will be taken as,age123 as $1 and name as $2 & when we echo "name is $1" in function age123 will print
