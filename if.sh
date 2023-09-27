read -p "enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
	echo "amazing 80+"

elif	[[ $marks -gt 40 && $marks -lt 79 ]]
then
	echo "just pass"	
else
	echo "fail"
fi

