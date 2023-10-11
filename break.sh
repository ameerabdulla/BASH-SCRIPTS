read -p " enter your number between 1-10" no

for i in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $no -eq $i ]
then 
	echo "no. is found $i"
       break	
fi
echo "number is $i"
done
