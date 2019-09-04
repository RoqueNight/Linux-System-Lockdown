#!/bin/bash

# Script must be run as root


chattr -i /etc/passwd
chattr -i /etc/shadow
chattr -i /etc/group
chattr -i /etc/sudoers
chattr -i /etc/ssh/sshd_config
chattr -i /etc/ssh/ssh_config
chmod +x /sbin/shutdown
chmod +x /sbin/reboot
chmod +x /bin/systemctl
