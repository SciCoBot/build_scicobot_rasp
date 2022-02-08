#!/bin/bash

pushd ~/ > /dev/null
echo "In user past" $'\n'

if cd scicobot_rasp; then 
	echo "Update scicobot_rasp"
	git pull 
	cd ../
else 
	git clone https://github.com/SciCoBot/scicobot_rasp.git
fi
echo "I'm in:$PWD" $'\n'
echo "Finisher"
pushd > /dev/null

