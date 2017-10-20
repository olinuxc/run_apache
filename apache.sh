#/bin/bash
apt-get -y install apache2
cd /var/www/html/
echo "welcome to olinuxc!" > index.html
/etc/init.d/apache2 start
