# Base Script to SSH into vm
- This chould be useful if you configured password-less login for your cloud linux vm.

```
# function to ssh into ubuntu vm

function ubuntu_vm () {
	echo "Welcome to your cloud vm!"
	echo -en "\007"
	bash hello.sh
	paplay notify.wav && ssh sgj@<your_ip_address>
}

ubuntu_vm
```
- Replace `<your_ip_address>` from the following code with your ip address.
