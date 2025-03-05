#!/bin/bash

sudo groupadd devops


for user in ann tim jenny eric brian brad
do 
  sudo useradd $user
  sudo  usermod -aG devops $user
  id $user
done  
