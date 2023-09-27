#1/bin/bash

read -p "whats your age:" age
echo "whats your country:"
read -p "press i for india and b for other: " c

case $c in
	i)country="india";;
	b)country="other";;
	*)country="invalid entry";;
esac

if [[ $age -ge 18 ]] && [[ $country == india ]];
then
	echo "you can vote"
elif	[[ $country == other ]];
then
	echo "other country"

else
	echo "invalid"
fi

