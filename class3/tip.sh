#!/bin/bash

function tips() {
read -p "Please enter your tip amount: " tip

if [ $tip -eq 15 ]
then 
	echo "standart"
elif [ $tip -eq  18 ] 
then 
	echo "good"
elif [ $tip -eq 20 ]
then 
echo "great"
elif [ $tip -gt 20 ]
then 
	echo "my hero"
else 
	echo "please choose between 15, 18 , 20 or above"
fi	
}

tips

if [ $tip -ne 15 ] && [ $tip -ne 18 ] && [ $tip -ne 20 ] && [ $tip -lt 20 ]
then tips	
fi
