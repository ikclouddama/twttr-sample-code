#!/bin/bash
:'
basic switch with bash '
echo " Please Enter your operator system"
read os
case $os in
	linux)
		sudo yum update -y
		sudo yum install git -y
		sudo yum install tree -y;;
	ubuntu)
		sudo apt-get update;;
	*)
		echo "Please enter right os";;
	esac
	# thanks



