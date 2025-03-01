#!/bin/bash

x=8

if [ $x -gt 2 ] && [ $x -lt 11 ]
then 
       echo "x is between 2 and 10"
elif   [[ $x -gt 2  &&  $x -lt 20 ]]
then 
	echo "x is between 2 and 20"
fi       

