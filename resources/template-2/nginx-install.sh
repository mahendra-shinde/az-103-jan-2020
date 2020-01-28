#!/bin/bash
apt update -y
apt install -y nginx
echo "Hello World from updated host $HOSTNAME and IP  `hostname -I` !" | sudo tee /var/www/html/index.html
