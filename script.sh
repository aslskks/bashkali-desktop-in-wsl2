#!/bin/bash
sudo apt install kali-desktop-xfce -y
sudo apt install xrdp -y
sudo service xrdp start
echo "sudo service xrdp start" >> /etc/bash.bashrc/
