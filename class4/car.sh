#!/bin/bash


read -p "Choose your number: (1-Japanese, 2-German) " choice


if [ $choice -eq 1 ]
then 
   echo "You selected Japanese cars: "	
  for i in toyota honda nissan
  do
	echo $i
done

elif [ $choice -eq 2 ] 
then
   echo "You selected Greman cars: "	
   for i in Mersedes BMW Audi
   do
	echo $i
done
fi
