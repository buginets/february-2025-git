#!/bin/bash

if [ ! -f "Hello" ]
then 
	echo "creating file hello"
	touch Hello
fi

if [ ! -d "kaizen" ]
then 
   echo "creating folder kaizen"
    mkdir kaizen
fi
