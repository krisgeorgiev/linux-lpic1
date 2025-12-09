#!/bin/bash

# Create directory structure
mkdir -p etc/network
mkdir -p etc/systemd/system
mkdir -p etc/systemd/user
mkdir -p etc/udev/rules.d
mkdir -p home/lost+found
mkdir -p home/user/Documents

# Create empty files
touch etc/network/interfaces
touch etc/systemd/resolved.conf
touch etc/systemd/system.conf
touch etc/systemd/user.conf
touch etc/udev/udev.conf

echo "Directory tree created!"

