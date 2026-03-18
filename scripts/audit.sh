#!/bin/bash

echo "Checking SSH configuration..."

grep "PermitRootLogin" /etc/ssh/sshd_config
grep "PasswordAuthentication" /etc/ssh/sshd_config
