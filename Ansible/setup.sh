sudo apt update

sudo apt install software-properties-common

sudo apt-add-repository ppa:ansible/ansible

sudo apt-get update

sudo apt-get install ansible -y


#confirm working by running the ping module against localhost , means the ansible program itself check if it's working on the device.

ansible localhost -m ping
