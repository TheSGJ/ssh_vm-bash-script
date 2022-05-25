#!/bin/bash

# function to ssh into ubuntu vm

function ubuntu_vm () {
	echo "Welcome to your cloud vm!"
	echo -en "\007"
	bash hello.sh
	paplay notify.wav && ssh sgj@<your_ip_address>
}

ubuntu_vm
