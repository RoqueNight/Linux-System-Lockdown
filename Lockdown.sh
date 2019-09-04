#!/bin/bash

# Script must be run as root

chattr +i /etc/passwd
chattr +i /etc/shadow
chattr +i /etc/group
chattr +i /etc/sudoers
chattr +i /etc/ssh/sshd_config
chattr +i /etc/ssh/ssh_config
chmod o-x /sbin/shutdown
chmod o-x /sbin/reboot
chmod o-x /bin/systemctl

