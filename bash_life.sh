#!/bin/bash

### new file check for variables and arguments in the bash  ###

### name="Mr. Pandya"

### echo "What is your name?"

### read command 

### read name

### Positional Argument

name=$1

compliment=$2

user=$(whoami)
dir=$(pwd)
dt=$(date)
pri_ip=$(ifconfig -a)

echo "Good Evening $name"

sleep 1

echo "Trust the process $name"

sleep 1

echo "You are doing your best $name on your job with full $compliment"

echo "You are currently logged in as $user and you are in the directory $dir on $dt"
echo "My private ip is $pri_ip"

### Change and Automate ###


