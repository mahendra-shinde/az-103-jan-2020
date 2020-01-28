apt install nginx -y
echo "Hello from `hostname -i` " > /usr/share/nginx/html/index.html
rm /var/www/html/*.html
cp /usr/share/nginx/html/index.html /var/www/html/
