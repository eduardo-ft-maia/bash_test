#!/bin/bash

echo "Insert Name:"
read name

user=$(whoami)
current_dir=$(pwd)
date=$(date)

echo "Hello, $name!"
sleep 1
echo "Insert Age:"
read age
sleep 1
echo "So, $name... You are $age years old!"
sleep 1

echo "I can also see that you..."
sleep 2
echo "..."
sleep 1
echo ".."
sleep 1
echo "."
sleep 1
printf "\nYou are user: $user, currently in: $current_dir. \nAlso, today is: $date\n"
