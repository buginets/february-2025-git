#!/bin/bash

x=20

if [ $x -gt 25 ] || [ $x -lt 11 ]
then 
       echo "x is between 2 and 10"
elif   [[ $x -gt 2  &&  $x -lt 21 ]]
then 
	echo "x is between 2 and 20"
fi       

