#!/bin/bash

read -p "Enter the Number A: " a
read -p "Enter the Number B: " b

if [ $a -gt $b ];then
	echo "Bigger number is $a"
else
	echo "Bigger Number is $b"
fi
