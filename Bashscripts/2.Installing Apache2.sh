#!/bin/bash
echo "Installing Apache2"
sudo apt-get update >> /var/log/myapp.log
sudo apt-get install apache2 unzip -y >> /var/log/myapp.log
sudo systemctl status apache2
sudo systemctl start apache2