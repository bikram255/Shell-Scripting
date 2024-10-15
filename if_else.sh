#/bin/bash
read -p "Enter your name: " n
if [ $n = "Bikram" ]
then
	echo "Hello Bikram"
else
	echo "Hello guest!"
fi
