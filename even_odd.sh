#!/bin/bash
read -p "Enter the Number" n
if [ $[n%2] -eq 0 ]; then
	echo "Number is Even"
else
	echo "Number is odd"
fi
