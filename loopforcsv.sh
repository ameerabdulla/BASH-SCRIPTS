


cat file3.csv | awk 'NR!=1 {print}' | while IFS="," read id name age city

do 
	echo "id is $id"
	echo "name is $name"
	echo "city is $city"
	echo "age is $age"
done



