all: ansible

ansible:
    sudo apt update && sudo apt upgrade -y
    sudo apt install ansible sshpass -y
