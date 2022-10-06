#!/bin/bash



initnumber=1
while [[ ${initnumber} -lt 10 ]]

do
	echo ${initnumber}
	if [[ ${initnumber} -eq 5  ]]
	then
		echo "number is ${initnumber} and going to break the loop"
		break
	fi
	
	((initnumber++))

done



