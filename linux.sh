#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
echo "Welcome, $name nice to have you!"
sleep 3 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "-----------------------------"
sleep 2

curl ifconfig.me
sleep 2
echo "This is week 4 GitHub project"
