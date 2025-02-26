#!/bin/bash

mkdir kaizen
touch bash
echo Hello world > hello
echo Bash is cool >> hello
sudo useradd tim
sudo chmod 666 kaizen
sudo chown tim bash
sed -i 's/cool/great/' hello
sudo yum install httpd  -y > /dev/null
