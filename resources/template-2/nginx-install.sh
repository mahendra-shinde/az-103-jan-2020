#!/bin/bash
apt update -y
apt install -y nginx
echo "Hello World from updated host" $HOSTNAME "!" | sudo tee /var/www/html/index.html
