# function to ssh into ubuntu vm

function ubuntu_vm () {
	echo "Welcome to glinux, Sir"
	echo -en "\007"
	bash hello.sh
	paplay notify.wav && ssh sgj@34.131.139.84
}

ubuntu_vm
