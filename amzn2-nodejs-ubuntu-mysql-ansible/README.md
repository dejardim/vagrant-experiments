# Overview

At first, I tried up the VMs using only the Amzn2 box, but i found provisioning problems with Ansible install MySQL. So, I changed the boxes of MySQL and Ansible VMs.

## Pre-requisites

* VirtualBox
* Vagrant

## Pre-setup 

```bash
# run 
ssh-keygen -t rsa
```

Save the key in .\amzn2-nodejs-ubuntu-mysql-ansible\key (windows) or ./amzn2-nodejs-ubuntu-mysql-ansible/key (linux), then move key.pub to ./configs.

## Setup

```bash
# run vm setup
vagrant up
```

```bash
# login in VM with SSH
vagrant ssh *VM_NAME*

# or
ssh -i .\\key.pub vagrant@IP_HERE # Windows
ssh -i ./key.pub vagrant@IP_HERE # Linux
```