#!/bin/bash
echo This is the test to creat user using the script
read -p "Please Enter the username: " Username
#read -s -p "Please enter the password: " Password
Password=$(curl https://random.justyy.workers.dev/api/random/?cached&n=8)
echo $Username
echo $password
