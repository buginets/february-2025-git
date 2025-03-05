#!/bin/bash


		num=1
while true 
do 
	read -p "Enter your password: " passwd1
	echo 
	read -p "Confirm password:  " passwd2

		num=$((num+1))
	if [ $passwd1 == $passwd2 ]
	then 
		echo "Password was set!"
		break
	else 
		echo "Passwords dont match"
		if [ $num -eq 4 ]
		then	
		       echo "Limits exeeded"
	        break
		fi
	fi
done	
